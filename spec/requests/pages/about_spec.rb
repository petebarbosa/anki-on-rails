require 'rails_helper'

RSpec.describe "Pages::Abouts", type: :request do
  describe "GET /_index" do
    it "returns http success" do
      get "/pages/about/_index"
      expect(response).to have_http_status(:success)
    end
  end

end
