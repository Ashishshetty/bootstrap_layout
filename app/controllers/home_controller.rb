class HomeController < ApplicationController
  def index
  	render layout: 'application'
  end

  def page2
  	render layout: 'layout2'
  end

  def page3
    render layout: 'layout3'
  end

  def page4
    render layout: 'layout4'
  end
end
