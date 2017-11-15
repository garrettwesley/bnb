class AddCommentToPosting < ActiveRecord::Migration[5.1]
  def change
    add_column :postings, :comment, :string
  end
end
