class AddAddressCountryAndAddressStreetFields2ToUsers < ActiveRecord::Migration
  def change
    add_column :users, :address_country, :string
    add_column :users, :address_street_2, :string
  end
end
