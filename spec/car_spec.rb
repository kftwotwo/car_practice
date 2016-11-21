require('rspec')
require('car')

describe(Car) do
  describe("#age") do
    it "returns the cars age" do
      test_car = Car.new("Toyota", "4Runnner", 2000)
      expect(test_car.age()).to(eq(16))
    end
  end
  describe("#worth_buying?") do
    it "returns false if the vehicle is not american made and younger than 17 years old" do
      test_car = Car.new("Toyota", "4Runner", 2000)
      expect(test_car.worth_buying?()).to(eq(false))
    end
  end
end
