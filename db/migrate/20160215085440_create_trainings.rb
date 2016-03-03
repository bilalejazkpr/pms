class CreateTrainings < ActiveRecord::Migration
  def change
    create_table :trainings do |t|
      t.string :title
      t.string :description
      t.string :status
      t.string :date_start
      t.string :date_finish

      t.timestamps null: false
    end
  end
end
