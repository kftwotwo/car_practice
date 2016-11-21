require('rspec')
require('car')

describe(Car) do
  describe("#age") do
    it("returns the vehicles age") do
      test_vehicle = Car.new("Toyota", "Prius", 2000)
      expect(test_vehicle.age()).to(eq(16))
    end
  end
end
