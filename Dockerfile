FROM otel/opentelemetry-collector-contrib:0.162.0

COPY --chmod=0644 otelcol.yaml /etc/otelcol-contrib/config.yaml

CMD ["--config=/etc/otelcol-contrib/config.yaml"]
