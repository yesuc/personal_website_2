require 'test_helper'

class MyAppsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @my_app = my_apps(:one)
  end

  test "should get index" do
    get my_apps_url
    assert_response :success
  end

  test "should get new" do
    get new_my_app_url
    assert_response :success
  end

  test "should create my_app" do
    assert_difference('MyApp.count') do
      post my_apps_url, params: { my_app: {  } }
    end

    assert_redirected_to my_app_url(MyApp.last)
  end

  test "should show my_app" do
    get my_app_url(@my_app)
    assert_response :success
  end

  test "should get edit" do
    get edit_my_app_url(@my_app)
    assert_response :success
  end

  test "should update my_app" do
    patch my_app_url(@my_app), params: { my_app: {  } }
    assert_redirected_to my_app_url(@my_app)
  end

  test "should destroy my_app" do
    assert_difference('MyApp.count', -1) do
      delete my_app_url(@my_app)
    end

    assert_redirected_to my_apps_url
  end
end
