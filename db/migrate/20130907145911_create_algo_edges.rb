class CreateAlgoEdges < ActiveRecord::Migration
  def change
    create_table :algo_edges do |t|
      t.references :graph, index: true
      t.string :name
      t.float :value

      t.timestamps
    end
  end
end
