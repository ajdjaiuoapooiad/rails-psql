Rails.application.routes.draw do

  
  resources :blogs
   root 'blogs#index' #トップページをblogsコントローラのindexアクションに設定
end
