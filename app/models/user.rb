class User < ActiveRecord::Base
  attr_accessible :phone_key
  validates_presence_of :phone_key
end
