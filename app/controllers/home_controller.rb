class HomeController < ApplicationController
  skip_before_action :authenticate_user!
  before_action :set_page

  def index
  end

  def repository
    render partial: 'repository', layout: false if turbo_frame_request?
  end

  def contact
    render partial: 'contact', layout: false if turbo_frame_request?
  end

  def about
    render partial: 'about', layout: false if turbo_frame_request?
  end

  private

  def set_page
    @page = 'page'
  end
end
