class HomeController < ApplicationController
  def index
  end

  def result
    results = ['배신자', '은인', '가족같은 친구', '결혼상대', '분노유발자', '웃긴 친구', '남보다 못한 친구', '보고싶은 친구']
    @result = results.sample(8)
    @names = params[:names]
  end
end
