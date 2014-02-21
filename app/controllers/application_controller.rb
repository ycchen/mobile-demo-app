class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  # respond_to_mobile_requests :skip_xhr_requests => false
  include Mobylette::RespondToMobileRequests
end
