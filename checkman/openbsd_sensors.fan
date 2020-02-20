title: Check for hardware sensors on OpenBSD devices
agents: snmp, openbsd
catalog: os/openbsd
license: GPL
distribution: check_mk

description:
 This check monitors the state of {{fan sensors}} in a hardware system running
 OpenBSD if this data is provided by SNMP.  These Services are using the
 standard values for warn/crit and are configurable like other checks of
 the same type.

item:
 The description of the sensor.

inventory:
 A Service is created for each sensor item if there is a valid output.
