require 'rails_helper'

RSpec.describe Api::V1::DocumentsController, type: :controller do
  before do
    @user = create :user
  end
  
  let(:valid_attributes) {
    { user_id: @user.id, :name => "Test name!", :description => "This is a test description"}
  }
  # for Devise
  # let(:valid_session) { {} }

  describe "GET #index" do
    it "returns valid JSON data" do
      User.create(first_name: 'Frank')
      3.times { Document.create! valid_attributes }
      # get :index, params: {}, session: valid_session
      get :index
      json = JSON.parse(response.body)
      expect(json.count).to eq(3)
    end
  end
end
