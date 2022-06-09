# License Existence Checker (LEC) 📝

License Existence Checker is a GitHub Action which has one simple purpose - to check for the _existence_ of a LICENSE file.

This is particularly useful in large organisations, with many repositories which should all adhere to a common licensing standard.

Conditions:

- the Action only looks in the root of the repository and checks for the existence of the LICENSE file there.
- the Action does not care about the contents of the LICENSE file, as such an empty file called LICENSE will result in the Action running successfully.

## Future Features ✨
in the event of a failure the application will create a Pull Request or Issue on the repository it is ran on, requesting that the LICENSE file be created.