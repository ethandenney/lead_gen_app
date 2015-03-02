class Lead < ActiveRecord::Base
  belongs_to :user
  belongs_to :reports
end
