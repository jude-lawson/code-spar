require 'rails_helper'

RSpec.describe 'Github Service Spec' do
  before :each do
    @github = GithubService.new
    @token = 'e72e16c7e42f292c6912e7710c838347ae178b4a'
  end

  describe '#get_token' do
    it 'should use a provided code to get access token' do
      code = '75872287d1c7a25a9201'
      token = @github.get_token(code)

      expect(token).to eq(@token)
    end
  end
end
