# 🐧 Linux Apache Lab CI

[![CI - Validate Vagrantfile](https://github.com/marcosantoniotic/linux-apache-lab-ci/actions/workflows/validate.yml/badge.svg)](https://github.com/marcosantoniotic/linux-apache-lab-ci/actions)
[![GitHub release](https://img.shields.io/github/v/release/marcosantoniotic/linux-apache-lab-ci)](https://github.com/marcosantoniotic/linux-apache-lab-ci/releases)

Laboratório de provisionamento de **Linux + Apache** utilizando **Vagrant** com validação automática via **GitHub Actions (CI)**.

---

## 📋 Descrição

Este projeto cria uma **máquina virtual Ubuntu** com o **Apache2** instalado, totalmente automatizada com Vagrant.  
Inclui scripts em PowerShell e Batch (`.ps1` e `.bat`) para rodar o laboratório com apenas **um clique** no Windows.

Além disso, o repositório possui **CI (Continuous Integration)** que valida automaticamente o `Vagrantfile` a cada push, garantindo que a configuração esteja sempre correta.

---

## 🗂️ Estrutura do Projeto

```
linux-apache-lab-ci/
├── .github/workflows/validate.yml   # CI com GitHub Actions (valida o Vagrantfile)
├── scripts/
│   └── install-apache.sh            # Script de provisionamento da VM
├── Vagrantfile                      # Definição da VM e rede privada
├── deploy-this-lab.ps1              # Script PowerShell (executa o lab)
├── deploy-this-lab.bat              # Atalho "1 clique" para Windows
├── README.md                        # Documentação
└── CHANGELOG.md                     # Histórico de versões
```

---

## 🚀 Como Executar

### 🔹 Passo 1 – Pré-requisitos
- [Vagrant](https://developer.hashicorp.com/vagrant/downloads)  
- [VirtualBox](https://www.virtualbox.org/wiki/Downloads) ou VMware Workstation  
- [Git](https://git-scm.com/download/win)  
- PowerShell 5.1+ (já incluso no Windows 10/11)  

### 🔹 Passo 2 – Clonar e entrar na pasta
```powershell
git clone https://github.com/marcosantoniotic/linux-apache-lab-ci.git
cd linux-apache-lab-ci
```

### 🔹 Passo 3 – Rodar com 1 clique
Basta executar o arquivo **`deploy-this-lab.bat`** (Windows) ou rodar no PowerShell:

```powershell
.\deploy-this-lab.ps1
```

### 🔹 Passo 4 – Acessar o Apache
Abra no navegador: [http://192.168.56.10](http://192.168.56.10)

---

## ⚙️ Integração Contínua (CI)

Este repositório possui **CI configurado** via GitHub Actions:

- A cada push, o workflow executa `vagrant validate`.  
- Isso garante que o `Vagrantfile` não quebre, evitando falhas no provisionamento.  

📌 CI = **Continuous Integration** → integração e validação automática do código.  

---

## 🚫 Por que ainda não é CD?

- **CD (Continuous Delivery/Deployment)** seria automatizar também a **entrega** (ex.: subir o Apache em uma VM na nuvem automaticamente).  
- Neste projeto, ainda não existe deploy automatizado → é apenas **CI**.  

---

## 📸 Prints

*(Adicione aqui prints da execução e da página inicial do Apache)*

---

## 🧰 Tecnologias usadas
- **Vagrant**  
- **VirtualBox**  
- **PowerShell**  
- **Bash (Shell Script)**  
- **GitHub Actions (CI)**  

---

## 🔮 Próximos Passos
- [ ] Adicionar prints no README.  
- [ ] Criar release `v1.0`.  
- [ ] Evoluir para **CD** (ex.: provisionar Apache em cloud automaticamente).  
