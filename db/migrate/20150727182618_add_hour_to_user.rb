class AddHourToUser < ActiveRecord::Migration
  def change
    add_column :users, :hour, :text
  end
end
