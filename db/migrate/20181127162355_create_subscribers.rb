class CreateSubscribers < ActiveRecord::Migration[5.2]
  def change
    create_table :subscribers do |t|
      t.string :name
      t.timestamp :subscribtion_date

      t.timestamps
    end
  end
end
