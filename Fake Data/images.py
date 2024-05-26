import random
from faker import Faker
fake = Faker()

import os
path='C:/xampp/mysql/bin/image.sql'
f = open(path, "w")

def build_Image():
    image_url = fake.image_url()
    description =  fake.sentence(nb_words=8)
    return f"INSERT INTO Image (image_url, description) values ('{image_url}', '{description}');\n"
for i in range(527):
    f.write(build_Image())
f.close()
