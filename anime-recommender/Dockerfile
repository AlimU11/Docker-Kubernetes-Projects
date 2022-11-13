FROM python:3.9

RUN pip install waitress && \
    git clone https://github.com/AlimU11/Anime-Recommender.git && \
    pip install -r Anime-Recommender/requirements.txt

# run to copy local data
# COPY . .
# RUN cp -a /data/. /Anime-Recommender/data/

# run to build image with data
RUN cd /Anime-Recommender && \
    python main_etl.py

WORKDIR /Anime-Recommender

EXPOSE 8080

CMD ["waitress-serve", "--host=0.0.0.0", "--port=8080", "wsgi:application"]
