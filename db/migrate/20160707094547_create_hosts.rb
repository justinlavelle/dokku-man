class CreateHosts < ActiveRecord::Migration[5.0]
  def change
    create_table :hosts do |t|
      t.string :name
      t.string :addr
      t.text :private_key
      t.text :public_key

      t.timestamps
    end
  end
end
