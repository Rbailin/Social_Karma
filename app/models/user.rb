require 'bcrypt'


class User
  include Mongoid::Document

  attr_accessor :password 

  field :name, type: String
  field :email, type: String
  field :username, type: String
  field :rating, type: String

end
