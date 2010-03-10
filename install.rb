require 'fileutils'

puts ''
puts "  ** Copying highlight.css to #{RAILS_ROOT}/public/stylesheets/ **"
puts ''

File.copy(
  File.join(File.dirname(__FILE__), 'assets', 'stylesheets', 'highlight.css'),
  File.join(RAILS_ROOT, 'public', 'stylesheets')
)
