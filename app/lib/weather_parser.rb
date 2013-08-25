require_relative "send_message"
module WeatherParser
  def self.start
    ForecastIO.configure do |configuration|
      configuration.api_key = "07965ddbd589475b7114355d7980a5c8"
    end


    forecast = ForecastIO.forecast(13.0839, 80.2700)

    sms_sender = SmsSender.new("9003452565", "password")

    message = <<-MSG
             temperature - #{forecast.currently.temperature}
             pressure - #{forecast.currently.pressure}
    MSG

    sms_sender.send("8754448690", message)
  end
end


