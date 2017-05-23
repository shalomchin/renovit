class CreateProjects < ActiveRecord::Migration[5.0]
  def change
    create_table :projects do |t|
      t.string :country
      t.string :region
      t.string :contractor
      t.string :timing
      t.string :job
      t.string :start
      t.string :budget
      t.string :property
      t.string :postal
      t.string :preference
      t.string :description

      t.timestamps
    end
  end
end
