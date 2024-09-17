FROM artifacthub/io/opentelemetry-collector-contrib:0.109.0
COPY ./otel-collector-config.yaml /etc/otel-collector-config.yaml
