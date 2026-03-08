# kotlin-multiplatform-sdk

Production-ready Kotlin Multiplatform SDK built with Clean Architecture and SOLID principles.

## Architecture

- **Clean Architecture** - Separation of concerns across domain, data, and presentation layers
- **Modular Structure** - Independently deployable and testable modules
- **SOLID Principles** - Maintainable, extensible codebase

## Tech Stack

Kotlin Multiplatform, Ktor, Serialization

## Setup

```bash
./gradlew build
cp .env.example .env
./gradlew :shared:build
```

## Testing

```bash
./gradlew test
```

## Docker

```bash
docker-compose up -d
```

## Documentation

- [Architecture](docs/architecture.md)
- [System Design](docs/system-design.md)
- [Deployment](docs/deployment.md)
