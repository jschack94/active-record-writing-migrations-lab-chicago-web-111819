class CreateStudents < ActiveRecord::Migration[4.1]
  def change
    create_table :students do |t|
      t.string :name
    end
  end
end
