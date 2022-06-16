# https://just.systems/
shell:
    poetry shell

test:
    pytest .

build-docs:
    cd docs && make html && open _build/html/index.html && cd ..
