generate-docs:
	slu ib slu -d .
	./slu generate-docs --output-dir .
	git add .
	git commit \
		-m "[auto] Update docs generated using Cobra" \
		-m "Co-Authored-By: SikaLabs[bot] <sikalabsbot@sikalabs.com>"
	rm -rf slu
