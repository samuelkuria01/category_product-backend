class RenameCategoryToCategories < ActiveRecord::Migration[7.0]
  def change
    rename_table :category, :categories
  end
end
