class ApplicationController < ActionController::Base
  protect_from_forgery with: :null_session 
  #/uncomment the above line whenever you have a form parameter
  def query_params_action
    @my_message = params["my_message"]
    @other = params["other"]
   render "query_params_view.json.jb"
  end 
end
