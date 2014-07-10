class Customer < Account
  attr_accessible :name, :about
  
  has_many :time_entries
end
