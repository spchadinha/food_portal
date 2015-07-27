class AddTypeToMeal < ActiveRecord::Migration
  def change
    add_column :meals, :type, :string
  end
end
