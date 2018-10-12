class Shoe

  attr_accessor :brand

  BRANDS = []

  def initialize(brand)
    @brand = brand
    BRAND << brand
  end


end
