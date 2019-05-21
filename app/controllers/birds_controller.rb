def index
    @birds = Bird.all
    render 'birds/index.html.erb'
  end
end