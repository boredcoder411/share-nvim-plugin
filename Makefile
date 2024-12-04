all: src/lib.rs
	cargo build
	mv target/debug/libshare_nvim_plugin.so lua/share_nvim_plugin.so

clean:
	cargo clean
