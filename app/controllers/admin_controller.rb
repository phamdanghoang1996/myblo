class AdminController < ActionController::Base
    layout "admin"
    def getblog
      render "index"
    end
end
