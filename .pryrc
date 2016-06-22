Pry.config.print = proc do |output, value|
  Pry::ColorPrinter.pp(value, output, 65536)
end
