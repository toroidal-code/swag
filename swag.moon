clock = os.clock

sleep = (n) ->
	time = clock()
	while clock() - time <= n do nil

while true
	print 'Swag'
	sleep 15
