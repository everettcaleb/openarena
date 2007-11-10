SDL Keyboard Differences
  ioquake3 clients have different keyboard behaviour compared to the original
  Quake3 clients.

    * "Caps Lock" and "Num Lock" can not be used as normal binds since they
      do not send a KEYUP event until the key is pressed again.

    * SDL > 1.2.9 does not support disabling "Dead Key" recognition.
      In order to send "Dead Key" characters (e.g. ~, ', `, and ^), you
      must key a Space (or sometimes the same character again) after the
      character to send it on many international keyboard layouts.

    * The SDL client supports many more keys than the original Quake3 client.
      For example the keys: "Windows", "SysReq", "ScrollLock", and "Break".
      For non-US keyboards, all of the so called "World" keys are now
      supported as well as F13, F14, F15, and the country-specific
      mode/meta keys.

  SDL's "Dead Key" behaviour makes the hard-coded toggleConsole binds ~ and `
  annoying to use on many non-US keyboards.  In response, an additional
  toggleConsole bind has been added on the key combination Shift-Esc. 

  Note:  The console reporting is now done via the stderr.txt file