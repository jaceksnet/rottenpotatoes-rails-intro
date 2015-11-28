class Movie < ActiveRecord::Base
    def sorted(params)
        debugger
        if params[:sort]
            return Movie.order(params[:sort])
        else
            return Movie.all
        end
    end
end
