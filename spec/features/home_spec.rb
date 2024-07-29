# frozen_string_literal: true

require 'rails_helper'

RSpec.describe 'Home', :js do
  feature 'Home page' do
    scenario 'shows the link headers' do
      visit root_path
      expect(page).to have_link(href: '/')
      expect(page).to have_link('Shopping Cart', href: '/cart')
    end
  end
end
