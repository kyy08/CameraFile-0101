import 'dart:io';
import 'package:flutter/material.dart';

sealed class CameraEvent {}

final class InitializeCamera extends CameraEvent {}

final class SwitchCamera extends CameraEvent {}

final class ToogleFlash extends CameraEvent {}

final class TakePicture extends CameraEvent {
  final void Function(File ImageFile) onPictureTaken;
  TakePicture(this.onPictureTaken);
}

final class TapToFocus extends CameraEvent {
  final Offset position;
  final Size previewSize;
  TapToFocus(this.position, this.previewSize);
}

