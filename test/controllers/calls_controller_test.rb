require 'test_helper'

class CallsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @call = calls(:one)
  end

  test "should get index" do
    get calls_url
    assert_response :success
  end

  test "should create call" do
    assert_difference('Call.count') do
      post calls_url, params: { call: { compensation: @call.compensation, contact: @call.contact, deadline: @call.deadline, description: @call.description, organization: @call.organization, qualifications: @call.qualifications, title: @call.title, url: @call.url } }
    end

    assert_response 201
  end

  test "should show call" do
    get call_url(@call)
    assert_response :success
  end

  test "should update call" do
    patch call_url(@call), params: { call: { compensation: @call.compensation, contact: @call.contact, deadline: @call.deadline, description: @call.description, organization: @call.organization, qualifications: @call.qualifications, title: @call.title, url: @call.url } }
    assert_response 200
  end

  test "should destroy call" do
    assert_difference('Call.count', -1) do
      delete call_url(@call)
    end

    assert_response 204
  end
end
