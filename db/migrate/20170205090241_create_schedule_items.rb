class CreateScheduleItems < ActiveRecord::Migration[5.0]
  def change
    create_table :schedule_items do |t|
      t.string :name
      t.string :for_whom
      t.string :number
      t.string :origin
      t.string :destination
      t.time :start_time
      t.time :end_time
      
      t.datetime :departion_date_time
      t.datetime :arrival_date_time
      
      t.string :duration
      t.string :contact
      t.string :location
      t.string :comment
      
      t.string :type
      t.references :tour_day
      t.timestamps
    end
  end
end