class ApplicationController < ActionController::API
  include ActionController::HttpAuthentication::Token::ControllerMethods

  def fallback_index_html
    render :file => 'public/index.html'
  end

end
