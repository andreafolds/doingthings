class WelcomeController < ApplicationController
  def index
  	@items = Item.all.order("do_by")

  	@uniquedates =[]

  	@items.each do |item|
  		@uniquedates = @uniquedates.push(item.do_by)
  		
  end
end
