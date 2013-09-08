class CreateAlgoVertices < ActiveRecord::Migration
  def change
    create_table :algo_vertices do |t|
      t.references :graph, index: true
      t.string :name
      t.float :value
      t.integer :x
      t.integer :y

      t.timestamps
    end
  end
end
