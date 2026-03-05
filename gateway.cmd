@echo off
rem OpenClaw Gateway (v2026.3.2-beta.1)
set "TMPDIR=C:\Users\nglic\AppData\Local\Temp"
set "PATH=C:\Users\nglic\.local\bin;D:\anaconda3;D:\anaconda3\Library\mingw-w64\bin;D:\anaconda3\Library\usr\bin;D:\anaconda3\Library\bin;D:\anaconda3\Scripts;D:\anaconda3\bin;D:\anaconda3\condabin;C:\WINDOWS\system32;C:\WINDOWS;C:\WINDOWS\System32\Wbem;C:\WINDOWS\System32\WindowsPowerShell\v1.0;C:\WINDOWS\System32\OpenSSH;C:\Program Files\dotnet;C:\Program Files (x86)\NVIDIA Corporation\PhysX\Common;C:\Program Files\NVIDIA Corporation\NVIDIA NvDLISR;D:\Git\cmd;D:\nodejs;C:\Program Files\Docker\Docker\resources\bin;d:\Trae CN\bin;C:\Users\nglic\AppData\Local\Microsoft\WindowsApps;D:\Microsoft VS Code\bin;D:\conda_envs\streamlit_apptoexe\Scripts;C:\Users\nglic\AppData\Local\Programs\Ollama;C:\Users\nglic\AppData\Roaming\npm"
set "OPENCLAW_GATEWAY_PORT=18789"
set "OPENCLAW_GATEWAY_TOKEN=dcb1f4fee384d26c252adc975af62608e92212607bc1cd9c"
set "OPENCLAW_SYSTEMD_UNIT=openclaw-gateway.service"
set "OPENCLAW_SERVICE_MARKER=openclaw"
set "OPENCLAW_SERVICE_KIND=gateway"
set "OPENCLAW_SERVICE_VERSION=2026.3.2-beta.1"
D:\nodejs\node.exe C:\Users\nglic\AppData\Roaming\npm\node_modules\openclaw\dist\index.js gateway --port 18789
