require 'rails_helper'

feature 'access to home', type: :system, js: true do
  scenario 'show home page' do
    visit root_path
    expect(page).to have_content 'Home#index'
  end
end
