require 'test_helper'

class NosotrosControllerTest < ActionController::TestCase
  setup do
    @nosotro = nosotros(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:nosotros)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create nosotro" do
    assert_difference('Nosotro.count') do
      post :create, nosotro: { descipcion: @nosotro.descipcion, foto: @nosotro.foto, nombre: @nosotro.nombre }
    end

    assert_redirected_to nosotro_path(assigns(:nosotro))
  end

  test "should show nosotro" do
    get :show, id: @nosotro
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @nosotro
    assert_response :success
  end

  test "should update nosotro" do
    patch :update, id: @nosotro, nosotro: { descipcion: @nosotro.descipcion, foto: @nosotro.foto, nombre: @nosotro.nombre }
    assert_redirected_to nosotro_path(assigns(:nosotro))
  end

  test "should destroy nosotro" do
    assert_difference('Nosotro.count', -1) do
      delete :destroy, id: @nosotro
    end

    assert_redirected_to nosotros_path
  end
end
