class CreatePostings < ActiveRecord::Migration[5.1]
  def change
    create_table :postings do |t|
      t.integer :price
      t.string :comment
      t.string :start
      t.string :end
      t.integer :num_beds
      t.integer :num_baths
      t.string :address
      t.float :longitude
      t.float :latitude
      t.string :title

      t.timestamps
    end
  end
end
