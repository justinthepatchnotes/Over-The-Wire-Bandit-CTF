# Over The Wire Bandit Linux CTF

## Bandit Level 0

### Level Goal

The goal of this level is for you to log into the game using SSH. The host to which you need to connect is:

- **Host:** `bandit.labs.overthewire.org`
- **Port:** `2220`
- **Username:** `bandit0`
- **Password:** `bandit0`

Run the following command in your terminal:

```sh
ssh bandit0@bandit.labs.overthewire.org -p2220
```

When prompted, enter the password:

```
bandit0
```

![Bandit Level 0](https://imgur.com/a/NdUtUyD)

---

## Bandit Level 0 → Level 1

### Level Goal

The password for the next level is stored in a file called `readme` located in the home directory. Use this password to log into `bandit1` using SSH. Whenever you find a password for a level, use SSH (on port 2220) to log into that level and continue the game.

First, list the files in the directory:

```sh
dir
```

Then, open the `readme` file:

```sh
nano readme
```

The password for `bandit1` will be displayed in the file. Use it to log into the next level.

![Bandit Level 0 → Level 1](https://imgur.com/a/mCEM9t7)

![Another Screenshot](https://imgur.com/a/Qx31a3a)
