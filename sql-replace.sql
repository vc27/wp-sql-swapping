# example UPDATE table SET attribute = replace( attribute, 'Old Item', 'New Item' );

UPDATE wp_posts SET post_content = replace( post_content, 'localhost:8888/domainname.com', 'domainname.com' );
UPDATE wp_posts SET guid = replace( guid, 'localhost:8888/domainname.com', 'domainname.com' );

UPDATE wp_options SET option_value = replace( option_value, 'localhost:8888/domainname.com', 'domainname.com' ) WHERE option_name = 'siteurl';
UPDATE wp_options SET option_value = replace( option_value, 'localhost:8888/domainname.com', 'domainname.com' ) WHERE option_name = 'home';