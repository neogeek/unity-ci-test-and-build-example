# Unity CI Test and Build Example

[![Tests](https://github.com/neogeek/unity-ci-test-and-build-example/actions/workflows/test.workflow.yml/badge.svg)](https://github.com/neogeek/unity-ci-test-and-build-example/actions/workflows/test.workflow.yml)

## Setup

Add the following to your repositories Action Secrets. [Learn More](https://docs.github.com/en/actions/security-guides/encrypted-secrets)

|             Name | Value                                       | Required |
| ---------------: | ------------------------------------------- | :------: |
|   `UNITY_SERIAL` | Serial number found in your Unity dashboard |    ✅    |
| `UNITY_USERNAME` | Unity.com user account email address        |    ✅    |
| `UNITY_PASSWORD` | Unity.com user account password             |    ✅    |

## Testing

### test.workflow.yml

This test runs both editor and play mode tests.

## Building

### build.workflow.yml

This test runs both editor and play mode tests and then builds the app as WebGL. It then uploads the build files to temporary artifact storage.
