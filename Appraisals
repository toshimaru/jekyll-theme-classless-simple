# frozen_string_literal: true

SUPPORTED_VERSIONS = %w[3.9 4.0 4.1 4.2 4.3].freeze

SUPPORTED_VERSIONS.each do |version|
  appraise "jekyll-#{version}" do
    gem 'jekyll', "~> #{version}.0"
  end
end
