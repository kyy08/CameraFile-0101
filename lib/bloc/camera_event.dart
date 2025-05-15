import 'dart:io';
import 'package:flutter/material.dart';

sealed class CameraEvent {}

final class InitializeCamera extends CameraEvent {}

