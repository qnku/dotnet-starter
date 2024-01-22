# .NET Starter Template

This is an opinionated starter template for new .NET solutions with a focus on strictness and consistency. It encompasses frequently used files and settings that you would typcially expect in a large scale (enterprise) project.

## Key Features

- Includes commonly needed files like *Directory.Build.props* in "Solution Items" for easy access, eliminating the need to navigate through file explorers for edits.
- Enables the [Central Package Management](https://learn.microsoft.com/en-us/nuget/consume-packages/Central-Package-Management) feature.
- Enables the [RestorePackagesWithLockFile](https://learn.microsoft.com/en-us/nuget/consume-packages/package-references-in-project-files#enabling-the-lock-file) feature.
- Adds a *global.json* file for consistent SDK and runtime settings.
- Enforces `TreatWarningsAsErrors` and sets the analysis level to "Recommended" for non-test projects.


This template is adaptable but not one-size-fits-all. I encourage you to fork it and modify as per your project requirements.

## Getting Started

Install the template by running:

```sh
dotnet new install .
```

To generate a new solution:

```sh
dotnet new qsln --name MySolution
```

## Testing changes

Changes made to the template can be tested by running the `test.ps1` script. This will generate a new solution to the *testoutput* directory.
