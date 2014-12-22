for path in resource-bundles/*;
do
    [ -d "${path}" ] || continue # if not a directory, skip
    dirname="$(basename "${path}")"
    cd $path
    zip -r ../../src/staticresources/$dirname .
    echo '<?xml version="1.0" encoding="UTF-8"?><StaticResource xmlns="http://soap.sforce.com/2006/04/metadata"><cacheControl>Public</cacheControl><contentType>application/zip</contentType></StaticResource>' > ../../src/staticresources/$dirname-meta.xml
    cd ../../
done