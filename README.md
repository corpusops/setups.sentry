DISCLAIMER
============

**UNMAINTAINED/ABANDONED CODE / DO NOT USE**

Due to the new EU Cyber Resilience Act (as European Union), even if it was implied because there was no more activity, this repository is now explicitly declared unmaintained.

The content does not meet the new regulatory requirements and therefore cannot be deployed or distributed, especially in a European context.

This repository now remains online ONLY for public archiving, documentation and education purposes and we ask everyone to respect this.

As stated, the maintainers stopped development and therefore all support some time ago, and make this declaration on December 15, 2024.

We may also unpublish soon (as in the following monthes) any published ressources tied to the corpusops project (pypi, dockerhub, ansible-galaxy, the repositories).
So, please don't rely on it after March 15, 2025 and adapt whatever project which used this code.



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
 
