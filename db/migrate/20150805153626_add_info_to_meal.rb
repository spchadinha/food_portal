class AddInfoToMeal < ActiveRecord::Migration
  def change
    add_column :meals, :season, :boolean
    add_column :meals, :local, :boolean
    add_column :meals, :scratch, :boolean
  end
end
