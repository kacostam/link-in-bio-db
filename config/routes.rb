Rails.application.routes.draw do

  get("/", { :controller => "mypage", :action => "links"})
  
end
