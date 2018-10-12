class Shoe



  BRANDS = []

  def initialize(brand)
    @brand = brand
    BRANDS << brand.uniq!
  end

  def brand
    @brand
  end



end
