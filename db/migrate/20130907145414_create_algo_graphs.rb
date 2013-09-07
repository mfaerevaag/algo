class CreateAlgoGraphs < ActiveRecord::Migration
  def change
    create_table :algo_graphs do |t|
      t.string :name
      t.string :properties

      t.timestamps
    end
  end
end
