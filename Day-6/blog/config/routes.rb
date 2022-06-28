Rails.application.routes.draw do
	# root is for the root url for example codewithdiki.com/
	# and articles#index is for articles = controller and index is for controller method
	root "articles#index"

	# get is for when someone access /articles on the url it will hit the controller and method
	get "/articles", to: "articles#index"

end
