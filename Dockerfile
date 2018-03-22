FROM node:8.9.0-alpine AS base
RUN something
FROM quay.io/coreos/etcd:v3.1.12 AS deps
RUN foo
