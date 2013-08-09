class ApplicationController < ActionController::Base
  protect_from_forgery

rescue_from JIRA::HttpError do
  redirect_to new_jira_session_url
end

private

def get_jira_client
  options = {
        

end
