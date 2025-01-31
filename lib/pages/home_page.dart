import 'package:flutter/material.dart';
import '../services/audio_service.dart';

class HomePage extends StatelessWidget {
  final AudioService _audioService = AudioService();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Wear OS Audio")),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            _audioService.playAudio(); // Não precisa passar argumentos
          },
          child: Text("Reproduzir Áudio"),
        ),
      ),
    );
  }
}
