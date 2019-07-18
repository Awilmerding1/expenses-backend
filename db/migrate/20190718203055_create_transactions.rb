class CreateTransactions < ActiveRecord::Migration[5.2]
  def change
    create_table :transactions do |t|
      t.integer :account_id
      t.float :amount
      t.string :kind
      t.datetime :date
      t.string :description
      t.timestamps
    end
  end
end
