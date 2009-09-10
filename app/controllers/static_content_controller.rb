class StaticContentController < ApplicationController
  access_control do
    allow all, :to => [:index]
    allow anonymous, :to => [:index2]
    allow logged_in, :to => [:index2, :index3]
    allow :admin, :to => [:index4]
  end

  def index
  end

  def index2
  end

  def index3
  end

  def index4
  end

  def denied
  end

end
