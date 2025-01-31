import 'package:audioplayers/audioplayers.dart';

class AudioService {
  final AudioPlayer _audioPlayer = AudioPlayer();

  Future<void> playAudio() async {
    await _audioPlayer.play(AssetSource('assets/audio/audio.mp3')); // Use AssetSource para referenciar arquivos de assets
  }

  Future<void> stopAudio() async {
    await _audioPlayer.stop();
  }
}
