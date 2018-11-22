Vmdb::Gettext::Domains.add_domain(
  'ManageIQ_Providers_Supernsx',
  ManageIQ::Providers::Supernsx::Engine.root.join('locale').to_s,
  :po
)
