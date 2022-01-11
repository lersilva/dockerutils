#Dokcer RabbitMQ linux

sudo docker run -d --name rabbitmq -p 15672:15672 -p 5672:5672 rabbitmq:3-management

After that just open: http://localhost:15672/
User: guest
PWD: guest
