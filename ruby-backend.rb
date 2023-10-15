class FormController < ApplicationController
  def index
  end

  def submit
    name = params[:name]
    email = params[:email]
    
    # You can process the data or perform any required actions here
    # For this example, let's just print the data
    puts "Received data - Name: #{name}, Email: #{email}"
    
    render plain: 'Data received successfully!'
  end
end
