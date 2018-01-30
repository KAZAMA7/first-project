class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :First_name
      t.string :Last_name
      t.date :DOB
      t.text :Address
      t.string :Phone

      t.timestamps
    end
  end
end
