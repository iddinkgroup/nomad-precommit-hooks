# nomad pre-commit hooks

[Hashicorp Nomad](https://www.nomadproject.io/) has a [fmt command](https://developer.hashicorp.com/nomad/docs/commands/fmt) that does syntax checking and formatting for nomad files. This is a [pre-commit](https://pre-commit.com/) hook for nomad jobs to validate your nomad files before commiting them to your repo.

Requirements: Nomad 1.4 or higher
You can configure your pre-commit by adding the following to your `.pre-commit-config.yml` file:
```
- repo: https://dev.azure.com/magister/Magister%20Public/_git/nomad-precommit-hooks
  rev: v0.0.1
  hooks:
    - id: nomad_fmt
```

Although the `nomad fmt` command allows passing in some options, this hook does not support any configuration at this moment.
