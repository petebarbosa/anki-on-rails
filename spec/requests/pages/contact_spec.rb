require 'rails_helper'

RSpec.describe "Pages::Contacts", type: :request do
  describe "GET /_index" do
    it "returns http success" do
      get "/pages/contact/_index"
      expect(response).to have_http_status(:success)
    end
  end

end
