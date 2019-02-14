class Journey
attr_reader :entry_station, :finish_station

  def initialize
    @entry_station = nil
    @finish_station = nil
  end

  def start_station(station)
   @entry_station = station
  end

  def finish_station(station)
    @finish_station = station
  end

end
