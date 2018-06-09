class User
  include Mongoid::Document
  field :name, type: String
  field :lastname, type: String
  field :username, type: String
  field :password, type: String
end
