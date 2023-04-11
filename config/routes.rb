Rails.application.routes.draw do

get("/wizard_add", { :controller => "math", :action => "addition_results" })
get("/wizard_subtract", { :controller => "math", :action => "subtract_results" })
get("/wizard_multiply", { :controller => "math", :action => "multiply_results" })
get("/wizard_divide", { :controller => "math", :action => "divide_results" })  

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
