class AddStartToPosting < ActiveRecord::Migration[5.1]
  def change
    add_column :postings, :start, :string
  end
end
