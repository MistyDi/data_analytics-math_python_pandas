> The test is directed to check knowledge of Higher Maths (1), basic Python definitions (2) and usage of python libs 
  for data analytics. I'm enough-experienced python-developer, so parts (1) and (3) are more interesting to measure the 
  experience.
> 
> Main python-packages used for (3): [`pandas`](https://pandas.pydata.org/), [`plotly`](https://plotly.com/python/). 
  Additional: `itertools`, `PIL`.
>
> Also, I tried: `Makefile` creating, using of [`pipenv`](https://pipenv.pypa.io/en/latest/), 
  [DataSpell](https://www.jetbrains.com/dataspell/) IDE, and several GitHub pretties.

## Installing

See [INSTALL.md](INSTALL.md) for the info: installing is pretty-simple ;)

## Developing

See [DEVELOPING.md](DEVELOPING.md): TODOs, recommendations

## (1) Higher Maths Test

[Notion - Test 1 - Higher Math](https://www.notion.so/dmitmatveev/Dmitriy-Matveev-Test-1-Higher-Math-107a04e281704f678bd8d449caff7f97)

## (2) Basic Python Definitions Test

[Notion - Test 2 - Python Basic Definitions](https://dmitmatveev.notion.site/Dmitriy-Matveev-Test-2-Python-Basic-Definitions-634d136aeb1f49b5bc758469e84c42d2)

## (3) Data Analytics - Test 3 - Pandas/Plotly

See task description and task solution at [data_analytics_task.ipynb](data_analytics_task.ipynb)

### Get Started

To run the jupyter-notebook via jupyter you can simply use `Makefile` and do:

```shell
make
```

or (via jupyter-lab)
```shell
make run-lab
```

> ⚠️Note: this will install jupyter/jupyter-lab in global user-venv and install pipenv with the project-dependencies. 
  Don't worry, using of the `pipenv` is pretty simple and easy.

However, if you need, for more precise installing see [INSTALL.md](INSTALL.md) and other target-options 
of the [Makefile](Makefile).

For further developing and IDE recommendations - see [DEVELOPING.md](DEVELOPING.md)