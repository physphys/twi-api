class TweetsController < ApplicationController
  def index
    render json: Tweet.all.to_json
  end
end
