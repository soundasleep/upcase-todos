require 'rails_helper'

feature "View the homepage" do
  scenario 'Whatever' do
    visit root_path
    # expect(page)
    # expect(page).to have_css 'title', text: 'Todos'
    # expect(page).to have_xpath '//title', text: 'Todos'
    # expect(page).to have_xpath '//title', text: 'Todos'
    expect(page).to have_title 'Todos'
    expect(page).to have_xpath '//*[@data-role="description"]'
    expect(page).to have_css '[data-role="description"]'
    # puts page.html
    expect(true).to eq(true)
  end
end
