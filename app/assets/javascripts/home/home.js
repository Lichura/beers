$(document).ready(function(){
		$('a[href^="#"]').on('click',function (e) {
	    	e.preventDefault();

	    	var target = this.hash;
	    	var $target = $(target);

	    	$('html, body').stop().animate({
	        	'scrollTop': $target.offset().top
	    	}, 900, 'swing', function () {
	        	window.location.hash = target;
	    	});
		});
	

        // mouseenter para las marcas de cervezas
        $(".cerveza").mouseenter(function(){
            $(this).addClass("hover");
        })
        //mouseleave para las marcas de cervezas
        .mouseleave(function(){
            $(this).removeClass("hover");
        });	
        
  		 $(".persona").mouseenter(function(){
    		$(this).removeClass("hidden1").addClass("hover");
  		}).mouseleave(function(){
   			 $(this).removeClass("hover").addClass("hidden1");
  		});  

		$(function(){
			$('.service').mousemove(function(e){
				var amountMovedX = (e.pageX * -1 / 20);
				var amountMovedY = (e.pageY * -1 / 20);
				$(this).css('background-position', amountMovedX + 'px ' + amountMovedY + 'px');
			});
		});


		$('.mostrar-todo').toggle(function(){
			$('#Beers').addClass('expandir');
			}, function() {
			$('#Beers').removeClass('expandir');
			$('html, body').animate({
        			scrollTop: $("#Beers").offset().top
    		}, 2000);
		});
		
		});
