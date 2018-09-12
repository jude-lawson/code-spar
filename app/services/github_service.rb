class GithubService
  def initialize
    @oauth = Faraday.new(url: 'https://')
    # @domain = Faraday.new(url: 'https://')
  end

  def get_token(code)

  end
end
