class CreateContractors < ActiveRecord::Migration[5.0]
  def change
    create_table :contractors do |t|
      t.string :type

      t.timestamps
    end
  end
end
