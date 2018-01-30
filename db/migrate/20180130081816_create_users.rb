class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.title :First_name
      t.name :Last
      t.date :DOB
      t.text :Address
      t.string :Phone

      t.timestamps
    end
  end
end
