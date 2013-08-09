require 'jira'
class JiraClient 
  def self.connect
    options = {
                :username => 'test',
                :password => 'CGIchangeme',
                :site => 'http://cws-cgicloud-apps.com:8443',
                :context_path => '',
                :auth_type => :basic
    }
    JIRA::Client.new(options)
  end
end
