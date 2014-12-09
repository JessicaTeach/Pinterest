class User < ActiveRecord::Base
has_many :boards
Has_many :pins
end