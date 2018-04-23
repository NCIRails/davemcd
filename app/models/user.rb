class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
         validates_acceptance_of :terms_of_service

 user = User.new(terms_of_service: "1")
 user.valid?
#=> true

validates :terms_of_service, acceptance: true

user.terms_of_service = '1'
  user.valid?
#=> false
end