class CreatePayments < ActiveRecord::Migration[5.1]
  def change
    create_table :payments do |t|
      t.string :month
      t.string :amount
      t.date :date
      t.integer :student_id

      t.timestamps
    end
  end
end
