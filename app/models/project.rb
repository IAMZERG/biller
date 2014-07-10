class Project < ActiveRecord::Base
  attr_accessible :customer_id, :name
  
  belongs_to :customer
  has_and_belongs_to_many :employees, :join_table => "employees_projects"
end
