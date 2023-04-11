class CreateUser01s < ActiveRecord::Migration[6.0]
  def change
    create_table :user01s do |t|
      t.string: name
      t.string: email
      t.timestamps
    end
  end
end
