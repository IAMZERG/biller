class CreateTimeEntries < ActiveRecord::Migration
	def change
		create_table :time_entries do |t|
			t.float :time
			t.integer :employee_id, :customer_id
			t.timestamps
		end
	end
end
