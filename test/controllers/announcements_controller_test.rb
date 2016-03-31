require 'test_helper'

class AnnouncementsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @announcement = announcements(:one)
  end

  test "should get index" do
    get announcements_url
    assert_response :success
  end

  test "should create announcement" do
    assert_difference('Announcement.count') do
      post announcements_url, params: { announcement: { contact: @announcement.contact, description: @announcement.description, title: @announcement.title, url: @announcement.url } }
    end

    assert_response 201
  end

  test "should show announcement" do
    get announcement_url(@announcement)
    assert_response :success
  end

  test "should update announcement" do
    patch announcement_url(@announcement), params: { announcement: { contact: @announcement.contact, description: @announcement.description, title: @announcement.title, url: @announcement.url } }
    assert_response 200
  end

  test "should destroy announcement" do
    assert_difference('Announcement.count', -1) do
      delete announcement_url(@announcement)
    end

    assert_response 204
  end
end
