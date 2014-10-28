class PostTag < ActiveRecord::Base
  belongs_to :tag
  belongs_to :post

  # validates :title, presence: true,
  #                  length: { minimum: 6 }

  # def proper_title
  #   title.capitalize
  # end
end