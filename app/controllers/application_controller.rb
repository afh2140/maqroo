class ApplicationController < ActionController::Base
	 def hello
render html: "Hi"
end

 def goodbye
render html: "Ceya"
end
end