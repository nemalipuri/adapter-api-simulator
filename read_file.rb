def read_file(file_name)
  file = File.open(File.join(File.dirname(__FILE__), "#{file_name}"), 'r')
  data = file.read
  file.close

  data
end