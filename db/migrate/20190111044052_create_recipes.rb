class CreateRecipes < ActiveRecord::Migration
  def change
    create table :recipes do |t|
      t.string :name
      t.string :ingredients
      t.string :cook_time
    end
  end
end
