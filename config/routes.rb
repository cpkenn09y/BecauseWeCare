BecauseWeCare::Application.routes.draw do
  root :to => 'welcome#index'

  get "/welcome/about-us", to: "welcome#about_us", as: :about_us
  get "/welcome/about-us", to: "welcome#contact", as: :contact
end
