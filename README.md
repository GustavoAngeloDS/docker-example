# Instruções para execução

- Faça o build do Dockerfile gerando assim a imagem **image_test**:
    - ``docker build -t img_test``
- Crie e execute o container com a imagem **image_test**
    - ``docker run -d -p 80:80 --name container_test img_test``
- Para desligar o container:
    - ``docker stop container_test``