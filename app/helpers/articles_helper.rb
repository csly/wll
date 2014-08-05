module ArticlesHelper


	def article_params
		params.require(:article).permit(:title, :body, :dead_line, :label, :website, :tag_list, :image)
	end
	
end
