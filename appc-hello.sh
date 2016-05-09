#!/usr/bin/env bash
acbuild begin
acbuild set-name hello
acbuild copy hello /app/hello
acbuild set-working-directory /app
acbuild set-exec -- /app/hello
acbuild write --overwrite hello-latest-linux-amd64.aci
