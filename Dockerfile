FROM odoo:17.0
COPY odoo.conf /etc/odoo/odoo.conf
EXPOSE 8069
CMD ["odoo", "-i", "base", "--db-filter=^odoo_7snu$"]
