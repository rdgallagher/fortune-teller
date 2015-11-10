cf cups config-service -p '{"uri":"http://config-server-rgallagher.cfapps.pez.pivotal.io/"}'
cf cups service-registry -p '{"uri":"http://eureka-rgallagher.cfapps.pez.pivotal.io/"}'
cf cs p-mysql 100mb-dev fortune-db