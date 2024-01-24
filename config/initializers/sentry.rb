Sentry.init do |config|
    config.dsn = 'https://0e757fca4511e10d0700c3eefd217778@o4506625179516928.ingest.sentry.io/4506625182138369'
    config.breadcrumbs_logger = [:active_support_logger, :http_logger]
  
    # Set traces_sample_rate to 1.0 to capture 100%
    # of transactions for performance monitoring.
    # We recommend adjusting this value in production.
    config.traces_sample_rate = 1.0
    # or
    config.traces_sampler = lambda do |context|
      true
    end
  end