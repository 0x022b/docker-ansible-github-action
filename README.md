# docker-ansible-github-action

Minimal [Alpine Linux][alpine] based [Docker][docker] image for GitHub Actions
that use [Ansible][ansible] automation tools.

## Usage

```Dockerfile
FROM 0x022b/ansible-github-action:latest
CMD ansible ...
```

## License

This project is licensed under the MIT License.

[alpine]: https://alpinelinux.org/
[ansible]: https://www.ansible.com/
[docker]: https://www.docker.com/
