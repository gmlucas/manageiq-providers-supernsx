class ManageIQ::Providers::Supernsx::CloudManager::MetricsCollectorWorker < ManageIQ::Providers::BaseManager::MetricsCollectorWorker
  require_nested :Runner

  self.default_queue_name = "supernsx"

  def friendly_name
    @friendly_name ||= "C&U Metrics Collector for Supernsx"
  end
end
