class HomeController < ApplicationController
  def index
  end

  def about
  	@about_me = "Lorem ipsum dolor sit amet consectetur adipisicing elit. Placeat nobis a inventore libero perferendis sequi cupiditate illum praesentium consectetur, quibusdam odio fuga incidunt ex voluptate eos debitis. Quasi, laboriosam illo!"
  	@answer = 2 + 2
  end

end
