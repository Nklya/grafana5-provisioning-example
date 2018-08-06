# Grafana 5.0 dashboards and datasource provisioning example

[![Build Status](https://img.shields.io/travis/cndies/grafana5-provisioning-example.svg)](https://travis-ci.com/cndies/grafana5-provisioning-example)

This is [Grafana 5.0 dashboards and datasource provisioning example](http://docs.grafana.org/guides/whats-new-in-v5)

## Howto
* In Grafana 5.0 anounced datasources and dashboards provisioning
* In this example they setup in `grafana/datasources/prometheus.yml` and `grafana/dashboards/prometheus_ds.yml`
* You need to put your dashboars to `grafana/dashboards`
* Replace in them `DS_PROMETHEUS` with your Prometheus datasource name, e.g. `sed -i 's/${DS_PROMETHEUS}/Prometheus/g' *.json`

P.S. It seems that in 5.1 or 5.2 will be added renaming of datasource name. [Issue on GH](https://github.com/grafana/grafana/issues/10786), so the last step could be skipped
