class CreateClients < ActiveRecord::Migration
  def change
    create_table :clients do |t|
      t.string :name_client
      t.string :email
      t.string :username
      t.string :password
      t.string :contact
      t.string :address
      t.string :is_experienced
      t.string :notes
      t.string :status

      t.timestamps null: false
    end
  end
end
