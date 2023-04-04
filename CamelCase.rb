  def camelcase(s)
   word = s.split(' ').map(&:capitalize).join
  end
  puts camelcase("hello world")
#   HelloWorld