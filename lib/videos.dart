import 'package:flutter/material.dart';
import 'package:flutter_vlc_player/flutter_vlc_player.dart';

class Videos extends StatefulWidget {
  final String? streaming_url;
  Videos({super.key, this.streaming_url});
  @override
  State<Videos> createState() => _VideosState();
}

class _VideosState extends State<Videos> {
  late VlcPlayerController _videoPlayerController;
  @override
  void initState() {
    // SystemChrome.setPreferredOrientations(
    //   [DeviceOrientation.landscapeLeft],
    // );
    _videoPlayerController = VlcPlayerController.network(widget.streaming_url!);
    super.initState();
  }

  @override
  void dispose() async {
    super.dispose();
    await _videoPlayerController.stopRendererScanning();
    await _videoPlayerController.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: VlcPlayer(
          controller: _videoPlayerController,
          aspectRatio: 16 / 9,
          placeholder: Center(child: CircularProgressIndicator()),
        ),
      ),
    );
  }
}
