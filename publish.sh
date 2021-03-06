#!/usr/bin/env bash
. ~/.bash_profile
./gradlew clean assembleDebug install

./gradlew :runtime-permission:install
./gradlew :runtime-permission:bintrayUpload

./gradlew :runtime-permission-kotlin:install
./gradlew :runtime-permission-kotlin:bintrayUpload

./gradlew :runtime-permission-rx:install
./gradlew :runtime-permission-rx:bintrayUpload