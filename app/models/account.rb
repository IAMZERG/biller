class Account < ActiveRecord::Base
  attr_accessible :name, :email, :about
  
  has_many :account_entries
end
