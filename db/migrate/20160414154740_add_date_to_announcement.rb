class AddDateToAnnouncement < ActiveRecord::Migration[5.0]
  def change
    add_column :announcements, :start_date, :date
    add_column :announcements, :start_time, :time
    add_column :announcements, :end_date, :date
    add_column :announcements, :end_time, :time
  end
end
