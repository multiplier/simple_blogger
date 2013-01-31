Rails.application.routes.draw do

  mount SimpleBlogger::Engine => "/simple_blogger"
end
