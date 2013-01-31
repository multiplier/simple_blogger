module SimpleBlogger
  class Author < ActiveRecord::Base
    attr_accessible :bio, :email, :facebook, :first_name, :last_name, :linkedin, :password, :twitter, :username, :website
  end
end
