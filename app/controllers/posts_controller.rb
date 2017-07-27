class PostsController < ApplicationController
  before_action :do_sort, only: [:index]
  before_action :do_search, only: [:index]

  # GET /posts
  # GET /posts.json
  def index
    if !params[:dir].present? && !params[:q].present? && !params[:startdate] && !params[:enddate]
      @posts = Post.all
    end
  end

  # GET /posts/1
  # GET /posts/1.json
  def show
    @post = Post.find(params[:id])
    @comments = Comment.where(post_id: @post).latest
  end

  private

  #sorting
  def do_sort
    if params[:dir] == 'latest'
      @posts = Post.most_recent
    elsif params[:dir] == 'oldest'
      @posts = Post.post_older
    end
  end

  #searching
  def do_search
    if params[:q].present?
      @posts = Post.by_keyword(params[:q])
    end
    if params[:startdate].present? && params[:enddate].present?
      @posts = Post.by_period(params[:startdate], params[:enddate])
    end
  end
end