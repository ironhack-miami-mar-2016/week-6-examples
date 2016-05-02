class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :title
      t.datetime :date
      t.decimal :ticket_price

      t.timestamps null: false
    end
  end
end
