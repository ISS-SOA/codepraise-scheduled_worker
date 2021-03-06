require 'econfig'

module CodePraise
  class CloneReportWorker
    extend Econfig::Shortcut
    Econfig.env = ENV['WORKER_ENV'] || 'development'
    Econfig.root = File.expand_path('..', File.dirname(__FILE__))
  end
end
