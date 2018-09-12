require 'rails_helper'

RSpec.describe 'Auth Flow' do
  describe 'A non-logged in user visits the home page' do
    it 'they should see a welcome message and a  \'Login with GitHub\' button' do
      visit '/'

      expect(page).to have_current_path('/')
      expect(page).to have_content('Welcome to CodeSpar!')
      expect(page).to have_content('Ready to have some fun coding? Login below to get started.')
      expect(page).to have_button('Login with GitHub')
    end
  end

  describe 'User login with GitHub' do
    xit 'should redirect the user to the GitHub auth page and return an auth hash' do
  
    end
  end
end
