class RemoveAuthorsFromComments < ActiveRecord::Migration
  def change
    remove_column :comments, :author, :string
  end
end