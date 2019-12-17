# frozen_string_literal: true

require "rails/generators"

module RailsErrorGenerator
  class InstallGenerator < Rails::Generators::Base
    source_root File.expand_path("../templates", __dir__)

    desc "Generates Rails Error handling Views"
    class_option :view_engine, type: :string, default: "erb", aliases: "-v"
    class_option :error_codes, type: :array, default: "400, 422, 500", aliases: "-e"
  end
end