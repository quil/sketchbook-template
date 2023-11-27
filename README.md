# Quil Sketchbook Templates

Generate a sketchbook for building [Quil](https://github.com/quil/quil) sketches

## Usage

This is a template project for use with [deps-new](https://github.com/seancorfield/deps-new).
As originally generated, it will produce a new library project when run from a local checkout:

```
$ clojure -Sdeps '{:deps {io.github.quil/sketchbook-template {:git/sha "38c225812bbe477f2ce739ee9517f7a8f143cba2"}}}' \
  -Tnew create :template quil/sketchbook-cljs :name username.sketchbook \
  :target-dir sketchbook
```

Assuming you have installed `deps-new` as your `new` "tool" via:

```bash
clojure -Ttools install-latest :lib io.github.seancorfield/deps-new :as new
```

Run this template project's tests (by default, this just validates your template's `template.edn`
file -- that it is valid EDN and it satisfies the `deps-new` Spec for template files):

    $ clojure -T:build test

## License

Distributed under the Eclipse Public License either version 1.0 or (at your option) any later version.
