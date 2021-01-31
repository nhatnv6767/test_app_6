class ApplicationController < ActionController::Base
  # định nghĩa một phương thức ở đây, nơi mà ta muốn gửi yêu cầu đến

  def hello
    # ở đây sẽ yêu cầu 1 request text/html
    # render html:  chỉ định những gì ta muốn nó kết xuất(render) -> nghĩa là display or show
    render html: 'Hello World!'
  end
end
