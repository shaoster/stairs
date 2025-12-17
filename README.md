# Getting Started

Run `source setup.sh` in the root of this repository to get the right dependencies and set up command shortcuts.

## Command Shortcuts (from setup.sh)
`run`: starts the dev server.

`migrate`: runs the admin migration command.

Finally, to locally run the pre-push validations:

`check`: simulates the pre-push checks.

# Coding Standards

The basic standards for what's considered "reviewable" in a pull request is defined by `.githooks/pre-push`.

This pre-push hook has the following checks baked in, which are manually invokable via the `check` alias.

## Formatting

We use `black`. 

## Static Typechecking

We use `mypy`.

## Unit Tests

TBD.


# Info

This project is a minimal scaffold generated based on the tutorial at https://docs.djangoproject.com/en/5.2/intro/tutorial01/

The goal of this current iteration is to learn the tools as opposed to create a production-ready setup.
