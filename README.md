# License Existence Checker (LEC) 📝

License Existence Checker is a GitHub Action with a simple purpose - to check for the _existence_ of a LICENSE file.

This is particularly useful in large organisations, with many repositories which should all adhere to a common licensing standard.

### Conditions:

- the Action only looks in the root of the repository and checks for the existence of the LICENSE file there.
- the Action does not care about the contents of the LICENSE file, as such an empty file called LICENSE will result in the Action running successfully.

### Prerequisites

If using this Action a user must first use the [checkout](https://github.com/actions/checkout) action.

## Future Features ✨
In the event of a failure the Action will create a Pull Request or Issue on the repository it is ran on, requesting that the LICENSE file be created.