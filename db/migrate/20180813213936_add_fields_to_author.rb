class AddFieldsToAuthor < ActiveRecord::Migration
  def change
    add_column :authors, :genre, :string
    add_column :authors, :bio, :string
  end
end
