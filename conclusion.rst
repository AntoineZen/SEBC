Conclusion
==========

This document offers some background on Low power file system. It has given some basic knowledge of flash memory and flash file system. Then it has discussed various optimization technique that can be applied to them.

Generally, this show thee general Principe to optimize the power consumption:

 - Usage dedicated hardware. (Hardware FTL)
 - Use appropriate software (EXT3 fs JFFS)
 - Bypass un-necessary operation. (Compression and cache filters)

Those rules does not only applies to low-power but can be applied to every system where the performance (of any kind, speed, data-flow, reaction time, etc..) mater. A good design will always save energy! Maybe this is what we can remember for those study.
