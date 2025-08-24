Write-Host "🔄 Clonando repositório..."
git clone https://github.com/marnep/LINUX-APACHE.git
Set-Location -Path LINUX-APACHE
Write-Host "🚀 Executando 'vagrant up'..."
vagrant up