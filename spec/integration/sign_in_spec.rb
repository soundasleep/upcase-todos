require 'rails_helper'

feature "Sign in" do
  scenario "with an email address" do
    visit root_path

    fill_in "Email address", with: "person@example.com"
    click_button "Sign in"

    expect(page).to have_css ".welcome", text: "Welcome, person@example.com"
  end
end
