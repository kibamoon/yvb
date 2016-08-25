class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :login_name
      t.string :nick_name
      t.string :email
      t.string :register_ip
      t.timestamps null: false
    end
  end
end
