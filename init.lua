minetest.register_on_respawnplayer(function(player)
		player:get_inventory():add_item('main', 'firearms:m9')
		player:get_inventory():add_item('main', 'firearms:bullet_45 25')
		player:get_inventory():add_item('main', 'default:sword_steel')

end)
