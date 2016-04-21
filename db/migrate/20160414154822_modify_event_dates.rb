class ModifyEventDates < ActiveRecord::Migration[5.0]
  def change
    change_table :events do |t|
      t.remove :start_datetime
      t.date :start_date
      t.time :start_time
    end
  end
end
