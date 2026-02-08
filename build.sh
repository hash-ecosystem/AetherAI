#!/bin/bash

curl -fsSL https://ollama.com/install.sh | sh
cd model/
ollama create AetherAI -f Modelfile
cd ..
