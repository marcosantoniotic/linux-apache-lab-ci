# 📜 Changelog – Linux Apache Lab CI

Todas as mudanças notáveis deste projeto serão documentadas aqui.

O formato segue as recomendações de [Keep a Changelog](https://keepachangelog.com/pt-BR/1.0.0/)  
e [Semantic Versioning](https://semver.org/lang/pt-BR/).

---

## [Unreleased]
### 🔧 Planejado
- Evolução futura para Continuous Delivery (CD).
- Integração com novos testes automatizados.

---

## [v1.0.2] – 2025-09-20
### 🐛 Corrigido
- Ajuste no workflow do **Update Changelog** para evitar erro de `detached HEAD`.
- Configuração para sempre commitar e dar push na branch `main`.

---

## [v1.0.1] – 2025-09-20
### ✨ Adicionado
- Primeiro teste de release automatizada com GitHub Actions.
- Integração inicial do workflow `update-changelog.yml`.

---

## [v1.0.0] – 2025-09-19
### 🚀 Adicionado
- Estrutura inicial do laboratório **Linux + Apache**.
- Provisionamento automático com **Vagrant + Shell Script**.
- Script PowerShell `deploy-this-lab.ps1` para execução automatizada.
- Atalho **1 clique** com `deploy-this-lab.bat`.
- **CI com GitHub Actions** validando o `Vagrantfile`.
- `README.md` com instruções de execução.
- `.gitignore` para evitar arquivos desnecessários.

