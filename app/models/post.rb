class Post < ApplicationRecord
    belongs_to :user
    has_many :comments
    
    scope :most_recent, -> { order(created_at: :desc) }
    scope :post_older, -> { order(created_at: :asc) }

    scope :by_period, -> start_date, end_date { where("created_at >= ? AND created_at <= ?", start_date, end_date) }
    scope :by_keyword, -> keyword { where("title like ? or description like ? or body like ?", "%#{keyword}%", "%#{keyword}%", "%#{keyword}%") }

    def display_day_created
        if created_at.present?
            "Created at #{created_at.strftime('%-b %-d, %Y')}"
        else
            "Not available yet."
        end
    end
end