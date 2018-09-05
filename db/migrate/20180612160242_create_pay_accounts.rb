class CreatePayAccounts < ActiveRecord::Migration[5.2]
  def change
    create_table :pay_accounts do |t|
      t.string :nickname
      t.string :account_number
      t.integer :account_type

      t.timestamps null: false
    end
  end
end
