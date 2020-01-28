require("pry-byebug")
require_relative("models/property")

property1 = Property.new({
  "address" => "Edinburgh",
  "value" => 1000,
  "number_of_bedrooms" => 2,
  "year_built" => 2020
  })

  property1.save()

  property2 = Property.new({
    "address" => "Glasgow",
    "value" => 500,
    "number_of_bedrooms" => 1,
    "year_built" => 2010
    })

  property2.save()

binding.pry
nil
