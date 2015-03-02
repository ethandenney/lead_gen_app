class Leads < ActiveRecord::Base
  belongs_to :user
  belongs_to :reports
end
