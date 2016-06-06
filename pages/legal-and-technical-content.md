---
permalink: /legal-and-technical-content/
title: Publishing legal and technical content
---
**Present legal content in plain language**. It's important that we
present complicated information simply to increase the likelihood people
will understand it.

A rule of thumb: If you must include legal jargon, make sure you also
write a short, plain-language summary to go along with it. Where
evidence shows there's a clear user need for including a legal term,
always explain it in plain language.

Use technical terms when necessary. They're not jargon — you
need only explain what they mean the first time you reference them.

If you are publishing the source code for a project, the
[18F Open Source Style Guide](https://pages.18f.gov/open-source-guide/)
can help you make the project easy to use and understand.

### Code

When writing about source code, use code markup for terms that are
directly from the code, for example:

> Use the `legend` element to offer a label within each form element.

`legend` is an HTML element and hence should be styled as code.

“Element” is a technical concept and shouldn't be marked up as code.

“Label” is both a concept and an HTML element but is used here in the
former sense and so should not be styled as code.

Code terms should never be capitalized, even at the start of a
sentence, unless the term is capitalized in the code itself.

Extended pieces of code — anything more than a few words — should be
presented in a distinct section, all styled as code, rather than inline.
For example:

-----

In JavaScript, to get the current value of a `select` element with an
`id` of `mySelect`, use this:


```
var el = document.getElementById("mySelect");
var value = el.options[el.selectedIndex].value;
```

-----

### Code-like elements

The same rules apply to pieces of content that must be used exactly as
presented, such as passwords or WiFi network names:

> `someCl3v3rN4me` is the name of our WiFi network.

> Your password is `PleaseChangeMeSoon`.
