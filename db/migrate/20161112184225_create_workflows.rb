class CreateWorkflows < ActiveRecord::Migration[5.0]
  def change
    create_table :workflows do |t|
      t.primary_key :id
      t.string :name
      t.text :description
      t.integer :version

      t.timestamps
    end
  end
end
