class GithubController < ApplicationController
  def index
    # response = Github.profile
    # @profile = response
    @profile = Github.profile
  end
end
