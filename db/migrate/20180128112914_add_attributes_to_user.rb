class AddAttributesToUser < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :first_name, :string
    add_column :users, :middle_name, :string
    add_column :users, :last_name, :string
    add_column :users, :phone_number, :string
    add_column :users, :location_string, :string
    add_column :users, :address, :string
    add_column :users, :profession, :string
    add_column :users, :reading_format, :string
    add_column :users, :fav_genre, :string
    add_column :users, :comments, :text
  end
end
