class AddSemesterToStudent < ActiveRecord::Migration[7.1]
  def change
    add_column :students, :semester, :string
  end
end
