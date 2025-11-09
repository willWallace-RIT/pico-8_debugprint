
printdata = {}

function addprint(name,data)
		printdata[name]=""..data
	end


function drawprint(topleftx,toplefty)
  printstring = ""
		for k,v in pairs(printdata) do
			printstring = printstring..k.."="..v.."\n"
		end
		print(printstring,topleftx,toplefty,12)
end
