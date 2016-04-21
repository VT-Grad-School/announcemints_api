require 'test_helper'

class PostingTypesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @posting_type = posting_types(:one)
  end

  test "should get index" do
    get posting_types_url
    assert_response :success
  end

  test "should create posting_type" do
    assert_difference('PostingType.count') do
      post posting_types_url, params: { posting_type: { description: @posting_type.description, link: @posting_type.link, name: @posting_type.name } }
    end

    assert_response 201
  end

  test "should show posting_type" do
    get posting_type_url(@posting_type)
    assert_response :success
  end

  test "should update posting_type" do
    patch posting_type_url(@posting_type), params: { posting_type: { description: @posting_type.description, link: @posting_type.link, name: @posting_type.name } }
    assert_response 200
  end

  test "should destroy posting_type" do
    assert_difference('PostingType.count', -1) do
      delete posting_type_url(@posting_type)
    end

    assert_response 204
  end
end
