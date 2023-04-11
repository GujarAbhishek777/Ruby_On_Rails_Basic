class CreateUserdata < ActiveRecord::Migration[6.0]
  def change
    create_table :userdata do |t|
      t.string :username
      t.string :email
      t.string :password
      t.string :date_of_birth
      t.string :location

      t.timestamps
    end
  end
end
