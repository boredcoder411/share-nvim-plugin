all: src/lib.rs
	cargo build
	mv target/debug/libshare_nvim_plugin.so lua/share-nvim-plugin.so

clean:
	cargo clean
