# frozen_string_literal: true

class Users::SessionsController < Devise::SessionsController
  def sign_up_params
    params.require(:user).permit(:name, :email, :password, :password_confirmation)
  end
end
