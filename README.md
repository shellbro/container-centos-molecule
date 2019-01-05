# shellbro/centos-molecule

Customized CentOS image for testing Ansible roles with Molecule.

Uses non-root user account by default.

# Docker Hub

This image utilizes automated build service offered by Docker Hub.

https://hub.docker.com/r/shellbro/centos-molecule/

# Usage

Use the following configuration in your `molecule.yml` file:

```
platforms:
  - name: instance
    image: shellbro/centos-molecule
    pre_build_image: true
```
