require 'rails_helper'

RSpec.describe "Pages::Repositories", type: :request do
  describe "GET /_index" do
    it "returns http success" do
      get "/pages/repository/_index"
      expect(response).to have_http_status(:success)
    end
  end

end
