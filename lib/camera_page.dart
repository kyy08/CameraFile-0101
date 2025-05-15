import 'package:camera/camera.dart';
import 'package:camera_app/bloc/camera_bloc.dart';
import 'package:camera_app/bloc/camera_event.dart';
import 'package:camera_app/bloc/camera_state.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';


class CameraPageBc extends StatefulWidget {
  const CameraPageBc({super.key});

  @override
  State<CameraPageBc> createState() => _CameraPageBcState();
}

