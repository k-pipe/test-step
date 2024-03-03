cat build.yaml | docker run -i `grep '^base-image:' build.yaml | sed 's#^base-image. *##'` resolve-build-script latest | sh
