# 🚀 Laravel Skeleton Project

This repository serves as a **skeleton** for any Laravel application. 🏗️ It simplifies development by providing a basic structure and a pre-configured Docker environment.

## 📂 Structure

- Place your Laravel application inside the `/src` folder.
- Docker configuration files are located in the `/docker` folder:
    - `nginx`: Configuration files for the Nginx web server.
    - `supervisor`: Configuration files for Supervisor, a process manager.
    - `Dockerfile`: File to build the custom Docker image.
- The `Makefile` contains useful commands to simplify Docker usage.

## 🛠️ How to Use

1. **Clone the repository**:
   ```bash
   git clone [REPOSITORY_URL]
   ```

2. **Place your Laravel application in the `/src` folder.**

3. **Start the Docker environment**:
    - Using `make`:
      ```bash
      make start
      ```
    - Or using `docker compose`:
      ```bash
      docker compose up -d
      ```

4. **Access your application in the browser**:
    - It will usually be available at `http://localhost`.

5. **To stop the Docker environment**:
    - Using `make`:
      ```bash
      make stop
      ```
    - Or using `docker compose`:
      ```bash
      docker compose down
      ```

## 🔗 Useful Links

- [Official Laravel Documentation](https://laravel.com/docs)
- [Official Docker Documentation](https://docs.docker.com/)
- [Quick Guide to Docker Compose](https://docs.docker.com/compose/gettingstarted/)
- [Supervisor](http://supervisord.org/): Learn more about how Supervisor manages processes.
- [Nginx](https://www.nginx.com/resources/wiki/start/): Configuration and usage guide for Nginx.

## 🎯 Purpose

This project was created to simplify the development of Laravel applications by providing a basic structure and a pre-configured Docker environment. 🎉

## 📜 License

This project is licensed under the [MIT License](./LICENSE).