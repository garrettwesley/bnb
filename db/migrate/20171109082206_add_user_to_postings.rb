class AddUserToPostings < ActiveRecord::Migration[5.1]
  def change
    add_reference :postings, :user, foreign_key: true
  end
end
