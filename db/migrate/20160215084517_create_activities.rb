class CreateActivities < ActiveRecord::Migration
  def change
    create_table :activities do |t|
      t.integer :idproject
      t.integer :idresource
      t.integer :id_client
      t.integer :idtechnology
      t.string :start_date
      t.string :finish_date
      t.string :status

      t.timestamps null: false
    end
  end
end
