# match-env-and-run

A simple bash script that can be used in conjunction with typical symfony setups 
to execute commands if the environment matches what is reported in the .env file.

Very handy if you want to chain various steps together or if you need to protected
a specific environment from harm.

## Example use

```sh
./match-env-and-run.sh dev "bin/console do:da:dr --force"
```
