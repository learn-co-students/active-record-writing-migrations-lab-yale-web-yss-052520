class CreateStudents < ActiveRecord::Migration[5.1]
  def change
    create_table :students do |t| #t is a placeholder for our table
      t.string :name
    end
  end

end
