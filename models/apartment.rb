class Apartment
  attr_accessor :address, :rent , :sf ,:bed, :bath,:tanents
  def initialize(address,rent,sf,bed,bath,tanents)
    @address = address
    @rent = rent
    @sf = sf
    @bed = bed
    @bath = bath
    @tanents =tanents
  end

  def monthly_rent
    @rent
  end

  def sqft
     @sf
  end
  def num_baths
   @bath
  end

  def num_beds
    @bed
  end

  def add_tenant(ten)
    @tanents << ten
  end

  def renters
  @tanents
  end
end



#apt = Apartment.new("Frederik",600,34543,)