<div>
   <a href="https://nbviewer.org/github/MistyDi/data_analytics-math_python_pandas/blob/main/data_analytics_task.ipynb">
   <img src="https://github.com/jupyter/design/blob/master/logos/Badges/nbviewer_badge.svg" alt="data_analytics_task.ipynb at nbviewer"></a>
   <a href="https://github.com/MistyDi/data_analytics-math_python_pandas/blob/main/LICENSE">
   <img src="http://img.shields.io/badge/license-MIT-red.svg?style=flat" alt="license"></a>
   <a href="https://www.python.org/">
   <img src="https://github.com/MistyDi/badges/blob/main/badges/p3_10.svg" alt="python"></a>
</div>
<br>


> The test is directed to check knowledge of Higher Maths (1), basic Python definitions (2) and usage of python libs 
  for data analytics. I'm enough-experienced python-developer, so parts (1) and (3) are more interesting to measure the 
  experience.
> 
> Main python-packages used for (3): [`pandas`](https://pandas.pydata.org/), [`plotly`](https://plotly.com/python/). 
  Additional: `itertools`, `PIL`.
>
> Also, I tried: 
>  - `Makefile` creating; 
>  - using of [`pipenv`](https://pipenv.pypa.io/en/latest/) for virtual environment;
>  - [DataSpell](https://www.jetbrains.com/dataspell/) IDE; 
>  - several GitHub pretties (tagging by [SemVer](https://github.com/semver/semver/blob/master/semver.md), issues, 
     issue_templates, Pull Requests, releases); 
>  - Git-stuff (branching, merging, merge conflicts solving, cherry-picking, rebasing);
>  - [`nbdime`](https://nbdime.readthedocs.io/en/latest/) for git-diff comparing of the `.ipynb`-files
>  - KaTeX for writing math-formulas and math-equation inside of the Notion (see Test (1) below).

## Installing

See [INSTALL.md](INSTALL.md) for the info: installing is pretty-simple ;)

## Developing

See [DEVELOPING.md](DEVELOPING.md): TODOs, recommendations

## (3) Data Analytics Test - Pandas/Plotly

See task description and task solution at [nbviewer.org - data_analytics_task.ipynb](https://nbviewer.org/github/MistyDi/data_analytics-math_python_pandas/blob/main/data_analytics_task.ipynb)
(with support of interactive plotly-plots, this also available by the badge 
<a href="https://nbviewer.org/github/MistyDi/data_analytics-math_python_pandas/blob/main/data_analytics_task.ipynb"><img src="https://github.com/jupyter/design/blob/master/logos/Badges/nbviewer_badge.svg" alt="data_analytics_task.ipynb at nbviewer"></a> (click on it))

Original source (but without plotly-plots visual): [data_analytics_task.ipynb](data_analytics_task.ipynb)

> To save visual plotly-plot and to be able to see them in GitHub - re-run the code with `PLOTLY_PLOT_SHOW_TYPE='svg'`, 
  defined in the one of the first code-cells. @dmitmatveev

## (1) Higher Maths Test

[Notion - Test 1 - Higher Math](https://www.notion.so/dmitmatveev/Dmitriy-Matveev-Test-1-Higher-Math-107a04e281704f678bd8d449caff7f97)

## (2) Basic Python Definitions Test

[Notion - Test 2 - Python Basic Definitions](https://dmitmatveev.notion.site/Dmitriy-Matveev-Test-2-Python-Basic-Definitions-634d136aeb1f49b5bc758469e84c42d2)

### Get Started

To run the jupyter-notebook via jupyter you can simply use `Makefile` and do:

```shell
make
```

or (via jupyter-lab)
```shell
make run-lab
```

> ??????Note: this will install jupyter/jupyter-lab in global user-venv and install pipenv with the project-dependencies. 
  Don't worry, using of the `pipenv` is pretty simple and easy.

However, if you need, for more precise installing see [INSTALL.md](INSTALL.md) and other target-options 
of the [Makefile](Makefile).

For further developing and IDE recommendations - see [DEVELOPING.md](DEVELOPING.md)
