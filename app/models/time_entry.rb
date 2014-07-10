class TimeEntry < ActiveRecord::Base
	attr_accessible :time, :customer_id, :employee_id
	belongs_to :customer
	belongs_to :employee
end
