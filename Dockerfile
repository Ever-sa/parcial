FROM httpd:2.4
#LABEL author="Your name here”
ENV CREATED_AT 2020/05/05
COPY ./*.html /usr/local/apache2/htdocs/
COPY ./pages /usr/local/apache2/htdocs/pages/
COPY ./dist /usr/local/apache2/htdocs/dist/
COPY ./plugins /usr/local/apache2/htdocs/plugins/
EXPOSE 80