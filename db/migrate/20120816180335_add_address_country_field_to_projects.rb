class AddAddressCountryFieldToProjects < ActiveRecord::Migration
  def change
    add_column :projects, :address_country, :string
  end
end
