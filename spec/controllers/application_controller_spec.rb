require_relative "../spec_helper"

def app
  ApplicationController
end

describe ApplicationController do
  before(:each) do
    visit '/'
  end

  it "has a h1 header for Todo App" do
    expect(page.status_code).to eq(200)
    expect(page.body).to include("<h1>Todo App</h1>")
  end

  it "has a link for sign up" do
    # TODO: change href to actual link
    expect(page).to have_link("Sign Up", href: "#")
  end

  it "has a link for login" do
    # TODO: change href to actual link
    expect(page).to have_link("Log In", href: "#")
  end

  it "has a link for logout" do
    # TODO: change href to actual link
    expect(page).to have_link("Log Out", href: "#")
  end

  it "has a link for todo list" do
    # TODO: change href to actual link
    expect(page).to have_link("Todo List", href: "#")
  end
end
