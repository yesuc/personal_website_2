require "application_system_test_case"

class MyAppsTest < ApplicationSystemTestCase
  setup do
    @my_app = my_apps(:one)
  end

  test "visiting the index" do
    visit my_apps_url
    assert_selector "h1", text: "My Apps"
  end

  test "creating a My app" do
    visit my_apps_url
    click_on "New My App"

    click_on "Create My app"

    assert_text "My app was successfully created"
    click_on "Back"
  end

  test "updating a My app" do
    visit my_apps_url
    click_on "Edit", match: :first

    click_on "Update My app"

    assert_text "My app was successfully updated"
    click_on "Back"
  end

  test "destroying a My app" do
    visit my_apps_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "My app was successfully destroyed"
  end
end
