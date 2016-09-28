require_relative 'bike'

class DockingStation

  attr_reader :bike


  def release_bike
      if bike = false
        fail 'No bikes available'
      end
      unless
        Bike.new
      end
  end

  def dock(bike)
    @bike = bike
  end

end
