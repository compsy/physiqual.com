Physiqual.configure do |config|
  # Google API tokens
  config.google_client_id     = ENV['GOOGLE_CLIENT_ID']
  config.google_client_secret = ENV['GOOGLE_CLIENT_SECRET']

  # Fitbit oauth tokens
  config.fitbit_client_id     = ENV['FITBIT_CLIENT_ID']
  config.fitbit_client_secret = ENV['FITBIT_CLIENT_SECRET']

  # Host settings
  config.host_url             = ENV['HOST_URL'] || 'physiqual.dev'
  config.host_protocol        = ENV['HOST_PROTOCOL'] || 'http'

  # EMA Settings
  config.measurements_per_day = 3 # Number of measurements per day, from the end of day downwards
  config.interval             = 6 # Number of hours between measurements
  config.use_night            = false # Should the night be included in the first measurement of the day, if there was no questionnaire

  # Imputation
  # List of imputers to use, prefix with Physiqual::Imputers::, choose from:
  # - CatMullImputer
  # - KNearestNeighborImputer
  # - LastObservationCarriedForwardImputer
  # - MeanImputer
  # - SplineImputer
  # - MockImputer (doesn't actually impute).
  config.imputers             = [Physiqual::Imputers::CatMullImputer]
end
