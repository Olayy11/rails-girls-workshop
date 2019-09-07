class WelcomeController < ApplicationController
    def index
      @time = Time.now
      @time = Time.zone.now
    end
end
