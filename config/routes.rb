Rails.application.routes.draw do
  
  namespace :customers do
    get 'clients/index'
    get 'clients/show'
  end
  namespace :customers do
    get 'client_plans/index'
    get 'client_plans/show'
  end
  namespace :customers do
    get 'order_plans/new'
    get 'order_plans/show'
  end
  namespace :customers do
    get 'customers/show'
    get 'customers/edit'
  end
  namespace :admins do
    get 'plan_tags/index'
    get 'plan_tags/edit'
  end
  namespace :admins do
    get 'item_categories/index'
    get 'item_categories/edit'
  end
  namespace :admins do
    get 'items/index'
    get 'items/show'
    get 'items/new'
    get 'items/edit'
  end
  namespace :admins do
    get 'client_plans/index'
    get 'client_plans/show'
    get 'client_plans/new'
    get 'client_plans/edit'
  end
  namespace :admins do
    get 'clients/index'
    get 'clients/show'
    get 'clients/new'
    get 'clients/edit'
  end
  namespace :admins do
    get 'customers/index'
    get 'customers/show'
    get 'customers/destroy'
  end
  namespace :admins do
    get 'homes/top'
  end
  devise_for :admins, controllers: {
    sessions:      'admins/sessions',
    passwords:     'admins/passwords',
    registrations: 'admins/registrations'
  }
  devise_for :customers, controllers: {
    sessions:      'customers/sessions',
    passwords:     'customers/passwords',
    registrations: 'customers/registrations'
  }
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
