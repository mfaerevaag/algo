class CreateAlgoEdges < ActiveRecord::Migration
  def change
    create_table :algo_edges do |t|
      t.references :from_vertex, index: true
      t.references :to_vertex, index: true
      t.string :name
      t.float :value

      t.timestamps
    end
  end
end
