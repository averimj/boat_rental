class Dock
  attr_reader :name,
              :max_rental_time,
              :duration_of_rental

  def initialize(name, max_rental_time)
    @name = name
    @max_rental_time = max_rental_time
    @duration_of_rental = 1
    @rented = nil
  end

  def rent(boat_rented, renter)
    @duration_of_rental += 1
    @rented = boat_rented, renter
  end

  # def return
  #
  # end

  def log

  end

  renter = Hash.new
  renter
end
