class PagesController < ApplicationController
  layout 'pages', only: [:login, :register, :recover, :lock, :notfound, :error500, :maintenance]
  layout "landing", only: [:landing]

  def login
  end

  def register
  end

  def recover
  end

  def lock
  end

  # set another layout for a specific action
  def template
    render :layout => 'application'
  end

  def notfound
  end

  def error500
  end

  def maintenance
  end
  
  def landing
  end
end
