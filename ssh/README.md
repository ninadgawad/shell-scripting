# SSH Keys on a Linux

### What is a public key authentication?
OpenSSH server supports various authentication schema. The two most popular are as follows:
- Passwords based authentication
- Public key based authentication. 

It is an alternative security method to using passwords. This method is recommended on a VPS, cloud, dedicated or even home based server.

1] Create the key pair
```
ssh-keygen -t rsa
```
#### Private key location
```
$HOME/.ssh/id_rsa
```
#### Public key location
```
$HOME/.ssh/id_rsa.pub
```

#### Syntax specifies the 4096 of bits in the RSA key to creation were as default bits size is 2048:
```
ssh-keygen -t rsa -b 4096 -f ~/.ssh/server.key -C "Server key"
```

2] Install the public key in remote server

Use scp or ssh-copy-id command to copy your public key file (e.g., $HOME/.ssh/id_rsa.pub) to your account on the remote server/host.
```
ssh-copy-id -i $HOME/.ssh/id_rsa.pub fiduser@server.com
```

