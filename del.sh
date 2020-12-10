URL="http://udapeople-ae5893d.s3-website-us-west-2.amazonaws.com"
echo $URL
echo $(curl -s ${URL} | grep "Welcome")
if curl -s ${URL} | grep "Welcome"
then
    echo "OK"
  exit 0
else
    echo "NO"
  exit 1
fi