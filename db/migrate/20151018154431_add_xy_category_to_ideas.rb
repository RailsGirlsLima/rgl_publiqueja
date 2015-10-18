class AddXyCategoryToIdeas < ActiveRecord::Migration
  def change
    add_column :ideas, :x, :string
    add_column :ideas, :y, :string
    add_column :ideas, :category, :string
  end
end
