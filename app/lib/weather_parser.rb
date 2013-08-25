ForecastIO.configure do |configuration|
  configuration.api_key = "07965ddbd589475b7114355d7980a5c8"
end


forecast = ForecastIO.forecast(13.0839, 80.2700)


