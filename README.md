# 🐧 LINUX-APACHE

Este projeto configura automaticamente um ambiente de laboratório com Linux e Apache utilizando **Vagrant** e **PowerShell** no Windows.

## 🚀 Executar laboratório com 1 clique

Clique no botão abaixo para executar automaticamente o ambiente Linux + Apache via PowerShell + Vagrant:

[![Deploy this Lab](https://img.shields.io/badge/💻%20Deploy--this--Lab-blue?style=for-the-badge)](./scripts/deploy-this-lab.ps1)

---

## 📁 Estrutura

```
📦 LINUX-APACHE
├── Vagrantfile
├── README.md
├── scripts/
│   ├── deploy-this-lab.ps1
│   └── install-apache.sh
└── .github/
    └── workflows/
        └── validate.yml
```

## 📌 Requisitos

- [x] Git
- [x] Vagrant
- [x] VirtualBox ou VMware Workstation
- [x] PowerShell (Windows)

## 🧪 Comandos manuais

```powershell
git clone https://github.com/marnep/LINUX-APACHE.git
cd LINUX-APACHE
vagrant up
```
## ✅ O que é provisionado

- Ubuntu 18.04 (box: `hashicorp/bionic64`)
- Apache2 instalado e iniciado automaticamente
- Acesso via: [http://192.168.56.10](http://192.168.56.10)

## 🔄 CI com GitHub Actions

Este repositório valida automaticamente o `Vagrantfile` a cada push via GitHub Actions.

## 🧹 Para destruir a VM

```powershell
vagrant destroy -f
```

---

Desenvolvido por Marcos Antonio N Alves