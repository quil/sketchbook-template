# Quil Sketchbook Templates

## Usage

This is a template project for use with [deps-new](https://github.com/seancorfield/deps-new).
As originally generated, it will produce a new library project when run:

```
$ clojure -Sdeps '{:deps {io.github.quil/sketchbook {:local/root "."}}}' \
  -Tnew create :template quil/sketchbook-cljs :name username/sketches :target-dir ../sketches
```

Assuming you have installed `deps-new` as your `new` "tool" via:

```bash
clojure -Ttools install-latest :lib io.github.seancorfield/deps-new :as new
```

> Note: once the template has been published (to a public git repo), the invocation will be the same, except the `:local/root` dependency will be replaced by a git or Maven-like coordinate.

Run this template project's tests (by default, this just validates your template's `template.edn`
file -- that it is valid EDN and it satisfies the `deps-new` Spec for template files):

    $ clojure -T:build test

## License

Copyright © 2023 Charles L.G. Comstock
