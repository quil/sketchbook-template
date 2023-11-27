# Quil Sketchbook Templates

Generate a sketchbook for building [Quil](https://github.com/quil/quil) sketches.

Currently only supports Quil sketches developed in ClojureScript.

## Usage

This is a template project for use with [deps-new](https://github.com/seancorfield/deps-new).
It will produce a new quil sketchbook using a specific revision of this repository using:

```
clojure -Sdeps '{:deps {io.github.quil/sketchbook-template {:git/sha "0246730c65eea3b1489fb0b81c477ac71a129a12"}}}' \
  -Tnew create :template quil/sketchbook-cljs :name username.sketchbook \
  :target-dir sketchbook
```

This will create a new sketchbook the `sketchbook` directory. The README in that
directory has instructions on how to work with a sketchbook.

These instructions assume that `deps-new` has been installed as the `new` "tool" via:

```bash
clojure -Ttools install-latest :lib io.github.seancorfield/deps-new :as new
```

It's also possible to create a sketchbook from a local checkout of this repository:

```
$ clojure -Sdeps '{:deps {io.github.quil/sketchbook-template {:local/root "."}}}' \
  -Tnew create :template quil/sketchbook-cljs :name username.sketchbook \
  :target-dir path/to/sketchbook
```

Run this template project's tests (by default, this just validates your template's `template.edn`
file -- that it is valid EDN and it satisfies the `deps-new` Spec for template files):

    $ clojure -T:build test

## License

Distributed under the Eclipse Public License either version 1.0 or (at your option) any later version.
