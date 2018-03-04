docker-mongoui
==============

This docker container expects to be linked to another container called "mongo". It exposes port 3000 and starts managing the mongo container

## Getting Started

Make sure the prerequisites are followed, and the container will be able to run standalone.

### Prerequisites

Docker

```
curl -fsSL get.docker.com -o get-docker.sh
sh get-docker.sh
```

MongoDB

```
docker run 27017:27017 mongo
```

### Installing

Build the app container image locally:

```
docker build --rm=false -t twnel/<my_image_name> .
```

## Running the tests

After deployment, try: [http:localhost:<standalone port>](http:localhost:<standalone port>)

## Deployment

```
docker run <standalone port>:3000 --link mongo:mongo twnel/<my_image_name> .
```

## Built With

* [NodeJS](http://nodejs.org)

## Contributing

1. Create isolated branches for development.
2. Commit your changes, rebase locally from dev/beta branch and create pull requests for the dev/beta branch.
3. Squash merge when approved and delete the alternate remote branch.
4. Rebase the alternate branch locally.
5. Pull requests to higher branches will be done merging the commits, no squash or rebase merge will be done.

## Versioning

For the versions available, see the [tags on this repository](https://github.com/Twnel/docker-mongoui/tags). 

## Authors

* **Ericson Cepeda** - *Initial work* - [ericson-cepeda](https://github.com/ericson-cepeda)

See also the list of [contributors](https://github.com/Twnel/docker-mongoui/contributors) who participated in this project.

## License

MIT License - see the [LICENSE.md](LICENSE.md) file for details

## Acknowledgments

* This project contains modifications for Twnel specific requirements.
