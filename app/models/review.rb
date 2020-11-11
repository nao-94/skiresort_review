class Review < ApplicationRecord
  extend ActiveHash::Associations::ActiveRecordExtensions
  belongs_to :user
  belongs_to :snow_quality
  has_one_attached :image

  validates :snow_quality_id, numericality: { other_than: 1 }
end
