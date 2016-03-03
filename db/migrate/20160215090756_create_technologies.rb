class CreateTechnologies < ActiveRecord::Migration
  def change
    create_table :technologies do |t|
      t.string :name_technology

      t.timestamps null: false
    end
  end
end
