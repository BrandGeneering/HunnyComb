ajax request structure

<% @games.each do |game| %>
  <$= link_to game.title, game, method: :put %>
 <$= game.title %>
<% end %>


$("body").on("click","a", function(event) {
	e.preventDefault();
	$.ajax({}).done(function(){
	url.$(this).attr("href").done(function(data){
	
		})
	});
});