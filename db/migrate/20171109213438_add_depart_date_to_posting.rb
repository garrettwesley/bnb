class AddDepartDateToPosting < ActiveRecord::Migration[5.1]
  def change
    add_column :postings, :depart_date, :string
  end
end
