class StaticPagesController < ApplicationController

skip_before_action :authenticate_user!, :only => [:home, :about, :contact, :help]


  def home
  end

  def about
  end

  def contact
  end

  def help
  end
end
