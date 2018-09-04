require 'boris_bikes'

describe Bike do
  it 'Responds to working' do
    bike = Bike.new
    expect (bike.respond_to?('working?')).to eq(true)
  end

end
