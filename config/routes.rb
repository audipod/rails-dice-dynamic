Rails.application.routes.draw do
  get("/", { :controller => "zebra", :action => "home" })
  get("/dice/:zebra/:giraffe", { :controller => "zebra", :action => "flexible" })
end
