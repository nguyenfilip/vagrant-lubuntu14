== lubuntu 16 base box ==

This is a Vagrant base box that will be publically available in Atlas as `nguyenfilip/lubuntu16` The box installs lubuntu-desktop, configure it for autologin (user vagrant). 

To build this 

```
vagrant destroy
vagrant up
vagrant reload
vagrant package
```

Then go to https://atlas.hashicorp.com/vagrant and upload the new version of the box.
