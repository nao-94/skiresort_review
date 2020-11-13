class CreateReviews < ActiveRecord::Migration[6.0]
  def change
    create_table :reviews do |t|

      t.string     :title,     null: false
      t.text       :body,      null: false
      t.string     :image_id
      t.integer    :snow_quality_id
      t.integer :user_id, foreign_key: true

      t.timestamps
    end
  end
end
