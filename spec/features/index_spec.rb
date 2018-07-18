# frozen_string_literal: true

require 'rails_helper'

# frozen_string_literal: true

describe 'static_pages', type: :feature do
  it 'should have a valid disclaimer page' do
    visit root_path
    expect(page).to have_content('Where Sensors and Self-Report Meet')
  end
end
