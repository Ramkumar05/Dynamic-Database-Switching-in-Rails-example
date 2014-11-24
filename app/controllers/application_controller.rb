class ApplicationController < ActionController::Base
  include ClientDatabaseSwitching
  prepend_before_filter :choose_database_from_host
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
end
