Rails.application.routes.draw do
  get '/vetoi' => 'home#index'
  get '/sothich' =>'home#sothich'
  get '/blog' => 'home#blog'
  get '/blog/:id' =>'home#readblog'
  get '/lienlac' => 'home#getlienlac'
  post '/lienlac'=> 'home#postlienlac'
  get '/admin/getblog' => 'admin#getblog'
  post '/admin/postblog'=> 'admin#postblog'
end
