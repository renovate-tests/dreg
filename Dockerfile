FROM node:8.9.0-alpine@sha256:756a051425239509f583e5beec7e2b6f63d766fac53d686aaee3cd10a9726223 AS base
RUN something
FROM quay.io/coreos/etcd:v3.1.12@sha256:7afebb13a0503641b57196a5888204ea468ca021554b6fcfe9e3a1400cc0a75e AS deps
RUN foo
