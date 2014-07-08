class AddTypeToUsers < ActiveRecord::Migration
  def change

    add_column :users, :types, :string

  end
end
