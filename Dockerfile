FROM node:8.9.0-alpine AS base
RUN something
FROM quay.io/coreos/etcd AS deps
RUN foo
