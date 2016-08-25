class CreateLogins < ActiveRecord::Migration
  def change
    create_table :logins do |t|
      t.string :login_name
      t.string :pwd
      t.timestamps null: false
    end
  end
end
