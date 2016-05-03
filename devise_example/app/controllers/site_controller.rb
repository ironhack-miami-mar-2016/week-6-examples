class SiteController < ApplicationController
  # Need to be logged in to see the /secret and /other_super_secret pages
  before_action :authenticate_user!, only: [ :secret, :other_super_secret ]

  def index
    render :index
  end

  def secret
    render :secret
  end

  def other_super_secret
    render :other_super_secret
  end
end
