class FacebookLoginController < ApplicationController
  http_basic_authenticate_with name: "beta", password: ENV["BETA_PASSWORD"]
end