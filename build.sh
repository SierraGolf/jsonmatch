#!/usr/bin/env bash

set -e
set -u
set -o pipefail

mvn clean test
mvn docufier:docufy
