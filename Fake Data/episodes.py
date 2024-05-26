import random
from faker import Faker
fake = Faker()

N_EPISODES = 50


def fake_Episodes(f):

    def build_Episode(episode_id):
        episode_id = episode_id
        year = 2019 + ((episode_id-1)//10)
        episode_number = (episode_id-1)%10 + 1
        image_id = episode_id + 427
        return f"INSERT INTO Episode (episode_id, year,episode_number,image_id) VALUES ({episode_id}, {year}, {episode_number}, {image_id});\n"

    Episodes = (build_Episode(i+1) for i in range(N_EPISODES))

    for episode in Episodes:
        f.write(episode)
import os
path='C:/xampp/mysql/bin/db2024_insert_Episode.sql'
f = open(path, "w")
fake_Episodes(f)
f.close()
