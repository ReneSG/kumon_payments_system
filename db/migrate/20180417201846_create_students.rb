class CreateStudents < ActiveRecord::Migration[5.1]
  def change
    create_table :students do |t|
      t.string :name
      t.string :age
      t.string :gender
      t.string :school
      t.string :school_grade
      t.string :school_level
      t.string :birthday
      t.boolean :active, default: true

      t.timestamps
    end
  end
end
