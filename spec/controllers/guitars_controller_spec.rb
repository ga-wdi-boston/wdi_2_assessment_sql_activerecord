require 'rails_helper'

RSpec.describe GuitarsController do
  describe "GET index" do
    it "routes /guitars to guitar#index" do
      expect(get: '/guitars').to route_to(controller: 'guitars', action: 'index')
    end

    it 'assigns @guitars to be all guitars from the database' do
      guitar_one = Guitar.create
      guitar_two = Guitar.create
      guitar_three = Guitar.create
      get :index
      expect(assigns(:guitars)).to eq([guitar_one, guitar_two, guitar_three])
    end

    it 'renders the index template' do
      get :index
      expect(response).to render_template('index')
    end
  end
end
