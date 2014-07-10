class Account < ActiveRecord::Base
  attr_accessible :name, :email, :about
end
