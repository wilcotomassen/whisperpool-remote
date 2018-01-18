# Whisper Pool remote replacement

> TLDR: Whirlpool remote didn't work. I replaced it with an Arduino
> based remote that sent out the same (RC5)[https://en.wikipedia.org/wiki/RC-5] remote 
> commands using the (Arduino IR-Remote library)[https://github.com/z3t0/Arduino-IRremote].
>
> You can find the code (here)[firmware] and the schematics and
> pcb design (here)[hardware]

I think this same solution should work for following whirlpools from Villeroy & Boch:

* Whisper Airpool
* Clairpool
* Whisper Whirlpool
* Whisper Combipool

## The problem with the remote

Our home has a Villeroy and Boch whirlpool installed and after about half a 
year after we moved in and about three uses, the remote stopped functioning.

Opening the battery compartment made the cause cleary very quickly. The batteries
started leaking and (probably) deposited their acidic schmoo all over the pcb, 
corriding it and the components. As the remote enclosure is water proof and seems
to be glued together, there was no easy way to clean it. After trying to rinse it
out with some household chemicals through the battery compartment, it still didn't 
work.

![alt text](docs/img/combipool-remote.png "The offending remote (picture from the web)")

There are replacement remotes availble, but they are about 150 euros. I like a 
working whirlpool, but not that much. So I decided to tear it down and see if there
was a likely fix.

## Teardown an protocol identification

The teardown revealed an Philips IC that sends out commands via the 
(RC5 protocol)[https://en.wikipedia.org/wiki/RC-5] and scanned the 
buttons to determine what commands to send out. Full information
on the teardown and the protocol/command identification (here)[docs/teardown-and-protocol-identification.md]

## The replacement

Once the protocol was found, it was fairly easy to find an Arduino library that 
was able to send out RC5 commands: (Arduino IR-Remote)[https://github.com/z3t0/Arduino-IRremote]







