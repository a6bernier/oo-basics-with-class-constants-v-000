class Shoe



  BRANDS = []

  def initialize(brand)
    @brand = brand
    BRANDS << brand
  end

  def brand
    @brand.uniq
  end



end
