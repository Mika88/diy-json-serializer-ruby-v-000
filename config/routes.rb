Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :posts, only: [:index, :show, :new, :create, :edit, :update]
  get 'posts/:id/post_data', to: 'posts#post_data'
<<<<<<< HEAD
  resources :authors
=======

>>>>>>> 8c71a6a7506ebf30c06783a955299218cf8044b9
end
