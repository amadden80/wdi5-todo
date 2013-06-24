# == Schema Information
#
# Table name: tasks
#
#  id         :integer          not null, primary key
#  desc       :text
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Task < ActiveRecord::Base
  #We have no controller or migration for this
  attr_accessible :desc
end
