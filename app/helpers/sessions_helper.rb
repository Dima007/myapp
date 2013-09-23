module SessionsHelper

	#Установка remember_token в куки браузера
	def sign_in(user)
		cookies.permanent[:remember_token] = user.remember_token
		self.current_user = user
	end

	#Является ли пользователь вошедгим
	def signed_in?
		!current_user.nil?
	end

	#сеттер для current_user
	def current_user=(user)
		@current_user = user		
	end

	#Поиск текущего пользователя
	def current_user
		@current_user ||= User.find_by_remember_token(cookies[:remember_token])
	end

	def current_user?(user)
		user == current_user
	end

	def sign_out
		self.current_user = nil
		cookies.delete(:remember_token)
	end

	def redirect_back_or(default)
		redirect_to(session[:return_to] || default)
		session.delete(:return_to)
	end

	def store_location
		session[:return_to] = request.url
	end
end
