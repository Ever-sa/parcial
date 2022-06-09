FROM httpd:2.4
#LABEL author="Ever Salvador”
ENV CREATED_AT 2022/06/09
COPY ./*.html /usr/local/apache2/htdocs/
COPY ./pages /usr/local/apache2/htdocs/pages/
COPY ./dist /usr/local/apache2/htdocs/dist/
COPY ./plugins /usr/local/apache2/htdocs/plugins/
EXPOSE 80
