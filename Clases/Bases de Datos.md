# MySQL

## Instalación

```bash
sudo apt install mysql-server
sudo systemctl start mysql
sudo service mysql start # en WSL
sudo systemctl status mysql
sudo service mysql status # en WSL
```

## Archivos

- Datos de Mysql: SELECT @@datadir;
- REDO log: ig_logfile0 y ib_logfile1
- *.pem: permiten usar conecciones encriptadas entre cliente y servidor
- performance_schema: monitoreo de ejecución (e.g. SELECT * FROM performance_schema.users; muestra conecciones actuales)
- ibtmp1: tablas temporales
- ibdata1: Más importante. Contiene data dictionary, double-write buffer, change buffer y undo logs (separados en varios archivos en 5.8)pt-get remove -y docker docker-engine docker.io containerd runc
- mysql.sock: Unix socket para clientes locales.
- subdirectorio mysql: contiene schema del sistema MySQL