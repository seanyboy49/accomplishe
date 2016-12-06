module PostsHelper

	def local_date(post)
		post.created_at.localtime.strftime("%b %e %Y")
		
	end
end
