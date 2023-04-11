class MathController < ApplicationController

def addition_results

  @first = params.fetch("first_num").to_f

  @second = params.fetch("second_num").to_f

  @results = @first + @second

  render ({ :template => "math_templates/add.html.erb" })
end

def subtract_results
  render ({ :template => "math_templates/subtract.html.erb" })
end

def multiply_results
  render ({ :template => "math_templates/multiply.html.erb" })
end

def divide_results
  render ({ :template => "math_templates/divide.html.erb" })
end

end
