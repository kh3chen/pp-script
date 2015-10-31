curl \
  -X POST \
  -H "Content-Type: text/xml" \
  -d "@doc/purchase_order.xml" \
  -u "admin@nulogy.com:password" \
  http://localhost:3000/api/xml/order_collaboration/purchase_orders
