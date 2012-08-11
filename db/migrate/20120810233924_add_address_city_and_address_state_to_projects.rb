class AddAddressCityAndAddressStateToProjects < ActiveRecord::Migration
  def change
    add_column :projects, :address_city, :string
    add_column :projects, :address_state, :string
  end
end
