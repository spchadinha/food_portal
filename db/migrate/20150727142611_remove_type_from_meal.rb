class RemoveTypeFromMeal < ActiveRecord::Migration
  def change
  	remove_column :meals, :type, :string
  end
end
