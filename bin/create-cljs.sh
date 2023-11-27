#!/usr/bin/env bash

clojure -Sdeps '{:deps {io.github.quil/sketchbook-template {:local/root "."}}}' \
  -Tnew create :template quil/sketchbook-cljs :name username.sketchbook \
  :target-dir cljs-sketchbook :overwrite delete
