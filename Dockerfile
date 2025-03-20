FROM odoo:17.0
COPY odoo.conf /etc/odoo/odoo.conf
CMD ["odoo", "-i", "base", "--db-filter=^odoo_7snu$"]
