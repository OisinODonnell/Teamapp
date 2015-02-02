class CreateTrainingEvents < ActiveRecord::Migration
  def change
    create_table :training_events do |t|
      t.string :location
      t.string :type
      t.date :date
      t.integer :duration

      t.timestamps
    end
  end
end
