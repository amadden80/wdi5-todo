class Task < ActiveRecord::Base
  #We need a migration for this model
  attr_accessible :title, :description, :duedate, :is_complete, :address, :priority_id

end
