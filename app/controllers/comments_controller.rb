class CommentsController < UsersController
    before_action :find_post
    before_action :find_comment, only: [:destroy]

    def create
        @comment = @post.comments.create(params[:comment].permit(:content))
        @comment.user_id = current_user.id
        @comment.save

        if @comment.save
            redirect_to post_path(@post)
        else
            render 'new'
        end
    end

    def destroy
        if current_user.id == @post.user_id
            @comment.destroy
            redirect_to post_path(@post)
        else
            respond_to do |format|
                format.html { redirect_to post_path(@post), alert: 'Only owner of the post can remove comments' }
            end
        end
    end

    private

    def find_post
        @post = Post.find(params[:post_id])
    end

    def find_comment
        @comment = @post.comments.find(params[:id])
    end
end
