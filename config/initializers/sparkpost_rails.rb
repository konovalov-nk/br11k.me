SparkPostRails.configure do |c|
  c.api_key = ENV['sparkpost_api_key']
  c.html_content_only = true
end
