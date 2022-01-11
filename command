#Dokcer RabbitMQ linux

sudo docker run -d --name rabbitmq -p 15672:15672 -p 5672:5672 rabbitmq:3-management

After that just open: http://localhost:15672/
User: guest
PWD: guest

Use: sudo docker start rabbitmq  or sudo docker stop rabbitmq 

#Docker SQL Server

docker pull mcr.microsoft.com/mssql/server
docker run --name sqlserver -e "ACCEPT_EULA=Y" -e "MSSQL_SA_PASSWORD=1q2w3e4r@#$" -p 1433:1433 -d mcr.microsoft.com/mssql/server
user: sa
pwd:1q2w3e4r@#$
