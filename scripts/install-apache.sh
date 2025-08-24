#!/bin/bash
echo "[INFO] Atualizando pacotes..."
sudo apt update
sudo apt install -y apache2
sudo systemctl enable apache2
sudo systemctl start apache2
echo "[INFO] Apache instalado com sucesso!"