class AddSlugToModels < ActiveRecord::Migration
  def change
    add_column :strategies, :slug, :string
    add_index :strategies, :slug, unique: true
    add_column :moods, :slug, :string
    add_index :moods, :slug, unique: true
    add_column :categories, :slug, :string
    add_index :categories, :slug, unique: true
    add_column :groups, :slug, :string
    add_index :groups, :slug, unique: true
    add_column :meetings, :slug, :string
    add_index :meetings, :slug, unique: true
  end
end
