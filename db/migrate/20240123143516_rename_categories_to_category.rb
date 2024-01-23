class RenameCategoriesToCategory < ActiveRecord::Migration[7.0]
  def change
    rename_table :categories, :category
  end
end
