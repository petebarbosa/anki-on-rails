class Pages::ContactController < PagesController
  def index
    puts '<---- Pages::Contact ---->'
    puts @pages_content
    render partial: 'index', layout: false if turbo_frame_request?
  end
end
