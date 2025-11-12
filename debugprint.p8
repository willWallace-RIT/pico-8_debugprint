
printdata = {}
function addprint(name,data)
	if data==nil then
		printdata[name] = "nil"
	else
		if(type(data) == "number") then
		 printdata[name]=tostr(data)
		else
			printdata[name]=data
		end
	end
end


function drawprint(topleftx,toplefty)
  printstring = ""
		for k,v in pairs(printdata) do
			printstring = printstring..k.."="..v.."\n"
		end
		print(printstring,topleftx,toplefty,12)
end
