class CreateReminders < ActiveRecord::Migration[6.1]
  def change
    create_table :reminders do |t|
      t.string :title
      t.text :body
      t.datetime :end_time

      t.timestamps
    end
  end
end
