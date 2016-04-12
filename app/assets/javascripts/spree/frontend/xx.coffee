jQuery ->

	$(window).scroll ->
		if $(window).scrollTop() > $(document).height() - $(window).height() - $('#footer').height() - 200
			$('#kuchu').css({'position':'fixed'})
		else
			$('#kuchu').css({'position':'static'})	
	$('#kuchu').addClass("kuchuborder")		