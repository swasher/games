run_papermod:
	hugo server --renderToMemory --minify --config=configs/papermod/config-papermod.yaml

run_blowfish:
	hugo server --renderToMemory --minify --configDir=configs/blowfish

update_all_themes:
	git submodule update --remote --merge
