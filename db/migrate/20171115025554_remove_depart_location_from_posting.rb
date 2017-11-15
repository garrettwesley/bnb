class RemoveDepartLocationFromPosting < ActiveRecord::Migration[5.1]
  def change
    remove_column :postings, :depart_location, :string
  end
end
