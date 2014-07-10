class Employee < Account
  attr_accessible :name, :email
  has_many :time_entries
end
