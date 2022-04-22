class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/datapipers" do
    datapipers=Datapiper.all
    datapipers.to_json
  end

  get "/datapipers/:id" do
    datapiper = Datapiper.find(params[:id])
    datapiper.to_json
  end 

  post "/datapipers" do
    datapiper = Datapiper.create(
      client:params[:client],
      poc:params[:poc],
      email:params[:email],
      role:params[:role],
      urgency:params[:urgency],
      quantity:params[:quantity],
      skills_needed:params[:skills_needed],
    )

    datapiper.to_json
  end

end
