# pagescontroller là lớp con hoặc kế thừa từ ApplicationController
# tất cả các chức năng có sẵn trong ApplicationController đều có sẵn cho PagesController
class PagesController < ApplicationController
  def home
    # lúc này đây ta chỉ cần định nghĩa không và tạo 1 file home.html.erb trong views/pages là được

  end
end
