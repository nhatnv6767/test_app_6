Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # root cho địa chỉ gốc, trong dấu '' chỉ định nơi gửi cái này đến, và ta sẽ gửi đến controller,
  # hiện tại trong controller chỉ có mỗi application_controller nên ta sử dụng application
  # dấu # sau application chỉ định tên phương thức
  # root 'application#hello'
  #
  # controller pages với phương thức home
  root 'pages#home'
end
