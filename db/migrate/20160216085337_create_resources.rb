class CreateResources < ActiveRecord::Migration
  def change
    create_table :resources do |t|
      t.string :name
      t.string :job_title
      t.string :email
      t.string :username
      t.string :password
      t.string :cnic
      t.string :experience
      t.string :status
      t.string :require_training
      t.string :date_added
      t.string :date_updated

      t.timestamps null: false
    end
  end
end
