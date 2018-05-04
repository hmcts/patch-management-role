# About

This role was a previous example of patch management, it is no longer in use.

That said, the contents may be of technical interest.

Patch management
================

Role for either blindly updating everything on a server or just applying a few 
security updates.

Currently uses `shell` which is a bit rough but fairly unavoidable without work
 on the `yum` module to expose `yum-security`.

By default will just apply security updates, but has somewhat interesting 
options in `vars/main.yml` to adjust this.
