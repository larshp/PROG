@AbapCatalog.sqlViewName: 'ZTEST'
define view ztest_foo
  (id, carrier, flight, departure, destination)
  as select from spfli
            join scarr on scarr.carrid = spfli.carrid
     { key spfli.carrid,
       key scarr.carrname,
       key spfli.connid,
       spfli.cityfrom,
       spfli.cityto }