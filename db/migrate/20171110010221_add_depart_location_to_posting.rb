class AddDepartLocationToPosting < ActiveRecord::Migration[5.1]
  def change
    add_column :postings, :depart_location, :string
  end
end
