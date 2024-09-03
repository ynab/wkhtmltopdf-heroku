Gem::Specification.new do |s|
  s.name = "wkhtmltopdf-heroku"
  s.version = IO.read('VERSION').strip

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.required_ruby_version = '>= 1.8.7'

  s.authors = ["Brad Phelan"]
  s.date = Time.now.strftime('%Y-%m-%d')
  s.description = "This gem provides a wkhtmltopdf binary for Ruby based applications running in Heroku"
  s.email = "bradphelan@xtargets.com"
  s.executables = ["wkhtmltopdf_ubuntu_20.04_amd64"]
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.mdown"
  ]
  s.files = [
    "LICENSE.txt",
    "README.mdown",
    "VERSION",
    "bin/wkhtmltopdf_ubuntu_20.04_amd64",
    "lib/wkhtmltopdf-heroku.rb",
    "wkhtmltopdf-heroku.gemspec"
  ]
  s.homepage = "http://github.com/rposborne/wkhtmltopdf-heroku"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.15"
  s.summary = "provides wkhtmltopdf binaries for Heroku-20 stack"
end

