require_relative '../lib/cinch/plugins/forecast_io'
require 'httparty'
require 'cinch/test'

describe 'forecastio controller tests' do
  include Cinch::Test
  let(:bot) { make_bot(ForecastIO, :foo => 'foo_value') }

  # it 'tests the texts' do
  #   HTTParty.get('http://localhost:6207/forecast')
  #   "x".should == "y"
  # end

end
