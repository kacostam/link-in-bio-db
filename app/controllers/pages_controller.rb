class PagesController < ApplicationController
  def home
    @list_of_items = Item.all
    
    render({ :template => "pages_templates/home"})
  end
end
