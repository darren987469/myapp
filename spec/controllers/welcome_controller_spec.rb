require 'rails_helper'

describe WelcomeController do
  context 'GET index' do
    it 'response 200' do
      expect(response.status).to eq 200
    end
  end
end
