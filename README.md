# CircuitMonitor
A fully integrated system to monitor power consumption on a circuit by circuit basis.

## The Plan
The system will consist of 2 parts, the power monitor cards and the back plane.
### Monitor card
![Monitor card digram](https://raw.githubusercontent.com/MAWoodMain/CircuitMonitor/master/Diagrams/Measurement%20Card.png)
#### Purpose
These cards will measure the power of two mains circuits and make the data accessible to the system.
#### Requirements
1. Each monitor card will intercept 2 circuits exiting the consumer unit and will sense the voltage and current of the channels (voltage only from the first circuit). 
1. This data will be communicated to a microcontroller on the other side of the board (isolated with an isolation slot and opto couplers).
1. The microcontroller will then make the data accessible over CAN bus on a card edge connector which will be attached to the back plane. 
1. These cards will have dip switches for unique id programming and will be powered over the card edge as they are optically isolated from the mains side of the board. 
1. The mains side of the board shall also be potted to improve the isolation and prevent electrocution from contact with line level conductors.

### Back plane
![Monitor card digram](https://raw.githubusercontent.com/MAWoodMain/CircuitMonitor/master/Diagrams/Back%20Plane.png)
#### Purpose
The back plane will allow a number of monitor cards to be accessed by a SBC for processing and presentation.
#### Requirements
1. Provide power to the safe side of the monitor cards ideally isolated from the mains.
1. Maintain a properly terminated CAN bus for card to SBC comms.
1. Provide a CAN bus peripheral for SBCs that do not feature one (e.g. RPI).
1. Offer mechanical mounting for the cards to ensure they cannot fall out
