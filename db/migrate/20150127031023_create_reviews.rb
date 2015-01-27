class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.text :desc
      t.string :reviewer_name
      t.integer :book_id

      t.timestamps
    end
  end
end
