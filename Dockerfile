# GeRDI Harvester Image for Pangaea (OAI-PMH) Harvesters

FROM docker-registry.gerdi.research.lrz.de:5043/harvest/oaipmh:0.3.0-test5

COPY config.json $JETTY_BASE/cache/OaipmhHarvesterService/config.json
EXPOSE 8080