"C:\Development\TBS\AppSettings\AppSettings.API\Plugins\MediaConverter\ffmpeg\ffmpeg.exe" -i "C:\Development\TBS\AppSettings\AppSettings.API\TestFiles\VideoTest1.mp4" -y -vf "select = eq(n\, 25)" -vframes 1 "C:\Development\TBS\AppSettings\AppSettings.API\TestOutput\VideoTest1_converted.jpg"