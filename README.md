# Hello from MENLO

A tiny public iOS sample for testing MENLO distribution. It uses SwiftUI, has
no dependencies or build scripts, and keeps a greeting counter on your phone.
The counter is useful for checking that an update preserves app data.

```sh
npm i -g tohseno
tohseno deploy --scheme HelloWorld --app-slug hello-menlo
```

Open the resulting link in MENLO, explicitly choose to build this source, and
use your own Mac, Xcode signing identity, and intended iPhone. A source checkout
or build is not evidence of physical installation. The first real installation
and update must be observed by the person using that phone.

Source derived from the Apache-2.0 HelloWorld fixture in
[jpfraneto/tohseno](https://github.com/jpfraneto/tohseno). MENLO is currently
GitHub-dependent with a centralized app directory; there is no gas payment.
