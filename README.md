# 🚀 Laravel Skeleton Project

Este repositório serve como um **esqueleto** para qualquer aplicação Laravel. 🏗️ Ele facilita o desenvolvimento, fornecendo uma estrutura básica e um ambiente Docker pré-configurado.

## 📂 Estrutura

- Coloque a sua aplicação Laravel dentro da pasta `/src`.
- Os arquivos de configuração do Docker estão na pasta `/docker`:
    - `nginx`: Configurações do servidor web Nginx.
    - `supervisor`: Configurações do Supervisor, um gerenciador de processos.
    - `Dockerfile`: Arquivo para construir a imagem Docker personalizada.
- O `Makefile` contém comandos úteis para facilitar o uso do Docker.

## 🛠️ Como usar

1. **Clone o repositório**:
   ```bash
   git clone [URL_DO_REPOSITORIO]
   ```

2. **Coloque a aplicação Laravel na pasta `/src`.**

3. **Inicie o ambiente Docker**:
    - Usando `make`:
      ```bash
      make start
      ```
    - Ou usando `docker compose`:
      ```bash
      docker compose up -d
      ```

4. **Acesse sua aplicação no navegador**:
    - Normalmente, estará disponível em `http://localhost`.

5. **Para parar o ambiente Docker**:
    - Usando `make`:
      ```bash
      make stop
      ```
    - Ou usando `docker compose`:
      ```bash
      docker compose down
      ```

## 🔗 Links úteis

- [Documentação Oficial do Laravel](https://laravel.com/docs)
- [Documentação Oficial do Docker](https://docs.docker.com/)
- [Guia Rápido de Docker Compose](https://docs.docker.com/compose/gettingstarted/)
- [Supervisor](http://supervisord.org/): Para aprender mais sobre como o Supervisor gerencia processos.
- [Nginx](https://www.nginx.com/resources/wiki/start/): Guia de configuração e uso do Nginx.

## 🎯 Objetivo

Este projeto foi criado para facilitar o desenvolvimento de aplicações Laravel, fornecendo uma estrutura básica e um ambiente Docker configurado. 🎉

## 📜 Licença

Este projeto está licenciado sob a [MIT License](./LICENSE).