module SessionsHelper

  def sign_in(user)
    remember_token = User.new_remember_token
    cookies.permanent[:remember_token] = remember_token
    user.update_attribute(:remember_token, User.encrypt(remember_token))
    self.current_user = user
    # session[:user_id] = user.id
  end

  def current_user=(user)
    @current_user = user
    # @current_user ||= User.find_by(remember_token: remember_token)
  end

  def current_user
    remember_token = User.encrypt(cookies[:remember_token])
    @current_user ||= User.find_by(remember_token: remember_token)
    # if (user_id = session[:user_id])
    #   @current_user ||= User.find_by(id: user_id)
    # elsif (user_id = cookies.signed[:user_id])
    #   user = User.find_by(id: user_id)
    #   if user && user.authenticated?(cookies[:remember_token])
    #     sign_in user
    #     @current_user
    #   end
    # end
  end

  def signed_in?
    !current_user.nil?
  end

  def sign_out
    unless current_user.blank?
      current_user.update_attribute(:remember_token, User.encrypt(User.new_remember_token))
      cookies.delete(:remember_token)
      self.current_user = nil
    end
    # session.delete(:user_id)
    # @current_user = nil
  end
end