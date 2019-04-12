SELECT email FROM users WHERE user_id IN(
  SELECT users_id FROM users_ads
);

SELECT catgory_id FROM ad_cat WHERE category_id In (
  SELECT id FROM categories
)

SELECT category_name FROM category WHERE id IN (
  SELECT users_ad_id FROM ad_cat WHERE users_ad_id = '1';
)