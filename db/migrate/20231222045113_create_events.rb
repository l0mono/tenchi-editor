class CreateEvents < ActiveRecord::Migration[7.0]
  def change
    create_table :events do |t|
      t.string :date
      t.text :description
      t.string :picture

      t.timestamps
    end
  end
end
