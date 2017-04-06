# on-track-server
The on-track-server acts as proxy for the frontend and backend servers. It acts as main hub for the on-track application solution. 

It runs a proxy server proxying calls to the backend and frontend servers. The frontend is located at / and the backend at /api.

## Building and launching
### Pre-requisites
- docker
- docker-compose

Check out the server and the frontend and backend into a workspace directory.
```
git clone git@github.com:on-track-development/on-track-server.git
git clone git@github.com:on-track-development/on-track-backend.git
git clone git@github.com:on-track-development/on-track-frontend.git
```
Open up a shell in the server directory.

### Building the solution
The solution is built from the server directory with `docker-compose build`. 

### Starting the solution
The solution is started from the server directory with `docker-compose up`. Stop it by using `docker-compose down`. The server should then open [here](http://127.0.0.1).

## Developing
The following directories are mounted directly into the frontend and backend servers directly:
- on-track-frontend/www
- on-track-frontend/conf
- on-track-backend/server

Changes in these directories are applied to the containers directly. 

## Testing
Something useful here itegration testing wise would be sweet!
