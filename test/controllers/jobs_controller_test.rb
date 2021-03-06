require 'test_helper'

class JobsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @job = jobs(:one)
  end

  test "should get index" do
    get jobs_url
    assert_response :success
  end

  test "should create job" do
    assert_difference('Job.count') do
      post jobs_url, params: { job: { compensation_type: @job.compensation_type, contact: @job.contact, deadline: @job.deadline, description: @job.description, duration: @job.duration, hirer: @job.hirer, qualifications: @job.qualifications, start_date: @job.start_date, title: @job.title, url: @job.url } }
    end

    assert_response 201
  end

  test "should show job" do
    get job_url(@job)
    assert_response :success
  end

  test "should update job" do
    patch job_url(@job), params: { job: { compensation_type: @job.compensation_type, contact: @job.contact, deadline: @job.deadline, description: @job.description, duration: @job.duration, hirer: @job.hirer, qualifications: @job.qualifications, start_date: @job.start_date, title: @job.title, url: @job.url } }
    assert_response 200
  end

  test "should destroy job" do
    assert_difference('Job.count', -1) do
      delete job_url(@job)
    end

    assert_response 204
  end
end
