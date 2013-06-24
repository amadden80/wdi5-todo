class Task < ActiveRecord::Base
  #We have no controller or migration for this
  attr_accessible :title, :description, :duedate, :is_complete, :address, :priority_id
end
