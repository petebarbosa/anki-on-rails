class PagesController < ApplicationController
  include TurboTagSetter

  skip_before_action :authenticate_user!
  before_action :set_pages_content

  def index; end
end
