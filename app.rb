require "sinatra"

get "*" do
  new_uri = "#{request.scheme}://#{request.host.gsub(/\.com$/, ".org")}#{env["REQUEST_URI"]}"
  redirect new_uri, 301
end
