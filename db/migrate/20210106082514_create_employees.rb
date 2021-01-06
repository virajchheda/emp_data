class CreateEmployees < ActiveRecord::Migration[5.2]
  def change
    create_table :employees do |t|
      t.string :name
      t.string :address
      t.string :email
      t.string :phone
      t.date :dob
      t.string :image

      t.timestamps
    end
  end
end
