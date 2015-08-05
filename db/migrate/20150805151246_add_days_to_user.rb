class AddDaysToUser < ActiveRecord::Migration
  def change
    add_column :users, :mon, :string
    add_column :users, :tue, :string
    add_column :users, :wed, :string
    add_column :users, :thu, :string
    add_column :users, :fri, :string
    add_column :users, :sat, :string
    add_column :users, :sun, :string
  end
end
