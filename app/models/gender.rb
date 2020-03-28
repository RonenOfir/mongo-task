class Gender
  include Mongoid::Document
  field :name, type: String
  belongs_to :user
  
  validates_presence_of :name
 
end
