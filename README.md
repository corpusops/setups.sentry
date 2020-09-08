# corpusops/sentry
- production setup for deploying sentry using ansible and docker compose


- WARNING master is a snapshot of  9.0
# for 9.x
## update the docker base image
- clone https://github.com/corpusops/sentry-onpremise.git
- a branch per sentry stable release (9.0 / 9.1)
- Update Makefile to match the branch you want
- Review dockerfile and plugins
- Run `make build`
- docker push the produced tag


## configure the ansible setup
- configure your inventory and deploy it

# for 10.x and onwards
## update the docker base image
- clone https://github.com/corpusops/sentry-onpremise.git
- a branch per sentry stable release (20.x)
- Update Makefile to match the branch you want
- Review dockerfile and plugins
- Run `make build`
- docker push the produced tag


## configure the ansible setup
- configure your inventory and deploy it
 
