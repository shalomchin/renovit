class AddMobileToProject < ActiveRecord::Migration[5.0]
  def change
    add_column :projects, :mobile, :integer
  end
end
