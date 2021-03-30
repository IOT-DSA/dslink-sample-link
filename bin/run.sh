#!/usr/bin/env bash

echo "Getting dependencies."
pub get
echo "Dependencies loaded. Starting link: "
dart bin/responder.dart $@
wait

echo "DSLink has terminated"