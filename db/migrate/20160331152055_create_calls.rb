class CreateCalls < ActiveRecord::Migration[5.0]
  def change
    create_table :calls do |t|
      t.string :title
      t.string :organization
      t.text :description
      t.text :qualifications
      t.string :compensation
      t.string :url
      t.string :contact
      t.datetime :deadline

      t.timestamps
    end
  end
end
