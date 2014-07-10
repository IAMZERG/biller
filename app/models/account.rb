class Account < ActiveRecord::Base
  attr_accessible :name, :email, :about
  
  has_many :time_entries
end
