FROM ghcr.io/stephenhu/nbac:latest

ENTRYPOINT ["nbac", "pull", "nba"]
