#!/usr/bin/env bash

dotnet publish --configuration Release

docker build -t aspnet-core-scheduler-api:dev1 .