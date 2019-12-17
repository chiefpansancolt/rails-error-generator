class ErrorsController < ApplicationController

  # 400 Client Code
  def bad_request
    render status: :bad_request
  end

  # 401 Client Code
  def unauthorized
    render status: :unauthorized
  end

  # 402 Client Code
  def payment_required
    render status: :payment_required
  end

  # 403 Client Code
  def forbidden
    render status: :forbidden
  end
  
  # 404 Client Code
  def not_found
    render status: :not_found
  end

  # 405 Client Code
  def method_not_allowed
    render status: :method_not_allowed
  end

  # 406 Client Code
  def not_acceptable
    render status: :not_acceptable
  end

  # 407 Client Code
  def proxy_authentication_required
    render status: :proxy_authentication_required
  end

  # 408 Client Code
  def request_timeout
    render status: :request_timeout
  end
  
  # 409 Client Code
  def conflict
    render status: :conflict
  end

  # 410 Client Code
  def gone
    render status: :gone
  end

  # 411 Client Code
  def length_required
    render status: :length_required
  end

  # 412 Client Code
  def precondition_failed
    render status: :precondition_failed
  end

  # 413 Client Code
  def request_entity_too_large
    render status: :request_entity_too_large
  end

  # 414 Client Code
  def request_uri_too_long
    render status: :request_uri_too_long
  end

  # 415 Client Code
  def unsupported_media_type
    render status: :unsupported_media_type
  end

  # 416 Client Code
  def requested_range_not_satisfiable
    render status: :requested_range_not_satisfiable
  end

  # 417 Client Code
  def expectation_failed
    render status: :expectation_failed
  end

  # 422 Client Code
  def unprocessable_entity
    render status: :unprocessable_entity
  end

  # 423 Client Code
  def locked
    render status: :locked
  end

  # 424 Client Code
  def failed_dependency
    render status: :failed_dependency
  end

  # 426 Client Code
  def upgrade_required
    render status: :upgrade_required
  end

  # 500 Server Code
  def internal_server_error
    render status: :internal_server_error
  end

  # 501 Server Code
  def not_implemented
    render status: :not_implemented
  end

  # 502 Server Code
  def bad_gateway
    render status: :bad_gateway
  end

  # 503 Server Code
  def service_unavailable
    render status: :service_unavailable
  end

  # 504 Server Code
  def gateway_timeout
    render status: :gateway_timeout
  end

  # 505 Server Code
  def http_version_not_supported
    render status: :http_version_not_supported
  end

  # 507 Server Code
  def insufficient_storage
    render status: :insufficient_storage
  end

  # 510 Server Code
  def not_extended
    render status: :not_extended
  end
end