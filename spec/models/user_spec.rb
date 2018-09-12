require 'rails_helper'

RSpec.describe User do
  describe 'Validations' do
    it { should validate_presence_of(:name) }
    it { should validate_presence_of(:username) }
    it { should validate_presence_of(:uid) }
    it { should validate_presence_of(:token) }
  end

  describe 'Class Methods' do
    describe '::create_from_user_hash' do
      it 'should take in an auth hash and create the user model from that information' do
        auth_hash = File.read('fixtures/user_auth_hash.json')
      end
    end
  end
end
