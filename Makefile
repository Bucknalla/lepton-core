
.PHONY: docs

docs:
	symbolator -i rtl/lepton.v -o docs/assets/diagrams/ --no-type --scale=0.8 
	mkdocs build

serve-docs: docs
	mkdocs serve

deploy-docs: docs
	mkdocs gh-deploy

build:
	fusesoc run --build --target=zybo-z7-20 --tool=vivado  bucknalla:cores:lepton:0.0.1