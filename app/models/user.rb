class User < ActiveRecord::Base

  validates :email, :uniqueness => true, :format => /.+@.+\..+/

  has_secure_password
end
