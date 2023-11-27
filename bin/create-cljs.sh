#!/usr/bin/env bash

clojure -Sdeps '{:deps {io.github.quil/sketchbook-template {:local/root "."}}}' \
  -Tnew create :template quil/sketchbook-cljs :name username.project \
  :target-dir ./cljs-sketchbook :overwrite delete
