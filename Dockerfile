ARG player_image
FROM release-4.10.0_RC12-customDev_e37224f_434
COPY ./tenant /home/sunbird/app_dist/tenant/
WORKDIR /home/sunbird/app_dist
CMD ["node", "server.js", "&"]
