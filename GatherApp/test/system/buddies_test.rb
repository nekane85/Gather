require "application_system_test_case"

class BuddiesTest < ApplicationSystemTestCase
  setup do
    @buddy = buddies(:one)
  end

  test "visiting the index" do
    visit buddies_url
    assert_selector "h1", text: "Buddies"
  end

  test "creating a Buddy" do
    visit buddies_url
    click_on "New Buddy"

    fill_in "Buddy email", with: @buddy.buddy_email
    fill_in "Buddy first name", with: @buddy.buddy_first_name
    fill_in "Buddy last name", with: @buddy.buddy_last_name
    click_on "Create Buddy"

    assert_text "Buddy was successfully created"
    click_on "Back"
  end

  test "updating a Buddy" do
    visit buddies_url
    click_on "Edit", match: :first

    fill_in "Buddy email", with: @buddy.buddy_email
    fill_in "Buddy first name", with: @buddy.buddy_first_name
    fill_in "Buddy last name", with: @buddy.buddy_last_name
    click_on "Update Buddy"

    assert_text "Buddy was successfully updated"
    click_on "Back"
  end

  test "destroying a Buddy" do
    visit buddies_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Buddy was successfully destroyed"
  end
end
