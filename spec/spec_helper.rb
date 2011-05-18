require 'stylus'

def fixture(name)
  path = File.dirname(File.expand_path(__FILE__))
  stylus = File.read(File.join(path, 'fixtures', "#{name}.styl"))
  css    = File.read(File.join(path, 'fixtures', "#{name}.css"))
  [stylus, css]
end
