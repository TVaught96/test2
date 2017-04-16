class StaticPagesController < ApplicationController
  def home
  end

  def help
  end

  def about_us
  end

  def products
  end

  def customer_reviews
    if logged_in?
      @micropost  = current_user.microposts.build
      @feed_items = current_user.feed.paginate(page: params[:page])
    end
  end

  def contact_us
  end

  def service_options
  end
end
