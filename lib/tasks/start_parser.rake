desc "Parser"
task start_parser: :environment do
    WeatherParser.start
end