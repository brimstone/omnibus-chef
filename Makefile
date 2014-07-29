prepare:
	apt-get install bundler
	bundle install --binstubs

package: prepare
	bin/omnibus build chef

clean:
	bin/omnibus clean

purge:
	bin/omnibus clean --purge
