class CreateEvents < ActiveRecord::Migration[5.2]
  def change
    create_table :events do |t|
      t.string :title
      t.text :description
      t.datetime :startTime
      t.datetime :endTime
      t.boolean :allDay

      t.timestamps
    end
  end
end
