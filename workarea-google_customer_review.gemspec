$:.push File.expand_path("lib", __dir__)

# Maintain your gem's version:
require "workarea/google_customer_review/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |spec|
  spec.name        = "workarea-google_customer_review"
  spec.version     = Workarea::GoogleCustomerReview::VERSION
  spec.authors     = ["Satya.Tejadvs"]
  spec.email       = ["sathyteja.dvs@trikatechnologies.com"]
  spec.summary     = "Adding Code snippet google customer reviews"
  spec.description = "Trigger the code snippet on order confirmation"
  spec.license     = "Business Software License"

  spec.files = `git ls-files`.split("\n")

  spec.add_dependency 'workarea', '~> 3.x'
end
