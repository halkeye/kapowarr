FROM mrcas/kapowarr:v1.0.0-beta-4

USER root
RUN chmod -R 755 /app
USER $UID
