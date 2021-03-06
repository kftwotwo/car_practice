class Car
  define_method(:initialize) do |make, model, year|
    @year = year
    @make = make
  end

  define_method(:age) do
    current_year = Time.new().year()
    current_year - (@year)
  end

  define_method(:worth_buying?) do
    american_makes = ["Chrysler", "Ford", "GM"]
    american = american_makes.include?(@make)
    new_enough = self.age().<=(15)
    american. & (new_enough)
  end
end
