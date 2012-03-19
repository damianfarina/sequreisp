class AddClientIdentificationFieldOptionToConfiguration < ActiveRecord::Migration
  def self.up
    add_column :configurations, :external_client_number_is_main_identifier, :boolean, :default => true
  end

  def self.down
    remove_column :configurations, :external_client_number_is_main_identifier
  end
end
