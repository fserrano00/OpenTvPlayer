import 'package:flutter/material.dart';
import 'package:chewie/chewie.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/services.dart';
import 'package:video_player/video_player.dart' as video;

class Visualizar extends StatefulWidget {
  const Visualizar({Key? key}) : super(key: key);

  @override
  _VisualizarState createState() => _VisualizarState();
}

class _VisualizarState extends State<Visualizar> {
  late ChewieController _chewieController;

  @override
  void initState() {
    super.initState();

    String videoURL =
        'https://playout.cdn.cartoonnetwork.com.br/playout_02/playlist-720p.m3u8';

    _chewieController = ChewieController(
      videoPlayerController: video.VideoPlayerController.network(videoURL),
      autoPlay: false,
      looping: false,
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Cartoon Network'),
      ),
      body: Chewie(
        controller: _chewieController,
      ),
    );
  }

  @override
  void dispose() {
    super.dispose();
    _chewieController.dispose();
  }
}
