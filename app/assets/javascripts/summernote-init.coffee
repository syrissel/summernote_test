$(document).on 'turbolinks:load', ->
  $('[data-provider="summernote"]').each ->
    $(this).summernote
      lang: 'en-US'
      toolbar: [
        ['style', ['bold', 'italic', 'underline', 'clear']],
        'hr',
        'picture'
      ]
	  height: 300