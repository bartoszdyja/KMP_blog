class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :rails
      t.string :g
      t.string :model
      t.string :User
      t.string :uid
      t.string :name

      t.timestamps null: false
    end
  end
end
