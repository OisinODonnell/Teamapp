class CreateAttends < ActiveRecord::Migration
  def change
    create_table :attends do |t|
      t.string :player_ID
      t.string :trainingEvent_ID
      t.boolean :attendance
      t.string :excuse

      t.timestamps
    end
  end
end
