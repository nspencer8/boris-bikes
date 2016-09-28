require 'docking_station'

describe DockingStation do
  before do
    @station = DockingStation.new
  end
    it "Should respond to release bike" do
      expect(@station).to respond_to(:release_bike)
    end
    it "Should get a working bike" do
      bike = @station.release_bike
      expect(bike.working?).to be true
    end

    it "should dock a bike" do
      expect(@station).to respond_to(:dock_bike)
    end
end
