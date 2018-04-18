class CreateTutors < ActiveRecord::Migration[5.1]
  def change
    create_table :tutors do |t|
      t.string :name
      t.string :relationship
      t.string :email
      t.string :phone
      t.string :address_street
      t.string :address_number
      t.string :address_suburb
      t.string :address_zipcode
      t.string :address_town
      t.string :address_state
      t.integer :student_id

      t.timestamps
    end
  end
end
