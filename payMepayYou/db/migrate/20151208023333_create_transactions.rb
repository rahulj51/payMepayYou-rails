class CreateTransactions < ActiveRecord::Migration
  def change
    create_table :transactions do |t|
      t.text :description
      t.datetime :date

      t.timestamps null: false
    end
  end
end