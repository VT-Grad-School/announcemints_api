class CreateEvents < ActiveRecord::Migration[5.0]
  def change
    create_table :events do |t|
      t.string :title
      t.datetime :start_datetime
      t.date :end_date
      t.time :end_time
      t.string :recurring
      t.string :location
      t.text :description
      t.string :url

      t.timestamps
    end
  end
end
