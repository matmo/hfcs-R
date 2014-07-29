PGHOST=
PGUSER=
PGDB=
PGPORT=5432

psql -U $PGUSER -p $PGPORT -h $PGHOST -d $PGDB -c "\copy  hfcs.d1 from 'D1.csv' with csv header"
psql -U $PGUSER -p $PGPORT -h $PGHOST -d $PGDB -c "\copy  hfcs.d2 from 'D2.csv' with csv header"
psql -U $PGUSER -p $PGPORT -h $PGHOST -d $PGDB -c "\copy  hfcs.d3 from 'D3.csv' with csv header"
psql -U $PGUSER -p $PGPORT -h $PGHOST -d $PGDB -c "\copy  hfcs.d4 from 'D4.csv' with csv header"
psql -U $PGUSER -p $PGPORT -h $PGHOST -d $PGDB -c "\copy  hfcs.d5 from 'D5.csv' with csv header"

psql -U $PGUSER -p $PGPORT -h $PGHOST -d $PGDB -c "\copy  hfcs.h1 from 'H1.csv' with csv header"
psql -U $PGUSER -p $PGPORT -h $PGHOST -d $PGDB -c "\copy  hfcs.h2 from 'H2.csv' with csv header"
psql -U $PGUSER -p $PGPORT -h $PGHOST -d $PGDB -c "\copy  hfcs.h3 from 'H3.csv' with csv header"
psql -U $PGUSER -p $PGPORT -h $PGHOST -d $PGDB -c "\copy  hfcs.h4 from 'H4.csv' with csv header"
psql -U $PGUSER -p $PGPORT -h $PGHOST -d $PGDB -c "\copy  hfcs.h5 from 'H5.csv' with csv header"

psql -U $PGUSER -p $PGPORT -h $PGHOST -d $PGDB -c "\copy  hfcs.p1 from 'P1.csv' with csv header"
psql -U $PGUSER -p $PGPORT -h $PGHOST -d $PGDB -c "\copy  hfcs.p2 from 'P2.csv' with csv header"
psql -U $PGUSER -p $PGPORT -h $PGHOST -d $PGDB -c "\copy  hfcs.p3 from 'P3.csv' with csv header"
psql -U $PGUSER -p $PGPORT -h $PGHOST -d $PGDB -c "\copy  hfcs.p4 from 'P4.csv' with csv header"
psql -U $PGUSER -p $PGPORT -h $PGHOST -d $PGDB -c "\copy  hfcs.p5 from 'P5.csv' with csv header"

psql -U $PGUSER -p $PGPORT -h $PGHOST -d $PGDB -c "\copy  hfcs.pn1 from 'PN1.csv' with csv header"
psql -U $PGUSER -p $PGPORT -h $PGHOST -d $PGDB -c "\copy  hfcs.pn2 from 'PN2.csv' with csv header"
psql -U $PGUSER -p $PGPORT -h $PGHOST -d $PGDB -c "\copy  hfcs.pn3 from 'PN3.csv' with csv header"
psql -U $PGUSER -p $PGPORT -h $PGHOST -d $PGDB -c "\copy  hfcs.pn4 from 'PN4.csv' with csv header"
psql -U $PGUSER -p $PGPORT -h $PGHOST -d $PGDB -c "\copy  hfcs.pn5 from 'PN5.csv' with csv header"

psql -U $PGUSER -p $PGPORT -h $PGHOST -d $PGDB -c "\copy  hfcs.hn1 from 'HN1.csv' with csv header"
psql -U $PGUSER -p $PGPORT -h $PGHOST -d $PGDB -c "\copy  hfcs.hn2 from 'HN2.csv' with csv header"
psql -U $PGUSER -p $PGPORT -h $PGHOST -d $PGDB -c "\copy  hfcs.hn3 from 'HN3.csv' with csv header"
psql -U $PGUSER -p $PGPORT -h $PGHOST -d $PGDB -c "\copy  hfcs.hn4 from 'HN4.csv' with csv header"
psql -U $PGUSER -p $PGPORT -h $PGHOST -d $PGDB -c "\copy  hfcs.hn5 from 'HN5.csv' with csv header"

psql -U $PGUSER -p $PGPORT -h $PGHOST -d $PGDB -c "\copy  hfcs.w from 'W.csv' with csv header"
