class CreateRecipes < ActiveRecord::Migration
  def self.up
    create_table :recipes do |t|
      t.string :name
      t.text :instructions

      t.timestamps
    end
    create_table :ingredients_recipes, :id => false do |t|
      t.integer :ingredient_id
      t.integer :recipe_id
    end
  end

  def self.down
    drop_table :recipes
    drop_table :ingredients_recipes
  end
end
