require 'rails_helper'

feature 'access to home', type: :system, js: true do
  scenario 'show home title' do
    visit root_path
    expect(page).to have_content I18n.t('home.index.title')
  end
end
