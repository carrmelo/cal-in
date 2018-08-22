class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.integer :password
      t.date :birthday

      t.timestamps
    end
  end
end
