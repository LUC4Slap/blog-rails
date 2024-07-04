class HomeController < ApplicationController
  def index
    # @msg = "Olá Mundo"
    # render html: "<h1>Olá Mundo!</h1>".html_safe
    # render html: "<h1>#{@msg}</h1>".html_safe
    @author = "Lucas"
    @posts = [
      {
        title: "Rails",
        body: "Aprendendo com a OBC"
      },
      {
        title: "Javascript",
        body: "Aprendendo com a OBC"
      },
      {
        title: "Python",
        body: "Aprendendo com a OBC"
      }
    ]
  end
end
