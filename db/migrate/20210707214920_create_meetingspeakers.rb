class CreateMeetingspeakers < ActiveRecord::Migration[6.1]
  def change
    create_table :meetingspeakers do |t|
      t.string :speaker_id

      t.timestamps
    end
  end
end
