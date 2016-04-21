class CreateJobs < ActiveRecord::Migration[5.0]
  def change
    create_table :jobs do |t|
      t.string :title
      t.string :hirer
      t.string :compensation_type
      t.text :description
      t.datetime :deadline
      t.string :url
      t.string :contact
      t.text :qualifications
      t.date :start_date
      t.string :duration

      t.timestamps
    end
  end
end
