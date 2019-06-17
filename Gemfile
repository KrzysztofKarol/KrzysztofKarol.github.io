git_source(:github) { |name| "https://github.com/#{name}.git" }

gem "jekyll-readme-index", github: "benbalter/jekyll-readme-index"

# https://github.com/abeMedia/jekyll-pdf/pull/17
# https://github.com/abeMedia/jekyll-pdf/issues/7#issuecomment-347688752
gem "jekyll-assets", '~> 2'

# https://github.com/abeMedia/jekyll-pdf/issues/11#issuecomment-346871761
gem "jekyll-pdf", github: "LintYourLife/jekyll-pdf", :branch => "fix-multiple"

group :test, :development do
  # https://github.com/pdfkit/pdfkit/issues/234#issuecomment-119350991
  # gem
  gem 'unicorn'
end
