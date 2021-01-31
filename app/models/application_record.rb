# tất cả các model mà được tạo ra sẽ kế thừa hoặc mở rộng từ ActiveRecord. Tương tự như bên Controller
class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true
end
