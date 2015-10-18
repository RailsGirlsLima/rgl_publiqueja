class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.integer :idea_id
      t.text :comment
      t.string :name
      t.string :email
      t.string :phone

      t.timestamps
    end
  end
end
