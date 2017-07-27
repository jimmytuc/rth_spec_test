class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, #:registerable, :timeoutable, :recoverable and :omniauthable
  devise :database_authenticatable, :rememberable, :trackable, :validatable
  
  has_many :posts
  has_many :comments
end