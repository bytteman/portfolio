class WelcomeController < ApplicationController
  def index
    @profile = Profile.last
    @works = Work.all.limit(100)
    if @profile.nil?
      render plain: "No profile found"
    end
  end
end
