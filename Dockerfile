FROM odoo:16

# 포트 지정
EXPOSE 8069

# Odoo 실행 명령
CMD ["odoo", "-d", "postgres", "--db_host=odoo-db", "--db_port=5432", "--db_user=root", "--db_password=odoo"]
