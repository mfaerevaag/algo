class CreateAlgoVertices < ActiveRecord::Migration
  def change
    create_table :algo_vertices do |t|
      t.references :from_edge, index: true
      t.references :to_edge, index: true
      t.string :name
      t.float :value

      t.timestamps
    end
  end
end
