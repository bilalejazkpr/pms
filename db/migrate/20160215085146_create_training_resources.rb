class CreateTrainingResources < ActiveRecord::Migration
  def change
    create_table :training_resources do |t|
      t.integer :idtraining
      t.integer :idresource

      t.timestamps null: false
    end
  end
end
