class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :title
      t.string :coordinator
      t.string :category
      t.string :notes
      t.string :start_date
      t.string :deadline
      t.string :finish_date

      t.timestamps null: false
    end
  end
end
