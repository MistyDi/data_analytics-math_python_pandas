.DEFAULT_GOAL := run
D_KERNEL_ENV_NAME = "pipenv-data_analytics_test"
D_NOTEBOOK = "data_analytics_task.ipynb"

build_kernel : build
	echo "Starting of 'build_kernel'"
	pipenv run python -m ipykernel install --user --name=$(D_KERNEL_ENV_NAME)

build : pip-update
	echo "Starting of 'build'"
	pipenv install

build-notebook : pip-update
	echo "Starting of 'build-notebook'"
	pip install notebook --user  # installing globally for the user

build-lab : pip-update
	echo "Starting of 'build-lab'"
	pip install jupyterlab --user  # installing globally for the user

run : build-notebook build_kernel
	echo "Starting of 'run'"
	jupyter notebook $(D_NOTEBOOK)

run-lab : build-lab build_kernel
	echo "Starting of 'run-lab'"
	jupyter lab $(D_NOTEBOOK)

pip-update :
	echo "Starting of 'pip-update'"
	pip install --upgrade pip --user

update : pip-update
	echo "Starting of 'update'"
	pipenv update
