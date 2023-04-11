class Userdata01 < ApplicationRecord
    validates :username, :password, :location, presence:true
    validates :email, presence:true, uniqueness:true
end
