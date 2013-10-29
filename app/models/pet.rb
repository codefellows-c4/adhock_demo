class Pet < ActiveRecord::Base
  validates :email, uniqueness: true
end
