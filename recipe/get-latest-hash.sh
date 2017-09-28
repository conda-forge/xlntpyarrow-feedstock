branch=dev
if [ -n "$1" ]
then
    branch=$1
fi
curl -sL https://github.com/tfussell/xlnt/archive/$branch.zip | openssl sha256 | sed 's/^.* //'
