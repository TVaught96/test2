require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
    assert_select "title", "Home | American Protection"
  end

  test "should get help" do
    get :help
    assert_response :success
  end

  test "should get about" do
    get :about_us
    assert_response :success
    assert_select "title", "About Us | American Protection"
  end

  test "should get products" do
    get :products
    assert_response :success
    assert_select "title", "Products | American Protection"
  end
  
  test "should get customer reviews" do
    get :customer_reviews
    assert_response :success
    assert_select "title", "Customer Reviews | American Protection"
  end

  test "should get contact us" do
    get :contact_us
    assert_response :success
    assert_select "title", "Contact Us | American Protection"
  end

  test "should get service options" do
    get :service_options
    assert_response :success
    assert_select "title", "Service Options | American Protection"
  end

  test "should get monitoring plans" do
    get :monitoring_plans
    assert_response :success
    assert_select "title", "Monitoring Plans | American Protection"
  end

end
