class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/logs" do
    entries = Log.all.order(:created_at)
    entries.to_json
  end

  post '/logs' do
    entry = Log.create(
      entry: params[:entry],
      user_id: params[:user_id]
    )
    entry.to_json
  end

  patch '/logs/:id' do
    entry = Log.find(params[:id])
    entry.update(
      entry: params[:entry]
    )
    entry.to_json
  end

  delete '/logs/:id' do
    entry = Log.find(params[:id])
    entry.destroy
    entry.to_json
  end

  get "/users" do
    users = User.all
    users.to_json
  end

  post '/users' do
    entry = User.create(
      user_name: params[:user_name],
    )
    entry.to_json
  end

  get "/" do
    { message: "Good luck with your project!" }.to_json
  end

end
