class AddCol < ActiveRecord::Migration[6.0]
  def change
    add_column :user01s, :name, :string 
    add_column :user01s, :email, :string
  end
end
