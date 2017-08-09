class DemoController < ApplicationController

  layout false

  def index
    render ('index')
  end

  def hello
    @id = params['id']
    @page = params[:page]
    render ('hello')
  end

  def alma
    redirect_to(:action => 'hello')
  end
end
