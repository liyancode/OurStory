get '/' do
  haml :index
end

not_found do
  redirect '/'
end