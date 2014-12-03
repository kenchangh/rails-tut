class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.datetime :joined
      t.string :pwd

      t.timestamps
    end
  end
end
