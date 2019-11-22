gzip -dc /home/cloudera/data.gz | psql postgres postgres -c 'COPY data.youtube FROM STDIN (FORMAT CSV, HEADER TRUE)'
