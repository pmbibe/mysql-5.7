FROM mysql:5.7
ENV MYSQL_ROOT_PASSWORD="Minhduc7b****" 
CMD [ """mysql -uroot -pMinhduc**** -e 'ALTER USER 'root'@'localhost' IDENTIFIED BY 'Minhduc7b****';'""" ]
