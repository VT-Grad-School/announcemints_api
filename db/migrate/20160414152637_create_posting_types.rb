class CreatePostingTypes < ActiveRecord::Migration[5.0]
  def change
    create_table :posting_types do |t|
      t.string :name
      t.string :link
      t.text :description

      t.timestamps
    end
  end
end
