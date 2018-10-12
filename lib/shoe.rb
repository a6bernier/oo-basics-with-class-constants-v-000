class Shoe

  BRANDS = []

  def initialize(brand)
    @brand = brand
    if BRANDS != brand
      BRANDS << brand
    end
 end

end
