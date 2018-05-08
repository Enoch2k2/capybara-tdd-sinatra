require_relative "../spec_helper"

def app
  UsersController
end

describe UsersController do
  it '/signup has a 200 status code' do
    visit '/signup'
    # page.status_code == 200
    expect(page.status_code).to eq(200)
  end
end