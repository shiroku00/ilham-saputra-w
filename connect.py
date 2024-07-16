
host="127.0.0.1"
user="postgres"
password="hamzz890"
database="barang"
port="5432"

import psycopg2 as pgsql
db= pgsql.connect(
    host=host,
    user=user,
    password=password,
    database=database,
    port=port
)
cursor = db.cursor()


# cursor.execute("SHOW TABLES")
# data = cursor.fetchall()
# print(data)

# INSERT
cursor.execute("INSERT INTO tb_kategori (id_kategori,nama_kategori) VALUES ('3','computer')")
db.commit()

# UPDATE
# cursor.execute("UPDATE tbl_kategori SET nama_kategori='sembako' WHERE nama_kategori='mainan' ")
# db.commit()

# DELETE
# cursor.execute("DELETE FROM tbl_kategori WHERE nama_kategori='sembako' ")
# db.commit()

# cara update type data table
# cursor.execute("ALTER TABLE tb_kategori ALTER COLUMN nama_kategori TYPE text")

# cursor.execute("select * from tbl_kategori")
# data = cursor.fetchall()
# for row in data :
#     print(row)