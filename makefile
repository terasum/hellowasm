# build go source to wasm

WORKDIR=${PWD}

build:
	emcc ${WORKDIR}/src/main.cc -s WASM=1 -o ${WORKDIR}/hello_wasm.wasm
clean:
	-rm *.wasm
