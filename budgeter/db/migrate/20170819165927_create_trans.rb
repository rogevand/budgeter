class CreateTrans < ActiveRecord::Migration[5.0]
  def change
    create_table :trans do |t|
      t.integer :new

      t.timestamps
    end
  end
end
