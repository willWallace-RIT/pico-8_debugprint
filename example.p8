--pico-8 cartridge // http://www.pico-8.com
version 43
__lua__
debug = false
x0 = 10.0
x2 = 2.0
last = 0
runtime =0;
function _init()
  cls()
end
function _update()
	 current=time()
		if btn(0) then
			x0 = x0 + 1.0
		end

		if btn(4,1) then
			debug = not debug
		end
  
	 addprint('x0',x0)
		addprint('cycletime',current-last)
	 addprint('runtime',runtime)	

		runtime = runtime+(current-last)
	 last = current

	end



function _draw()
 cls() 
 
	if debug	then
		drawprint(10,10)	
	end
end
