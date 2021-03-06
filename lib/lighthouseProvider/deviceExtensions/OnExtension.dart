import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

import '../LighthousePowerState.dart';
import 'StateExtension.dart';

///
/// An extension to allow a device to turn on
///
class OnExtension extends StateExtension {
  OnExtension(
      {@required ChangeStateFunction changeState,
      @required Stream<LighthousePowerState> powerStateStream})
      : super(
            toolTip: "On",
            icon:
                Icon(Icons.power_settings_new, size: 24, color: Colors.green),
            changeState: changeState,
            powerStateStream: powerStateStream,
            toState: LighthousePowerState.ON);
}

