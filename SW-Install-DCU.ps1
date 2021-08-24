mkdir c:\Temp\KynDCUFiles

Invoke-WebRequest -Uri "https://drive.google.com/uc?export=download&id=1HlJnYiFskMqAiWrHj4V76Kd_TsgDHLT3" -OutFile C:\Temp\KynDCUFiles\DCU.exe

C:\Temp\KynDCUFiles\.\DCU.exe /s /v"/qn"
