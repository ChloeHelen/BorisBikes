class DockingStation

  def initialize(station)
    @station = station
    @bike_dock = []
  end

  def release_bike
    Bike.new(1)
  end

  def store(bike)
    @bike_dock << bike.bikeid
  end

  def bike_dock
    puts @bike_dock
  end

end

class Bike

  attr_reader :bike

  def initialize(bike)
    @bike = bike
  end

  def bikeid
    @bike
  end

  def working?
  end

end
