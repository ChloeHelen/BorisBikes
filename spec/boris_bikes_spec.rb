require 'boris_bikes'

describe DockingStation do
    it 'responds to release_bike method' do
      docking_station = DockingStation.new
      expect(docking_station.respond_to?('release_bike')).to eq(true)
    end

    it "Releases bike when release_bike called" do
      docking_station = DockingStation.new
      expect(docking_station.release_bike).to be_a Bike
    end
=begin
    it 'Stores bikes when the dock method is applied.' do
      bike1 = Bike.new("Chloe")
      docking_station1 = DockingStation.new(1)
      expect(docking_station1.store(bike1).bike_dock).to eq("Chloe")
  end
=end
end
