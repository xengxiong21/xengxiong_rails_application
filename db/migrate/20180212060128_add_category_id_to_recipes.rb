class AddCategoryIdToRecipes < ActiveRecord::Migration
  def change
    add_reference :recipes, :catetory, index: true, foreign_key: true
  end
end
