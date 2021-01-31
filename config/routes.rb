Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # root cho địa chỉ gốc, trong dấu '' chỉ định nơi gửi cái này đến, và ta sẽ gửi đến controller,
  # hiện tại trong controller chỉ có mỗi application_controller nên ta sử dụng application
  # dấu # sau application chỉ định tên phương thức
  # root 'application#hello'
  #
  # controller pages với phương thức home
  root 'pages#home'
  # khi muốn có một liên kết ví dụ như localhost:3000/about
  # nó được chuyển thành một yêu cầu nhận về, và giờ ta phải chỉ định nơi gửi yêu cầu này đến và từ đó
  # chỉ là một trang giới thiệu tĩnh mà ta có thể sử dụng PagesController và thêm một hành động về ở đó
  # ở to: ta sẽ chỉ định controller(bộ điều khiển)và các hành động của chúng
  get 'about', to: 'pages#about'
end
