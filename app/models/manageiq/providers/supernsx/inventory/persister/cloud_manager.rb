class ManageIQ::Providers::Supernsx::Inventory::Persister::CloudManager < ManageIQ::Providers::Supernsx::Inventory::Persister
  include ManageIQ::Providers::Supernsx::Inventory::Persister::Definitions::CloudCollections

  def initialize_inventory_collections
    initialize_cloud_inventory_collections
  end
end
