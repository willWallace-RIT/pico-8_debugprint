--pico8 debugprint cartridge
--to use:
--in main cart:
`#includes debugprint.p8`

-- in `_draw` function after `cls()`:

 --`x` is topleft x , `y` is topleft y
`drawprint(x,y)`

--at lines to add and update variables of:

--`name` is display label of value, `value` is the value displayed
`addprint(name,value)`

