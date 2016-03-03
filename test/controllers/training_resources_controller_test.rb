require 'test_helper'

class TrainingResourcesControllerTest < ActionController::TestCase
  setup do
    @training_resource = training_resources(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:training_resources)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create training_resource" do
    assert_difference('TrainingResource.count') do
      post :create, training_resource: { idresource: @training_resource.idresource, idtraining: @training_resource.idtraining }
    end

    assert_redirected_to training_resource_path(assigns(:training_resource))
  end

  test "should show training_resource" do
    get :show, id: @training_resource
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @training_resource
    assert_response :success
  end

  test "should update training_resource" do
    patch :update, id: @training_resource, training_resource: { idresource: @training_resource.idresource, idtraining: @training_resource.idtraining }
    assert_redirected_to training_resource_path(assigns(:training_resource))
  end

  test "should destroy training_resource" do
    assert_difference('TrainingResource.count', -1) do
      delete :destroy, id: @training_resource
    end

    assert_redirected_to training_resources_path
  end
end
