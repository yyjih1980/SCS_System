class Levelofstudy < ActiveRecord::Base
  has_many :users
  has_many :advertisements
end
