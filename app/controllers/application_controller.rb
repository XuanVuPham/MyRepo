class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def helloThuUyen
  	render text: "Hello, Thu Uyen"  	
  end
  def helloNamPhuong
  	render text: "Hello, Nam Phuong"  	
  end
end
