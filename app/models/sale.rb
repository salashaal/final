class Sale < ActiveRecord::Base
  attr_accessible :city, :date, :good, :price

  def self.filter_by_city(city)
    Sale.where(:city => city)
  end
end
