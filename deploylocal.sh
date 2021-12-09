rm -rf /Applications/MAMP/htdocs/silvergrid
cp .env.localhost .env
pushd ..
cp -R silvergrid /Applications/MAMP/htdocs
popd
