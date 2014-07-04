upload: clean package
	burp *.tar.gz

package: PKGBUILD
	mkaurball

clean:
	rm -rf pkg src *.tar.* *.lang
