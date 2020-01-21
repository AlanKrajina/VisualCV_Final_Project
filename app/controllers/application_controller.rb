class ApplicationController < ActionController::API
    include ::ActionController::Cookies
    before_filter :set_headers

     def current_user
       User.find_by(id: session[:user_id])
     end
   
     def logged_in?
       !!current_user
     end

    private
  
    def set_headers
      if request.headers["HTTP_ORIGIN"]
      # better way check origin
      # if request.headers["HTTP_ORIGIN"] && /^https?:\/\/(.*)\.some\.site\.com$/i.match(request.headers["HTTP_ORIGIN"])
        headers['Access-Control-Allow-Origin'] = request.headers["HTTP_ORIGIN"]
        headers['Access-Control-Expose-Headers'] = 'ETag'
        headers['Access-Control-Allow-Methods'] = 'GET, POST, PATCH, PUT, DELETE, OPTIONS, HEAD'
        headers['Access-Control-Allow-Headers'] = '*,x-requested-with,Content-Type,If-Modified-Since,If-None-Match,Auth-User-Token'
        headers['Access-Control-Max-Age'] = '86400'
        headers['Access-Control-Allow-Credentials'] = 'true'
      end
    end

   
   end
