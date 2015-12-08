class CreatePaymentInfos < ActiveRecord::Migration
  def change
    create_table :payment_infos do |t|
      t.integer :transaction_id
      t.integer :participant_id
      t.decimal :share
      t.decimal :amount

      t.timestamps null: false
    end
  end
end
