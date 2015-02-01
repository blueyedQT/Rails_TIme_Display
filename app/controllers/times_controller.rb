class TimesController < ApplicationController
  def main
  	@date = Time.now.strftime("%b %d, %Y")
  	@time = Time.now.strftime("%H:%M %p")
  	# stylesheet_link_tag "style"
  end
end
