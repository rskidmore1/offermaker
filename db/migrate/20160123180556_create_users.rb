class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :title
      t.string :address
      t.string :company
      t.string :fleetsize
      t.string :phone
    end
  end
end
