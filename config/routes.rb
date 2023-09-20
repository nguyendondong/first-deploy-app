# frozen_string_literal: true

Rails.application.routes.draw do
  default_url_options host: ENV["HOST"]

  draw :user

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
