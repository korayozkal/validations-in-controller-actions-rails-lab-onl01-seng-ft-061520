class Author < ActiveRecord::Base

validates :name, presence: true,  length {minimum: 1}
validates_uniqueness_of :email 
end
