class Review < ApplicationRecord
  extend ActiveHash::Associations::ActiveRecordExtensions
  belongs_to :user
  belongs_to :snow_quality

  attachment :image

  #validates :snow_quality_id, numericality: { other_than: 1 }

  with_options presence: true do
    validates :title
    validates :body
    validates :image
  end
end
