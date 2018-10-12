class Shoe

  attr_accessor :brand

  BRANDS = []

  def initialize(brand)
    @brand = brand
    BRANDS.uniq << brand
  end



end
