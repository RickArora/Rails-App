class ApplicationController < ActionController::Base

  def hello
    render html: "hello mundo¡"
  end

  def goodbye
    render html: "goodbye world¡"
  end

  def mundo 
    render html: "hola, mundo!"
  end
  
end
