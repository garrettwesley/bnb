class RemoveDescriptionFromPosting < ActiveRecord::Migration[5.1]
  def change
    remove_column :postings, :description, :string
  end
end
