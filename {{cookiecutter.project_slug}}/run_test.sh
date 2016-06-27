#!/bin/bash
py.test -n 4 --cov={{ cookiecutter.project_name }} --cov-report term-missing
