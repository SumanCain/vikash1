CREATE INDEX ix_custID ON customer (customer_id);
CREATE INDEX ix_adminID ON admins (admin_id);
CREATE INDEX ix_catID ON category (category_id);
CREATE INDEX ix_del_boyID ON delivery_boy (delivery_boy_id);
CREATE INDEX ix_prodID ON product (product_id);
CREATE INDEX ix_dealerID ON dealer (dealer_id);
CREATE INDEX ix_prodfeedID ON product_feedback (feedback_id,customer_id,product_id);
CREATE INDEX ix_couponID ON coupon (coupon_id);
CREATE INDEX ix_cartID ON cart (cart_id);
CREATE INDEX ix_orderID ON orders (order_id);
CREATE INDEX ix_trackingID ON tracking_details (track_id);
CREATE INDEX ix_categprodID ON categ_prod (prod_id, categ_id);
CREATE INDEX ix_cartprodID ON cart_prod (prod_id, cart_id);
CREATE INDEX ix_dealprodID ON deal_prod (prod_id, deal_id);