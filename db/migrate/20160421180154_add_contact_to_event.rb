class AddContactToEvent < ActiveRecord::Migration[5.0]
  def change
    add_column :events, :contact, :string
  end
end
