class AddDestinationToPosting < ActiveRecord::Migration[5.1]
  def change
    add_column :postings, :destination, :string
  end
end
