FROM node:8.10.0-alpine@sha256:a55d3e87802b2a8464b3bfc1f8c3c409f89e9b70a31f1dccce70bd146501f1a0 AS base
RUN something
FROM quay.io/coreos/etcd:v3.1.12@sha256:7afebb13a0503641b57196a5888204ea468ca021554b6fcfe9e3a1400cc0a75e AS deps
RUN foo
