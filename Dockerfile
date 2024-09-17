# Используем официальный образ OpenTelemetry Collector contrib
FROM otel/opentelemetry-collector-contrib:0.109.0

# Копируем конфигурационный файл в контейнер
COPY otel-collector-config.yaml /etc/otel-collector-config.yaml

# Настраиваем команду для запуска с указанной конфигурацией
CMD ["--config", "/etc/otel-collector-config.yaml"]
