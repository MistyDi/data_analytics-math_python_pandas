## Makefile usage

Main entry-point to install all you need and to run `.ipynb` by jupyter-notebook:

```shell
make
# the same as `make run`
```

Only builds the environment by the `pipenv`:

```shell
make build
```

Adds the projects' `pipenv` environment as a kernel to jupyter-like (notebook/jupyter-lab):
```shell
make build_kernel
```

Installs jupyter notebook to global environment of the **current** user:
```shell
make build-notebook
```

Installs jupyter-lab to global environment of the **current** user:
```shell
make build-lab
```

Installs all you need and starts jupyter-notebook with the [data_analytics_task.ipynb](data_analytics_task.ipynb) opened:
```shell
make run
```

Installs all you need and starts jupyter-lab with the [data_analytics_task.ipynb](data_analytics_task.ipynb) opened:
```shell
make run-lab
```

Updates `pip` of the **current** user:
```shell
make pip-update
```

Updates `pip` and `pipenv` dependencies:
```shell
make update
```

💡NOTE 1: maybe you also need to install pipenv-dev packages, then you should manually run the:
```shell
pipenv install --dev
```

💡NOTE 2: starting/working with jupyter-lab maybe harder: you may some additional extension etc.

⚠️NOTE 3: all the commands here should be run under the repository dir.


## How to install new python-packages

> All installations should happen with `pipenv` command.

Note that some packages are needed only for developing, for example, `pytest` should be installed like:
```shell
pipenv install --dev pytest
```

Common packages, that will be needed in production code are installed as:
```shell
pipenv install tqdm
```

### How to activate the environment?

```shell
pipenv shell
```

Also you may (and possibly even should) add this pipenv interpreter to the PyCharm or eny other IDE.

For example, the current pipenv with the name has Pipfile and Pipfile.lock files in the repo, but actually the 
environment with needed packages will be installed in your user-path.  

In my case _(Windows 11, amd64)_: `C:/Users/{my_name}/.virtualenvs/pipenv-data_analytics_test/`, 
so for the PyCharm I specify the python interpreter as 
`C:/Users/{my_name}/.virtualenvs/pipenv-data_analytics_test/Scripts/python.exe`

For more info - see pipenv tutorial [Pipenv: Python Dev Workflow for Humans](https://pipenv.pypa.io/en/latest/).