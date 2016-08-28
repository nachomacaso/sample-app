class PagesController < ApplicationController
  def time
    @current_time = Time.now.strftime("%A, %d %b %Y %l:%M %p Motha Fucka")
    @page_title = 'Time'
  end

  def money
    @current_balance = 20.4 * 50.7
    # p "******************"
    # p @current_balance
    # p "******************"
    @page_title = 'Money'
  end

  def contact
    render 'contact.html' #don't need this line if view has the same name
    @page_title = 'Contact'
  end

  def about
    render 'about.html'
    @page_title = 'About Me'
  end
end
