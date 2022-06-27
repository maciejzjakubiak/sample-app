Rails.application.routes.draw do
  get "/home", controller: "example_pages", action: "greeting"
  get "/about us", controller: "example_pages", action: "us"
  get "/contact us", controller: "example_pages", action: "contact"
end
