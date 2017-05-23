class AddQuestionToProject < ActiveRecord::Migration[5.0]
  def change
    add_column :projects, :question, :text
  end
end
