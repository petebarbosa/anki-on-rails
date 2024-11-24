class Pages::RepositoryController < PagesController
  def index
    render partial: 'index', layout: false if turbo_frame_request?
  end
end
