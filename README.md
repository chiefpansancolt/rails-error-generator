# Rails Error Generator

Rails Error Generator was built to enable easy start for using Rails route rendering to render error codes using ERB over public folder. This tool will generate various version of views.

## Supported Error Codes

### 4xx Client Codes

| Code | Meaning                         | Routing                          |
| ---  | ---                             | ---                              |
| 400  | Bad Request                     | :bad_request                     |
| 401  | Unauthorized                    | :unauthorized                    |
| 402  | Payment Required                | :payment_required                |
| 403  | Forbidden                       | :forbidden                       |
| 404  | Not Found                       | :not_found                       |
| 405  | Method Not Allowed              | :method_not_allowed              |
| 406  | Not Acceptable                  | :not_acceptable                  |
| 407  | Proxy Authentication Required   | :proxy_authentication_required   |
| 408  | Request Timeout                 | :request_timeout                 |
| 409  | Conflict                        | :conflict                        |
| 410  | Gone                            | :gone                            |
| 411  | Length Required                 | :length_required                 |
| 412  | Precondition Failed             | :precondition_failed             |
| 413  | Request Entity Too Large        | :request_entity_too_large        |
| 414  | Request-URI Too Long            | :request_uri_too_long            |
| 415  | Unsupported Media Type          | :unsupported_media_type          |
| 416  | Requested Range Not Satisfiable | :requested_range_not_satisfiable |
| 417  | Expectation Failed              | :expectation_failed              |
| 422  | Unprocessable Entity            | :unprocessable_entity            |
| 423  | Locked                          | :locked                          |
| 424  | Failed Dependency               | :failed_dependency               |
| 426  | Upgrade Required                | :upgrade_required                |

### 5xx Server Codes

| Code | Meaning                         | Routing                          |
| ---  | ---                             | ---                              |
| 500  | Internal Server Error           | :internal_server_error           |
| 501  | Not Implemented                 | :not_implemented                 |
| 502  | Bad Gateway                     | :bad_gateway                     |
| 503  | Service Unavailable             | :service_unavailable             |
| 504  | Gateway Timeout                 | :gateway_timeout                 |
| 505  | HTTP Version Not Supported      | :http_version_not_supported      |
| 507  | Insufficient Storage            | :insufficient_storage            |
| 510  | Not Extended                    | :not_extended                    |

## Supported View Forms

The below list is a list of supported view formatters available for generation to match project usage.

- HTML (ERB)
- HAML
- SLIM

## Installation

TODO: Installation instructions go here

## Usage

TODO: Write usage instructions here

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake test` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, the repo owner will publish and determine new version number prior to publishing to github and rubygems.

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/chiefpansancolt/rails-error-generator. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the Rails::Error::Generator project’s codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/chiefpansancolt/rails-error-generator/blob/master/CODE_OF_CONDUCT.md).
