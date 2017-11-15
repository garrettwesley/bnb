class AddEndToPosting < ActiveRecord::Migration[5.1]
  def change
    add_column :postings, :end, :string
  end
end
