# frozen_string_literal: true

devise_for :users, controllers: {sessions: "users/sessions", passwords: "users/passwords",
                                 registrations: "users/registrations"}
resources :users
