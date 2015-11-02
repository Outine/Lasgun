# Lasgun
IR LED blaster and IR receiver for dogfighting mini quads.

Generate 38KHz pulses using timer on either the arduino or the stm32f042 (soic stm32 chip),
Take this and drive 1 or more mosfets with it, which in turn drive IR LEDs. 

Monitor input on capture pin to trigger 'firing', potential for functionality to be selected based on input pulse length. 

Monitor inputs from IR receiver to see if the other quad is shooting at us.

For potential gamification, add extra led driver footprints so we can implement "shields", maybe footprint for a CAN bus if bored. 

Also add P-FET output to toggle power on/off to external flight board on mini quad. 
When mini quad is "shot down" and loses lives, we will kill power to the flight board and drop out of the air. 

#Libraries used
imciner2 has a good kicad library that adds things like 0.1" pin headers etc.
