class CreateContacts < ActiveRecord::Migration[8.1]
  def change
    create_table :contacts do |t|
      t.string :name
      t.integer :phone
      t.string :email

      t.timestamps
    end
  end
end
