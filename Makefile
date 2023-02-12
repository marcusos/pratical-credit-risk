.PHONY: environment
## create environment
environment:
	pyenv install -s 3.9.9
	pyenv virtualenv 3.9.9 credit-risk-course
	pyenv local credit-risk-course

.PHONY: load_env
## Load project environment
load_env:
	pyenv local credit-risk-course