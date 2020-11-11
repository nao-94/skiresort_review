class CreateReviews < ActiveRecord::Migration[6.0]
  def change
    create_table :reviews do |t|

      t.string     :title
      t.text       :body
      t.string     :image_id
      t.integer    :snow_quality_id
      t.references :user_id

      t.timestamps
    end
  end
end
