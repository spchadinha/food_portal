class AddThingsToUser < ActiveRecord::Migration
  def change
    add_column :users, :address, :string
    add_column :users, :website, :string
    add_column :users, :score, :string
    add_column :users, :description, :text
    add_column :users, :categories, :text
  end
end
