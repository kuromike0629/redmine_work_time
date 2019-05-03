class CreateTimeCards < ActiveRecord::Migration[5.2]
  def change
    create_table :time_cards do |t|
      t.integer :user_id
      t.date :work_date
      t.time :start_time
      t.time :end_time
    end
  end
end
