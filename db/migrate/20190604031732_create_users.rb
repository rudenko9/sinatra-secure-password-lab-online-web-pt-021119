class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create table :users do |t|
      t.string :email 
    #  t.string :password
  end 
  end
end