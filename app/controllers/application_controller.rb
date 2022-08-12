class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/logs" do
    messages = Log.all.order(:created_at)
    messages.to_json
  end

  get "/" do
    { message: "Good luck with your project!" }.to_json
  end

end
