Gem::Specification.new do |s|
  s.name = 'wkhtmltox-binaries'
  s.version = '0.12.5'
  s.date = Time.now.utc.strftime('%Y-%m-%d')
  s.homepage = "http://github.com/phlegx/#{s.name}"
  s.authors = ['Egon Zemmer']
  s.email = 'office@phlegx.com'
  s.description = 'A gem that provides Linux and Mac binaries for wkhtmltoimage ' \
    'and wkhtmltopdf project in an easily accessible package from ' \
    'http://wkhtmltopdf.org.'
  s.summary = 'Provides Linux and Mac binaries for wkhtmltoimage and wkhtmltopdf ' \
    'in an easily accessible package. '
  s.extra_rdoc_files = %w(README.md)
  s.files = `git ls-files`.split($/)
  s.executables = s.files.grep(%r{^bin/}).map { |f| File.basename(f) }
  s.license = 'MIT'
  s.require_paths = ['lib']
  s.rubygems_version = '1.3.7'
  s.add_dependency 'os', '~> 0.9.6'
  s.add_development_dependency 'rake', '~> 0'
end
