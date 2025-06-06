wallabag
==========

Installs wallabag as a docker container service.


Role Variables
--------------

Available variables are listed below, along with default values (see defaults/main.yml):


```
wallabag_image: ghcr.io/kieraneglin/wallabag:latest
```
The version of the wallabag image to run as a container.

```
wallabag_host_config_path: /etc/wallabag
```
Host path where the wallabag configuration will be stored.

```
wallabag_host_data_path: /var/lib/wallabag
```
Host path where the wallabag data will be stored.

```
wallabag_container_user: wallabag
```
user who will run the container

```
wallabag_host_port: 8945
```
host port exposed

```
wallabag_mailer_dsn: smtp://127.0.0.1
```
Mailer DSN

```
wallabag_from_email:  "wallabag@example.com"
```
the address wallabag uses for outgoing emails

```
wallabag_domain_name: "localhost"
```
the URL of your wallabag instance

```
wallabag_disable_registration: true
```
enable or disable public user registration




Dependencies
------------

None.

Example Playbook
----------------

Including an example of how to use your role (for instance, with variables passed in as parameters) is always nice for users too:

    - hosts: servers
      roles:
         - iasensio.wallabag

License
-------

MIT

