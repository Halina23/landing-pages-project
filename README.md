# Landing Pages Project

Projeto DevOps criado para simular um ambiente profissional utilizando Terraform, Docker, Nginx, Git e estrutura modular.

---

## Objetivo

Este projeto foi desenvolvido para praticar:

- Infraestrutura como código com Terraform
- Containerização com Docker
- Versionamento com Git/GitHub
- Estrutura modular de projetos
- Simulação de fluxo DevOps real

---

## Tecnologias Utilizadas

- Terraform
- Docker
- Docker Compose
- Nginx
- HTML
- CSS
- Git
- GitHub

---

## Estrutura do Projeto

```text
landing-pages-project/
├── environments/
│   └── dev/
│       ├── main.tf
│       ├── variables.tf
│       ├── outputs.tf
│       └── terraform.tfvars
│
├── modules/
│   └── landing_pages_project/
│       ├── main.tf
│       ├── variables.tf
│       └── outputs.tf
│
├── website/
│   ├── index.html
│   ├── about.html
│   ├── contact.html
│   ├── error.html
│   └── style.css
│
├── docker-compose.yml
├── .gitignore
└── README.md
```

---

## Funcionalidades

- Landing page estática
- Estrutura modular Terraform
- Ambiente local com Docker
- Servidor web Nginx
- Organização DevOps baseada em ambientes

---

## Executando o Projeto

### Subir ambiente Docker

```bash
docker compose up
```

---

### Acessar no navegador

```text
http://localhost:8080
```

---

### Derrubar ambiente

```bash
docker compose down
```

---

## Terraform

### Inicializar Terraform

```bash
terraform init
```

### Validar configuração

```bash
terraform validate
```

### Formatar arquivos

```bash
terraform fmt
```

### Visualizar plano

```bash
terraform plan
```

---

## Fluxo DevOps Simulado

1. Receber demanda
2. Atualizar branch principal
3. Criar nova branch
4. Desenvolver estrutura Terraform
5. Criar aplicação HTML
6. Configurar Docker Compose
7. Validar ambiente local
8. Commitar alterações
9. Push para GitHub
10. Abrir Pull Request

---

## Autor

Halina Oliveira