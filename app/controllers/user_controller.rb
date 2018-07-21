class UserController < ApplicationController

  def index
    p 'test getting from database'
    User.all.each do |user|
      p user.name
      p user.role
    end
  end

  def add
    p testing
  end

end
