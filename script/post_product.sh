curl \
  -X POST \
  -H "Content-Type: text/xml" \
  -d "@doc/product.xml" \
  -u "admin@nulogy.com:password" \
  http://localhost:3000/api/xml/master/products
