.DEFAULT_GOAL := run
D_KERNEL_ENV_NAME = "pipenv-data_analytics_test"
D_NOTEBOOK = "data_analytics_task.ipynb"

build_kernel : build
	echo "Starting of 'build_kernel'"
	pipenv run python -m ipykernel install --user --name=$(D_KERNEL_ENV_NAME)

build :
	echo "Starting of 'build'"
	pipenv install

build-notebook :
	echo "Starting of 'build-notebook'"
	pip install notebook  # installing globally

build-lab :
	echo "Starting of 'build-lab'"
	pip install jupyterlab  # installing globally

run : build-notebook build_kernel
	echo "Starting of 'run'"
	jupyter notebook $(D_NOTEBOOK)

run-lab : build-lab build_kernel
	echo "Starting of `run-lab`"
	jupyter lab $(D_NOTEBOOK)

update:
	pip install --upgrade pip --user
	pipenv update
