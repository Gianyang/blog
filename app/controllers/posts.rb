get '/posts/new' do
  # @tags = Tag.all
  erb :'/posts/new'
end

post '/posts' do
  newpost = Post.new
  newpost.title = params[:title]
  newpost.description = params[:content]
  newpost.save
  redirect "/"
end

get '/posts/show' do
  @title =  Post.all
  erb :'/posts/show'
end