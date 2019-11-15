require 'rails_helper'
require 'rails-controller-testing'

RSpec.describe HomeController, type: :controller do
  render_views
  
  describe "GET #index" do
    it "should GET #index" do
      get :index
      expect(response).to have_http_status(:success)
    end

    it "should render a the application layout" do
      get :index
      expect(response).to render_template("layouts/application")
    end

    it "should render the navbar partial" do
      get :index
      expect(response).to render_template(partial: "_navbar")
    end
  end

end
