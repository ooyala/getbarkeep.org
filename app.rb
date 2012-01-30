require "sinatra"

get "*" do
  redirect "http://getbarkeep.org#{request.path}", 301
end
