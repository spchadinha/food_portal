class AddIngredientToMeal < ActiveRecord::Migration
  def change
    add_column :meals, :ingredient, :text
  end
end
