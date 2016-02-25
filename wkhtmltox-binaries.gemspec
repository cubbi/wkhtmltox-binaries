Gem::Specification.new do |gem|
  s.name = 'money-currencylayer-bank'
  s.version = '0.13.0-alpha'
  s.date = Time.now.utc.strftime('%Y-%m-%d')
  s.homepage = "http://github.com/phlegx/#{s.name}"
  s.authors = ['Egon Zemmer']
  s.email = 'office@phlegx.com'
  s.description = 'A gem that provides Linux binaries for wkhtmltoimage ' \
    'and wkhtmltopdf project in an easily accessible package from ' \
    'http://wkhtmltopdf.org.'
  s.summary = 'Provides Linux binaries for wkhtmltoimage and wkhtmltopdf ' \
    'in an easily accessible package. '
  s.extra_rdoc_files = %w(README.md)
  s.files = `git ls-files`.split($/)
  s.license = 'MIT'
  s.require_paths = ['lib']
end
