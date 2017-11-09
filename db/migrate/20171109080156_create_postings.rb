class CreatePostings < ActiveRecord::Migration[5.1]
  def change
    create_table :postings do |t|
      t.string :title
      t.string :description
      t.integer :price

      t.timestamps
    end
  end
end
