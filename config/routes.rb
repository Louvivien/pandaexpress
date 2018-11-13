Rails.application.routes.draw do


    get '/', to: 'home#home', as: 'home'
   get '/about', to: 'home#about', as: 'about'
   get '/contact', to: 'home#contact', as: 'contact'






end
