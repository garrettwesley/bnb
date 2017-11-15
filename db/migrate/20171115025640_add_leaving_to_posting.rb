class AddLeavingToPosting < ActiveRecord::Migration[5.1]
  def change
    add_column :postings, :leaving, :string
  end
end
