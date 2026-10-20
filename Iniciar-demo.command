#!/bin/zsh
set -eu
cd -- "${0:A:h}"
printf '\nArias · Mesa de seguros\n\nAbre http://127.0.0.1:4173\nMantén esta ventana abierta. Para detener: Control+C.\n\n'
python3 -m http.server 4173 --bind 127.0.0.1 --directory dist
