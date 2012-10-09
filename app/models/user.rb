class User < ActiveRecord::Base
  attr_accessible :email, :firstName, :lastName, :phone
end
