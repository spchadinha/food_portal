class AddDayToMeal < ActiveRecord::Migration
  def change
    add_column :meals, :m, :boolean
    add_column :meals, :tu, :boolean
    add_column :meals, :w, :boolean
    add_column :meals, :th, :boolean
    add_column :meals, :fr, :boolean
    add_column :meals, :sa, :boolean
    add_column :meals, :su, :boolean
  end
end
