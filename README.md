# File Counter Buildkite Plugin

Annotates the build with a file count.

## Example

Add the following to your `pipeline.yml`:

```yml
steps:
  - label: 'Deploy'
    plugins:
      - https://github.com/obrin/buildkite-deploy-plugin.git#v1.0.8:
          app: APP_NAME
```

## Developing

To run the tests:

```shell
make test
```

## Contributing

1. Fork the repo
2. Make the changes
3. Run the tests
4. Commit and push your changes
5. Send a pull request