class RemoveTitleFromPosting < ActiveRecord::Migration[5.1]
  def change
    remove_column :postings, :title, :string
  end
end
