BecauseWeCare::Application.routes.draw do
  root :to => 'welcome#index'

  get "/welcome", to: "welcome#index", as: :welcome

  get "/bwc", to: "bwc#index", as: :bwc
  get "/bwc/about-us", to: "bwc#about_us", as: :bwc_aboutus
  get "/bwc/contact", to: "bwc#contact", as: :bwc_contact

  get "/ant", to: "ant#index", as: :ant
  get "/ant/about-us", to: "ant#about_us", as: :ant_aboutus
  get "/ant/contact", to: "ant#contact", as: :ant_contact

end
