class DemoController < ApplicationController
  def hello
  	@name = params[:name]
  	#render :text => "hello, #{@name}" #render is a function by rails that explains how you want to send the content back
  end
end
