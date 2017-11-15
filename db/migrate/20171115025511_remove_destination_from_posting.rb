class RemoveDestinationFromPosting < ActiveRecord::Migration[5.1]
  def change
    remove_column :postings, :destination, :string
  end
end
