jQuery ->

  if $('.pagination').length
    $(window).scroll ->
       url = $('.pagination .next').attr('href')
       if url && $(window).scrollTop() > $(document).height() - $(window).height() - $('#footer').height()
         $('.pagination').text("Fetching more products...")
         $.getScript(url)
       $(window).scroll()