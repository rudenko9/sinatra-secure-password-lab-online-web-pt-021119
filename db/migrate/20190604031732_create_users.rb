class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create table :users do |t|
      t.string :username
     t.string :password_digest
  end 
  end
end
