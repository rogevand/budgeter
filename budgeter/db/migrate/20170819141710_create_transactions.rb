class CreateTransactions < ActiveRecord::Migration[5.0]
  def change
    create_table :transactions do |t|
      t.integer :entry

      t.timestamps
    end
  end
end
