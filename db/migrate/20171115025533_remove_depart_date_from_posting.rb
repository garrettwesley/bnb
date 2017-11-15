class RemoveDepartDateFromPosting < ActiveRecord::Migration[5.1]
  def change
    remove_column :postings, :depart_date, :string
  end
end
