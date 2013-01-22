local clock = os.clock

function sleep(n)
	local time = clock()
	while clock() - time <= n do end
end

while true do
	print('Swag')
	sleep(15)
end
