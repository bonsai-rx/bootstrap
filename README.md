# bootstrapper

A template repository for creating self-contained, reproducible workflow projects.

## How to use

1. Create a new GitHub repository from this template.
2. Run the `setup.cmd` script from the `bonsai` folder.
3. Install any necessary packages.
4. Add the `Bonsai.config` file to the repository history.

Re-running the `setup.cmd` script will now automatically recreate your Bonsai environment. To update the environment, simply install or uninstall packages and commit the modified `Bonsai.config` file. To update the bootstrapper itself, update the URL inside `setup.ps1`.