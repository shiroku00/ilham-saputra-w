PGDMP  '                    |            barang    16.3    16.3     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    16397    barang    DATABASE     �   CREATE DATABASE barang WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'English_United States.1252';
    DROP DATABASE barang;
                postgres    false            �            1259    24576    tb_kategori    TABLE     ^   CREATE TABLE public.tb_kategori (
    id_kategori integer NOT NULL,
    nama_kategori text
);
    DROP TABLE public.tb_kategori;
       public         heap    postgres    false            �          0    24576    tb_kategori 
   TABLE DATA           A   COPY public.tb_kategori (id_kategori, nama_kategori) FROM stdin;
    public          postgres    false    215   ]       �           2606    24580    tb_kategori tb_kategori_pkey 
   CONSTRAINT     c   ALTER TABLE ONLY public.tb_kategori
    ADD CONSTRAINT tb_kategori_pkey PRIMARY KEY (id_kategori);
 F   ALTER TABLE ONLY public.tb_kategori DROP CONSTRAINT tb_kategori_pkey;
       public            postgres    false    215            �   -   x�3�L��-(-I-�2�,I�����O��2��M��K������ ��'     