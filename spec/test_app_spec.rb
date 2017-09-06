# frozen_string_literal: true

require_relative 'spec_helper'

describe "Visiting the TestApp's index page" do
  include Rack::Test::Methods

  let(:app) do
    Rack::Builder.new do
      run TestApp
    end
  end

  before do
    get('/')
  end

  it 'loads successfully' do
    expect(last_response).to be_ok
  end

  it 'displays expected message' do
    expect(last_response.body).to include("Hi - I'm just a little test application")
  end
end
