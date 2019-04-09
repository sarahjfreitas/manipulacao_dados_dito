class ApplicationController < ActionController::API
  include ExceptionHandler
  # renderiza resposta em json com o status
  def json_response(object, status = :ok)
    render json: object, status: status
  end
end
