class Github
  # api-backed model
  #   look ma! No databases!

  def self.profile
    HTTParty.get(
      'http://api.github.com/users/eddroid'
    ).parsed_response
  end
end
