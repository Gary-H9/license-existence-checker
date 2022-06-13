# License Existence Checker (LEC) 📝

License Existence Checker is a GitHub Action with a simple purpose - to check for the _existence_ of a LICENSE file.

This is particularly useful in large organisations, with many repositories which should all adhere to a common licensing standard.

### Conditions:

- the Action only looks in the root of the repository and checks for the existence of the LICENSE file there.
- the Action does not care about the contents of the LICENSE file, as such an empty file called LICENSE will result in the Action running successfully.

### Prerequisites

To use this Action first call the [checkout](https://github.com/actions/checkout) action. For example:

```
jobs:
  existence:
    runs-on: ubuntu-latest
    steps:
      - name: Checkout Code
        uses: actions/checkout@v3
      - name: LICENSE Existence Checker
        uses: Gary-H9/license-existence-checker@v1.1.4
```

## Future Features ✨
In the event of a failure the Action will create a Pull Request or Issue on the repository it is ran on, requesting that the LICENSE file be created.
