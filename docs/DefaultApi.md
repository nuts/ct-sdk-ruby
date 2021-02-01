# CtSdk::DefaultApi

All URIs are relative to *https://api.europe-west1.gcp.commercetools.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**apply_order_edit**](DefaultApi.md#apply_order_edit) | **POST** /{projectKey}/orders/edits/{ID}/apply |  |
| [**authenticate_customer__sign_in**](DefaultApi.md#authenticate_customer__sign_in) | **POST** /{projectKey}/login |  |
| [**authenticate_customer__sign_in_in_store**](DefaultApi.md#authenticate_customer__sign_in_in_store) | **POST** /{projectKey}/in-store/key&#x3D;{storeKey}/login |  |
| [**authenticate_my_customer__sign_in**](DefaultApi.md#authenticate_my_customer__sign_in) | **POST** /{projectKey}/me/login |  |
| [**change_a_customers_password**](DefaultApi.md#change_a_customers_password) | **POST** /{projectKey}/customers/password |  |
| [**change_a_customers_password_in_store**](DefaultApi.md#change_a_customers_password_in_store) | **POST** /{projectKey}/in-store/key&#x3D;{storeKey}/customers/password |  |
| [**change_my_customers_password**](DefaultApi.md#change_my_customers_password) | **POST** /{projectKey}/me/password |  |
| [**create_a_token_for_resetting_the_customers_password**](DefaultApi.md#create_a_token_for_resetting_the_customers_password) | **POST** /{projectKey}/customers/password-token |  |
| [**create_a_token_for_resetting_the_customers_password_in_store**](DefaultApi.md#create_a_token_for_resetting_the_customers_password_in_store) | **POST** /{projectKey}/in-store/key&#x3D;{storeKey}/customers/password-token |  |
| [**create_a_token_for_verifying_the_customers_email**](DefaultApi.md#create_a_token_for_verifying_the_customers_email) | **POST** /{projectKey}/customers/email-token |  |
| [**create_a_token_for_verifying_the_customers_email_in_store**](DefaultApi.md#create_a_token_for_verifying_the_customers_email_in_store) | **POST** /{projectKey}/in-store/key&#x3D;{storeKey}/customers/email-token |  |
| [**create_an_order_by_import**](DefaultApi.md#create_an_order_by_import) | **POST** /{projectKey}/orders/import |  |
| [**create_api_client**](DefaultApi.md#create_api_client) | **POST** /{projectKey}/api-clients |  |
| [**create_cart**](DefaultApi.md#create_cart) | **POST** /{projectKey}/carts |  |
| [**create_cart_discount**](DefaultApi.md#create_cart_discount) | **POST** /{projectKey}/cart-discounts |  |
| [**create_cart_in_store**](DefaultApi.md#create_cart_in_store) | **POST** /{projectKey}/in-store/key&#x3D;{storeKey}/carts |  |
| [**create_category**](DefaultApi.md#create_category) | **POST** /{projectKey}/categories |  |
| [**create_channel**](DefaultApi.md#create_channel) | **POST** /{projectKey}/channels |  |
| [**create_custom_object**](DefaultApi.md#create_custom_object) | **POST** /{projectKey}/custom-objects |  |
| [**create_customer**](DefaultApi.md#create_customer) | **POST** /{projectKey}/customers |  |
| [**create_customer_group**](DefaultApi.md#create_customer_group) | **POST** /{projectKey}/customer-groups |  |
| [**create_customer_in_store**](DefaultApi.md#create_customer_in_store) | **POST** /{projectKey}/in-store/key&#x3D;{storeKey}/customers |  |
| [**create_discount_code**](DefaultApi.md#create_discount_code) | **POST** /{projectKey}/discount-codes |  |
| [**create_extension**](DefaultApi.md#create_extension) | **POST** /{projectKey}/extensions |  |
| [**create_inventory_entry**](DefaultApi.md#create_inventory_entry) | **POST** /{projectKey}/inventory |  |
| [**create_my_cart**](DefaultApi.md#create_my_cart) | **POST** /{projectKey}/me/carts |  |
| [**create_my_cart_in_store**](DefaultApi.md#create_my_cart_in_store) | **POST** /{projectKey}/in-store/key&#x3D;{storeKey}/me/carts |  |
| [**create_my_order**](DefaultApi.md#create_my_order) | **POST** /{projectKey}/me/orders |  |
| [**create_my_order_in_store**](DefaultApi.md#create_my_order_in_store) | **POST** /{projectKey}/in-store/key&#x3D;{storeKey}/me/orders |  |
| [**create_my_payment**](DefaultApi.md#create_my_payment) | **POST** /{projectKey}/me/payments |  |
| [**create_my_shopping_list**](DefaultApi.md#create_my_shopping_list) | **POST** /{projectKey}/me/shopping-lists |  |
| [**create_order**](DefaultApi.md#create_order) | **POST** /{projectKey}/orders |  |
| [**create_order_edit**](DefaultApi.md#create_order_edit) | **POST** /{projectKey}/orders/edits |  |
| [**create_order_in_store**](DefaultApi.md#create_order_in_store) | **POST** /{projectKey}/in-store/key&#x3D;{storeKey}/orders |  |
| [**create_payment**](DefaultApi.md#create_payment) | **POST** /{projectKey}/payments |  |
| [**create_product**](DefaultApi.md#create_product) | **POST** /{projectKey}/products |  |
| [**create_product_discount**](DefaultApi.md#create_product_discount) | **POST** /{projectKey}/product-discounts |  |
| [**create_product_type**](DefaultApi.md#create_product_type) | **POST** /{projectKey}/product-types |  |
| [**create_review**](DefaultApi.md#create_review) | **POST** /{projectKey}/reviews |  |
| [**create_shipping_method**](DefaultApi.md#create_shipping_method) | **POST** /{projectKey}/shipping-methods |  |
| [**create_shopping_list**](DefaultApi.md#create_shopping_list) | **POST** /{projectKey}/shopping-lists |  |
| [**create_state**](DefaultApi.md#create_state) | **POST** /{projectKey}/states |  |
| [**create_store**](DefaultApi.md#create_store) | **POST** /{projectKey}/stores |  |
| [**create_subscription**](DefaultApi.md#create_subscription) | **POST** /{projectKey}/subscriptions |  |
| [**create_tax_category**](DefaultApi.md#create_tax_category) | **POST** /{projectKey}/tax-categories |  |
| [**create_type**](DefaultApi.md#create_type) | **POST** /{projectKey}/types |  |
| [**create_zone**](DefaultApi.md#create_zone) | **POST** /{projectKey}/zones |  |
| [**delete_api_client_by_id**](DefaultApi.md#delete_api_client_by_id) | **DELETE** /{projectKey}/api-clients/{ID} |  |
| [**delete_cart_by_id**](DefaultApi.md#delete_cart_by_id) | **DELETE** /{projectKey}/carts/{ID} |  |
| [**delete_cart_by_id_in_store**](DefaultApi.md#delete_cart_by_id_in_store) | **DELETE** /{projectKey}/in-store/key&#x3D;{storeKey}/carts/{ID} |  |
| [**delete_cart_by_key**](DefaultApi.md#delete_cart_by_key) | **DELETE** /{projectKey}/carts/key&#x3D;{key} |  |
| [**delete_cart_by_key_in_store**](DefaultApi.md#delete_cart_by_key_in_store) | **DELETE** /{projectKey}/in-store/key&#x3D;{storeKey}/carts/key&#x3D;{key} |  |
| [**delete_cart_discount_by_id**](DefaultApi.md#delete_cart_discount_by_id) | **DELETE** /{projectKey}/cart-discounts/{ID} |  |
| [**delete_cart_discount_by_key**](DefaultApi.md#delete_cart_discount_by_key) | **DELETE** /{projectKey}/cart-discounts/key&#x3D;{key} |  |
| [**delete_category_by_id**](DefaultApi.md#delete_category_by_id) | **DELETE** /{projectKey}/categories/{ID} |  |
| [**delete_category_by_key**](DefaultApi.md#delete_category_by_key) | **DELETE** /{projectKey}/categories/key&#x3D;{key} |  |
| [**delete_channel_by_id**](DefaultApi.md#delete_channel_by_id) | **DELETE** /{projectKey}/channels/{ID} |  |
| [**delete_custom_object_by_container_and_key**](DefaultApi.md#delete_custom_object_by_container_and_key) | **DELETE** /{projectKey}/custom-objects/{container}/{key} |  |
| [**delete_customer_by_id**](DefaultApi.md#delete_customer_by_id) | **DELETE** /{projectKey}/customers/{ID} |  |
| [**delete_customer_by_id_in_store**](DefaultApi.md#delete_customer_by_id_in_store) | **DELETE** /{projectKey}/in-store/key&#x3D;{storeKey}/customers/{ID} |  |
| [**delete_customer_by_key**](DefaultApi.md#delete_customer_by_key) | **DELETE** /{projectKey}/customers/key&#x3D;{key} |  |
| [**delete_customer_by_key_in_store**](DefaultApi.md#delete_customer_by_key_in_store) | **DELETE** /{projectKey}/in-store/key&#x3D;{storeKey}/customers/key&#x3D;{key} |  |
| [**delete_customer_group_by_id**](DefaultApi.md#delete_customer_group_by_id) | **DELETE** /{projectKey}/customer-groups/{ID} |  |
| [**delete_customer_group_by_key**](DefaultApi.md#delete_customer_group_by_key) | **DELETE** /{projectKey}/customer-groups/key&#x3D;{key} |  |
| [**delete_discount_code_by_id**](DefaultApi.md#delete_discount_code_by_id) | **DELETE** /{projectKey}/discount-codes/{ID} |  |
| [**delete_extension_by_id**](DefaultApi.md#delete_extension_by_id) | **DELETE** /{projectKey}/extensions/{ID} |  |
| [**delete_extension_by_key**](DefaultApi.md#delete_extension_by_key) | **DELETE** /{projectKey}/extensions/key&#x3D;{key} |  |
| [**delete_inventory_entry_by_id**](DefaultApi.md#delete_inventory_entry_by_id) | **DELETE** /{projectKey}/inventory/{ID} |  |
| [**delete_my_cart_by_id**](DefaultApi.md#delete_my_cart_by_id) | **DELETE** /{projectKey}/me/carts/{ID} |  |
| [**delete_my_cart_by_id_in_store**](DefaultApi.md#delete_my_cart_by_id_in_store) | **DELETE** /{projectKey}/in-store/key&#x3D;{storeKey}/me/carts/{ID} |  |
| [**delete_my_customer**](DefaultApi.md#delete_my_customer) | **DELETE** /{projectKey}/me |  |
| [**delete_my_payment_by_id**](DefaultApi.md#delete_my_payment_by_id) | **DELETE** /{projectKey}/me/payments/{ID} |  |
| [**delete_my_payment_by_key**](DefaultApi.md#delete_my_payment_by_key) | **DELETE** /{projectKey}/me/payments/key&#x3D;{key} |  |
| [**delete_my_shopping_list_by_id**](DefaultApi.md#delete_my_shopping_list_by_id) | **DELETE** /{projectKey}/me/shopping-lists/{ID} |  |
| [**delete_my_shopping_list_by_key**](DefaultApi.md#delete_my_shopping_list_by_key) | **DELETE** /{projectKey}/me/shopping-lists/key&#x3D;{key} |  |
| [**delete_order_by_id**](DefaultApi.md#delete_order_by_id) | **DELETE** /{projectKey}/orders/{ID} |  |
| [**delete_order_by_id_in_store**](DefaultApi.md#delete_order_by_id_in_store) | **DELETE** /{projectKey}/in-store/key&#x3D;{storeKey}/orders/{ID} |  |
| [**delete_order_by_order_number**](DefaultApi.md#delete_order_by_order_number) | **DELETE** /{projectKey}/orders/order-number&#x3D;{orderNumber} |  |
| [**delete_order_by_order_number_in_store**](DefaultApi.md#delete_order_by_order_number_in_store) | **DELETE** /{projectKey}/in-store/key&#x3D;{storeKey}/orders/order-number&#x3D;{orderNumber} |  |
| [**delete_order_edit_by_id**](DefaultApi.md#delete_order_edit_by_id) | **DELETE** /{projectKey}/orders/edits/{ID} |  |
| [**delete_order_edit_by_key**](DefaultApi.md#delete_order_edit_by_key) | **DELETE** /{projectKey}/orders/edits/key&#x3D;{key} |  |
| [**delete_payment_by_id**](DefaultApi.md#delete_payment_by_id) | **DELETE** /{projectKey}/payments/{ID} |  |
| [**delete_payment_by_key**](DefaultApi.md#delete_payment_by_key) | **DELETE** /{projectKey}/payments/key&#x3D;{key} |  |
| [**delete_product_by_id**](DefaultApi.md#delete_product_by_id) | **DELETE** /{projectKey}/products/{ID} |  |
| [**delete_product_by_key**](DefaultApi.md#delete_product_by_key) | **DELETE** /{projectKey}/products/key&#x3D;{key} |  |
| [**delete_product_discount_by_id**](DefaultApi.md#delete_product_discount_by_id) | **DELETE** /{projectKey}/product-discounts/{ID} |  |
| [**delete_product_discount_by_key**](DefaultApi.md#delete_product_discount_by_key) | **DELETE** /{projectKey}/product-discounts/key&#x3D;{key} |  |
| [**delete_product_type_by_id**](DefaultApi.md#delete_product_type_by_id) | **DELETE** /{projectKey}/product-types/{ID} |  |
| [**delete_product_type_by_key**](DefaultApi.md#delete_product_type_by_key) | **DELETE** /{projectKey}/product-types/key&#x3D;{key} |  |
| [**delete_review_by_id**](DefaultApi.md#delete_review_by_id) | **DELETE** /{projectKey}/reviews/{ID} |  |
| [**delete_review_by_key**](DefaultApi.md#delete_review_by_key) | **DELETE** /{projectKey}/reviews/key&#x3D;{key} |  |
| [**delete_shipping_method_by_id**](DefaultApi.md#delete_shipping_method_by_id) | **DELETE** /{projectKey}/shipping-methods/{ID} |  |
| [**delete_shipping_method_by_key**](DefaultApi.md#delete_shipping_method_by_key) | **DELETE** /{projectKey}/shipping-methods/key&#x3D;{key} |  |
| [**delete_shopping_list_by_id**](DefaultApi.md#delete_shopping_list_by_id) | **DELETE** /{projectKey}/shopping-lists/{ID} |  |
| [**delete_shopping_list_by_key**](DefaultApi.md#delete_shopping_list_by_key) | **DELETE** /{projectKey}/shopping-lists/key&#x3D;{key} |  |
| [**delete_state_by_id**](DefaultApi.md#delete_state_by_id) | **DELETE** /{projectKey}/states/{ID} |  |
| [**delete_state_by_key**](DefaultApi.md#delete_state_by_key) | **DELETE** /{projectKey}/states/key&#x3D;{key} |  |
| [**delete_store_by_id**](DefaultApi.md#delete_store_by_id) | **DELETE** /{projectKey}/stores/{ID} |  |
| [**delete_store_by_key**](DefaultApi.md#delete_store_by_key) | **DELETE** /{projectKey}/stores/key&#x3D;{key} |  |
| [**delete_subscription_by_id**](DefaultApi.md#delete_subscription_by_id) | **DELETE** /{projectKey}/subscriptions/{ID} |  |
| [**delete_subscription_by_key**](DefaultApi.md#delete_subscription_by_key) | **DELETE** /{projectKey}/subscriptions/key&#x3D;{key} |  |
| [**delete_tax_category_by_id**](DefaultApi.md#delete_tax_category_by_id) | **DELETE** /{projectKey}/tax-categories/{ID} |  |
| [**delete_tax_category_by_key**](DefaultApi.md#delete_tax_category_by_key) | **DELETE** /{projectKey}/tax-categories/key&#x3D;{key} |  |
| [**delete_type_by_id**](DefaultApi.md#delete_type_by_id) | **DELETE** /{projectKey}/types/{ID} |  |
| [**delete_type_by_key**](DefaultApi.md#delete_type_by_key) | **DELETE** /{projectKey}/types/key&#x3D;{key} |  |
| [**delete_zone_by_id**](DefaultApi.md#delete_zone_by_id) | **DELETE** /{projectKey}/zones/{ID} |  |
| [**delete_zone_by_key**](DefaultApi.md#delete_zone_by_key) | **DELETE** /{projectKey}/zones/key&#x3D;{key} |  |
| [**get_api_client_by_id**](DefaultApi.md#get_api_client_by_id) | **GET** /{projectKey}/api-clients/{ID} |  |
| [**get_cart_by_customer_id**](DefaultApi.md#get_cart_by_customer_id) | **GET** /{projectKey}/carts/customer-id&#x3D;{customerId} |  |
| [**get_cart_by_customer_id_in_store**](DefaultApi.md#get_cart_by_customer_id_in_store) | **GET** /{projectKey}/in-store/key&#x3D;{storeKey}/carts/customer-id&#x3D;{customerId} |  |
| [**get_cart_by_id**](DefaultApi.md#get_cart_by_id) | **GET** /{projectKey}/carts/{ID} |  |
| [**get_cart_by_id_in_store**](DefaultApi.md#get_cart_by_id_in_store) | **GET** /{projectKey}/in-store/key&#x3D;{storeKey}/carts/{ID} |  |
| [**get_cart_by_key**](DefaultApi.md#get_cart_by_key) | **GET** /{projectKey}/carts/key&#x3D;{key} |  |
| [**get_cart_by_key_in_store**](DefaultApi.md#get_cart_by_key_in_store) | **GET** /{projectKey}/in-store/key&#x3D;{storeKey}/carts/key&#x3D;{key} |  |
| [**get_cart_discount_by_id**](DefaultApi.md#get_cart_discount_by_id) | **GET** /{projectKey}/cart-discounts/{ID} |  |
| [**get_cart_discount_by_key**](DefaultApi.md#get_cart_discount_by_key) | **GET** /{projectKey}/cart-discounts/key&#x3D;{key} |  |
| [**get_category_by_id**](DefaultApi.md#get_category_by_id) | **GET** /{projectKey}/categories/{ID} |  |
| [**get_category_by_key**](DefaultApi.md#get_category_by_key) | **GET** /{projectKey}/categories/key&#x3D;{key} |  |
| [**get_channel_by_id**](DefaultApi.md#get_channel_by_id) | **GET** /{projectKey}/channels/{ID} |  |
| [**get_custom_object_by_container**](DefaultApi.md#get_custom_object_by_container) | **GET** /{projectKey}/custom-objects/{container} |  |
| [**get_custom_object_by_container_and_key**](DefaultApi.md#get_custom_object_by_container_and_key) | **GET** /{projectKey}/custom-objects/{container}/{key} |  |
| [**get_customer_by_email_verification_token**](DefaultApi.md#get_customer_by_email_verification_token) | **GET** /{projectKey}/customers/email-token&#x3D;{emailToken} |  |
| [**get_customer_by_email_verification_token_in_store**](DefaultApi.md#get_customer_by_email_verification_token_in_store) | **GET** /{projectKey}/in-store/key&#x3D;{storeKey}/customers/email-token&#x3D;{emailToken} |  |
| [**get_customer_by_id**](DefaultApi.md#get_customer_by_id) | **GET** /{projectKey}/customers/{ID} |  |
| [**get_customer_by_id_in_store**](DefaultApi.md#get_customer_by_id_in_store) | **GET** /{projectKey}/in-store/key&#x3D;{storeKey}/customers/{ID} |  |
| [**get_customer_by_key**](DefaultApi.md#get_customer_by_key) | **GET** /{projectKey}/customers/key&#x3D;{key} |  |
| [**get_customer_by_key_in_store**](DefaultApi.md#get_customer_by_key_in_store) | **GET** /{projectKey}/in-store/key&#x3D;{storeKey}/customers/key&#x3D;{key} |  |
| [**get_customer_by_password_verification_token**](DefaultApi.md#get_customer_by_password_verification_token) | **GET** /{projectKey}/customers/password-token&#x3D;{passwordToken} |  |
| [**get_customer_by_password_verification_token_in_store**](DefaultApi.md#get_customer_by_password_verification_token_in_store) | **GET** /{projectKey}/in-store/key&#x3D;{storeKey}/customers/password-token&#x3D;{passwordToken} |  |
| [**get_customer_group_by_id**](DefaultApi.md#get_customer_group_by_id) | **GET** /{projectKey}/customer-groups/{ID} |  |
| [**get_customer_group_by_key**](DefaultApi.md#get_customer_group_by_key) | **GET** /{projectKey}/customer-groups/key&#x3D;{key} |  |
| [**get_discount_code_by_id**](DefaultApi.md#get_discount_code_by_id) | **GET** /{projectKey}/discount-codes/{ID} |  |
| [**get_extension_by_id**](DefaultApi.md#get_extension_by_id) | **GET** /{projectKey}/extensions/{ID} |  |
| [**get_extension_by_key**](DefaultApi.md#get_extension_by_key) | **GET** /{projectKey}/extensions/key&#x3D;{key} |  |
| [**get_inventory_entry_by_id**](DefaultApi.md#get_inventory_entry_by_id) | **GET** /{projectKey}/inventory/{ID} |  |
| [**get_matching_product_discounts**](DefaultApi.md#get_matching_product_discounts) | **POST** /{projectKey}/product-discounts/matching |  |
| [**get_message_by_id**](DefaultApi.md#get_message_by_id) | **GET** /{projectKey}/messages/{ID} |  |
| [**get_my_active_cart**](DefaultApi.md#get_my_active_cart) | **GET** /{projectKey}/me/active-cart |  |
| [**get_my_active_cart_in_store**](DefaultApi.md#get_my_active_cart_in_store) | **GET** /{projectKey}/in-store/key&#x3D;{storeKey}/me/active-cart |  |
| [**get_my_cart_by_id**](DefaultApi.md#get_my_cart_by_id) | **GET** /{projectKey}/me/carts/{ID} |  |
| [**get_my_cart_by_id_in_store**](DefaultApi.md#get_my_cart_by_id_in_store) | **GET** /{projectKey}/in-store/key&#x3D;{storeKey}/me/carts/{ID} |  |
| [**get_my_customer_details**](DefaultApi.md#get_my_customer_details) | **GET** /{projectKey}/me |  |
| [**get_my_order_by_id**](DefaultApi.md#get_my_order_by_id) | **GET** /{projectKey}/me/orders/{ID} |  |
| [**get_my_order_by_id_in_store**](DefaultApi.md#get_my_order_by_id_in_store) | **GET** /{projectKey}/in-store/key&#x3D;{storeKey}/me/orders/{ID} |  |
| [**get_my_payment_by_id**](DefaultApi.md#get_my_payment_by_id) | **GET** /{projectKey}/me/payments/{ID} |  |
| [**get_my_payment_by_key**](DefaultApi.md#get_my_payment_by_key) | **GET** /{projectKey}/me/payments/key&#x3D;{key} |  |
| [**get_my_shopping_list_by_id**](DefaultApi.md#get_my_shopping_list_by_id) | **GET** /{projectKey}/me/shopping-lists/{ID} |  |
| [**get_my_shopping_list_by_key**](DefaultApi.md#get_my_shopping_list_by_key) | **GET** /{projectKey}/me/shopping-lists/key&#x3D;{key} |  |
| [**get_order_by_id**](DefaultApi.md#get_order_by_id) | **GET** /{projectKey}/orders/{ID} |  |
| [**get_order_by_id_in_store**](DefaultApi.md#get_order_by_id_in_store) | **GET** /{projectKey}/in-store/key&#x3D;{storeKey}/orders/{ID} |  |
| [**get_order_by_order_number**](DefaultApi.md#get_order_by_order_number) | **GET** /{projectKey}/orders/order-number&#x3D;{orderNumber} |  |
| [**get_order_by_order_number_in_store**](DefaultApi.md#get_order_by_order_number_in_store) | **GET** /{projectKey}/in-store/key&#x3D;{storeKey}/orders/order-number&#x3D;{orderNumber} |  |
| [**get_order_edit_by_id**](DefaultApi.md#get_order_edit_by_id) | **GET** /{projectKey}/orders/edits/{ID} |  |
| [**get_order_edit_by_key**](DefaultApi.md#get_order_edit_by_key) | **GET** /{projectKey}/orders/edits/key&#x3D;{key} |  |
| [**get_payment_by_id**](DefaultApi.md#get_payment_by_id) | **GET** /{projectKey}/payments/{ID} |  |
| [**get_payment_by_key**](DefaultApi.md#get_payment_by_key) | **GET** /{projectKey}/payments/key&#x3D;{key} |  |
| [**get_product_by_id**](DefaultApi.md#get_product_by_id) | **GET** /{projectKey}/products/{ID} |  |
| [**get_product_by_key**](DefaultApi.md#get_product_by_key) | **GET** /{projectKey}/products/key&#x3D;{key} |  |
| [**get_product_discount_by_id**](DefaultApi.md#get_product_discount_by_id) | **GET** /{projectKey}/product-discounts/{ID} |  |
| [**get_product_discount_by_key**](DefaultApi.md#get_product_discount_by_key) | **GET** /{projectKey}/product-discounts/key&#x3D;{key} |  |
| [**get_product_projection_by_id**](DefaultApi.md#get_product_projection_by_id) | **GET** /{projectKey}/product-projections/{ID} |  |
| [**get_product_projection_by_key**](DefaultApi.md#get_product_projection_by_key) | **GET** /{projectKey}/product-projections/key&#x3D;{key} |  |
| [**get_product_type_by_id**](DefaultApi.md#get_product_type_by_id) | **GET** /{projectKey}/product-types/{ID} |  |
| [**get_product_type_by_key**](DefaultApi.md#get_product_type_by_key) | **GET** /{projectKey}/product-types/key&#x3D;{key} |  |
| [**get_project_settings**](DefaultApi.md#get_project_settings) | **GET** /{projectKey} |  |
| [**get_review_by_id**](DefaultApi.md#get_review_by_id) | **GET** /{projectKey}/reviews/{ID} |  |
| [**get_review_by_key**](DefaultApi.md#get_review_by_key) | **GET** /{projectKey}/reviews/key&#x3D;{key} |  |
| [**get_shipping_method_by_id**](DefaultApi.md#get_shipping_method_by_id) | **GET** /{projectKey}/shipping-methods/{ID} |  |
| [**get_shipping_method_by_key**](DefaultApi.md#get_shipping_method_by_key) | **GET** /{projectKey}/shipping-methods/key&#x3D;{key} |  |
| [**get_shipping_methods_for_a_cart**](DefaultApi.md#get_shipping_methods_for_a_cart) | **GET** /{projectKey}/shipping-methods/matching-cart |  |
| [**get_shipping_methods_for_a_cart_in_a_store**](DefaultApi.md#get_shipping_methods_for_a_cart_in_a_store) | **GET** /{projectKey}/in-store/key&#x3D;{storeKey}/shipping-methods/matching-cart |  |
| [**get_shipping_methods_for_a_location**](DefaultApi.md#get_shipping_methods_for_a_location) | **GET** /{projectKey}/shipping-methods/matching-location |  |
| [**get_shipping_methods_for_an_order_edit**](DefaultApi.md#get_shipping_methods_for_an_order_edit) | **GET** /{projectKey}/shipping-methods/matching-orderedit |  |
| [**get_shopping_list_by_id**](DefaultApi.md#get_shopping_list_by_id) | **GET** /{projectKey}/shopping-lists/{ID} |  |
| [**get_shopping_list_by_key**](DefaultApi.md#get_shopping_list_by_key) | **GET** /{projectKey}/shopping-lists/key&#x3D;{key} |  |
| [**get_state_by_id**](DefaultApi.md#get_state_by_id) | **GET** /{projectKey}/states/{ID} |  |
| [**get_state_by_key**](DefaultApi.md#get_state_by_key) | **GET** /{projectKey}/states/key&#x3D;{key} |  |
| [**get_store_by_id**](DefaultApi.md#get_store_by_id) | **GET** /{projectKey}/stores/{ID} |  |
| [**get_store_by_key**](DefaultApi.md#get_store_by_key) | **GET** /{projectKey}/stores/key&#x3D;{key} |  |
| [**get_subscription_by_id**](DefaultApi.md#get_subscription_by_id) | **GET** /{projectKey}/subscriptions/{ID} |  |
| [**get_subscription_by_key**](DefaultApi.md#get_subscription_by_key) | **GET** /{projectKey}/subscriptions/key&#x3D;{key} |  |
| [**get_suggestion_keywords**](DefaultApi.md#get_suggestion_keywords) | **GET** /{projectKey}/product-projections/suggest |  |
| [**get_tax_category_by_id**](DefaultApi.md#get_tax_category_by_id) | **GET** /{projectKey}/tax-categories/{ID} |  |
| [**get_tax_category_by_key**](DefaultApi.md#get_tax_category_by_key) | **GET** /{projectKey}/tax-categories/key&#x3D;{key} |  |
| [**get_type_by_id**](DefaultApi.md#get_type_by_id) | **GET** /{projectKey}/types/{ID} |  |
| [**get_type_by_key**](DefaultApi.md#get_type_by_key) | **GET** /{projectKey}/types/key&#x3D;{key} |  |
| [**get_zone_by_id**](DefaultApi.md#get_zone_by_id) | **GET** /{projectKey}/zones/{ID} |  |
| [**get_zone_by_key**](DefaultApi.md#get_zone_by_key) | **GET** /{projectKey}/zones/key&#x3D;{key} |  |
| [**graph_ql**](DefaultApi.md#graph_ql) | **POST** /{projectKey}/graphql |  |
| [**p_ost_project_key_me_carts_keykey**](DefaultApi.md#p_ost_project_key_me_carts_keykey) | **POST** /{projectKey}/me/carts/key&#x3D;{key} |  |
| [**post_customer_by_id_in_store**](DefaultApi.md#post_customer_by_id_in_store) | **POST** /{projectKey}/in-store/key&#x3D;{storeKey}/customers/{ID} |  |
| [**query_api_clients**](DefaultApi.md#query_api_clients) | **GET** /{projectKey}/api-clients |  |
| [**query_cart_discounts**](DefaultApi.md#query_cart_discounts) | **GET** /{projectKey}/cart-discounts |  |
| [**query_carts**](DefaultApi.md#query_carts) | **GET** /{projectKey}/carts |  |
| [**query_carts_in_store**](DefaultApi.md#query_carts_in_store) | **GET** /{projectKey}/in-store/key&#x3D;{storeKey}/carts |  |
| [**query_categories**](DefaultApi.md#query_categories) | **GET** /{projectKey}/categories |  |
| [**query_channels**](DefaultApi.md#query_channels) | **GET** /{projectKey}/channels |  |
| [**query_custom_objects**](DefaultApi.md#query_custom_objects) | **GET** /{projectKey}/custom-objects |  |
| [**query_customer_groups**](DefaultApi.md#query_customer_groups) | **GET** /{projectKey}/customer-groups |  |
| [**query_customers**](DefaultApi.md#query_customers) | **GET** /{projectKey}/customers |  |
| [**query_customers_in_store**](DefaultApi.md#query_customers_in_store) | **GET** /{projectKey}/in-store/key&#x3D;{storeKey}/customers |  |
| [**query_discount_codes**](DefaultApi.md#query_discount_codes) | **GET** /{projectKey}/discount-codes |  |
| [**query_edits**](DefaultApi.md#query_edits) | **GET** /{projectKey}/orders/edits |  |
| [**query_extensions**](DefaultApi.md#query_extensions) | **GET** /{projectKey}/extensions |  |
| [**query_inventory**](DefaultApi.md#query_inventory) | **GET** /{projectKey}/inventory |  |
| [**query_messages**](DefaultApi.md#query_messages) | **GET** /{projectKey}/messages |  |
| [**query_my_carts**](DefaultApi.md#query_my_carts) | **GET** /{projectKey}/me/carts |  |
| [**query_my_carts_in_store**](DefaultApi.md#query_my_carts_in_store) | **GET** /{projectKey}/in-store/key&#x3D;{storeKey}/me/carts |  |
| [**query_my_orders**](DefaultApi.md#query_my_orders) | **GET** /{projectKey}/me/orders |  |
| [**query_my_orders_in_store**](DefaultApi.md#query_my_orders_in_store) | **GET** /{projectKey}/in-store/key&#x3D;{storeKey}/me/orders |  |
| [**query_my_payments**](DefaultApi.md#query_my_payments) | **GET** /{projectKey}/me/payments |  |
| [**query_my_shopping_lists**](DefaultApi.md#query_my_shopping_lists) | **GET** /{projectKey}/me/shopping-lists |  |
| [**query_orders**](DefaultApi.md#query_orders) | **GET** /{projectKey}/orders |  |
| [**query_orders_in_store**](DefaultApi.md#query_orders_in_store) | **GET** /{projectKey}/in-store/key&#x3D;{storeKey}/orders |  |
| [**query_payments**](DefaultApi.md#query_payments) | **GET** /{projectKey}/payments |  |
| [**query_product_discounts**](DefaultApi.md#query_product_discounts) | **GET** /{projectKey}/product-discounts |  |
| [**query_product_projections**](DefaultApi.md#query_product_projections) | **GET** /{projectKey}/product-projections |  |
| [**query_product_types**](DefaultApi.md#query_product_types) | **GET** /{projectKey}/product-types |  |
| [**query_products**](DefaultApi.md#query_products) | **GET** /{projectKey}/products |  |
| [**query_reviews**](DefaultApi.md#query_reviews) | **GET** /{projectKey}/reviews |  |
| [**query_shipping_methods**](DefaultApi.md#query_shipping_methods) | **GET** /{projectKey}/shipping-methods |  |
| [**query_shopping_lists**](DefaultApi.md#query_shopping_lists) | **GET** /{projectKey}/shopping-lists |  |
| [**query_states**](DefaultApi.md#query_states) | **GET** /{projectKey}/states |  |
| [**query_stores**](DefaultApi.md#query_stores) | **GET** /{projectKey}/stores |  |
| [**query_subscriptions**](DefaultApi.md#query_subscriptions) | **GET** /{projectKey}/subscriptions |  |
| [**query_tax_categories**](DefaultApi.md#query_tax_categories) | **GET** /{projectKey}/tax-categories |  |
| [**query_types**](DefaultApi.md#query_types) | **GET** /{projectKey}/types |  |
| [**query_zones**](DefaultApi.md#query_zones) | **GET** /{projectKey}/zones |  |
| [**replicate_cart**](DefaultApi.md#replicate_cart) | **POST** /{projectKey}/carts/replicate |  |
| [**replicate_cart_for_store**](DefaultApi.md#replicate_cart_for_store) | **POST** /{projectKey}/in-store/key&#x3D;{storeKey}/carts/replicate |  |
| [**reset_customers_password**](DefaultApi.md#reset_customers_password) | **POST** /{projectKey}/customers/password/reset |  |
| [**reset_customers_password_in_store**](DefaultApi.md#reset_customers_password_in_store) | **POST** /{projectKey}/in-store/key&#x3D;{storeKey}/customers/password/reset |  |
| [**reset_my_customers_password**](DefaultApi.md#reset_my_customers_password) | **POST** /{projectKey}/me/password/reset |  |
| [**search_products_by_get**](DefaultApi.md#search_products_by_get) | **GET** /{projectKey}/product-projections/search |  |
| [**search_products_by_post**](DefaultApi.md#search_products_by_post) | **POST** /{projectKey}/product-projections/search |  |
| [**signup_my_customer**](DefaultApi.md#signup_my_customer) | **POST** /{projectKey}/me/signup |  |
| [**update_cart_by_id**](DefaultApi.md#update_cart_by_id) | **POST** /{projectKey}/carts/{ID} |  |
| [**update_cart_by_id_in_store**](DefaultApi.md#update_cart_by_id_in_store) | **POST** /{projectKey}/in-store/key&#x3D;{storeKey}/carts/{ID} |  |
| [**update_cart_by_key**](DefaultApi.md#update_cart_by_key) | **POST** /{projectKey}/carts/key&#x3D;{key} |  |
| [**update_cart_by_key_in_store**](DefaultApi.md#update_cart_by_key_in_store) | **POST** /{projectKey}/in-store/key&#x3D;{storeKey}/carts/key&#x3D;{key} |  |
| [**update_cart_discount_by_id**](DefaultApi.md#update_cart_discount_by_id) | **POST** /{projectKey}/cart-discounts/{ID} |  |
| [**update_cart_discount_by_key**](DefaultApi.md#update_cart_discount_by_key) | **POST** /{projectKey}/cart-discounts/key&#x3D;{key} |  |
| [**update_category_by_id**](DefaultApi.md#update_category_by_id) | **POST** /{projectKey}/categories/{ID} |  |
| [**update_category_by_key**](DefaultApi.md#update_category_by_key) | **POST** /{projectKey}/categories/key&#x3D;{key} |  |
| [**update_channel_by_id**](DefaultApi.md#update_channel_by_id) | **POST** /{projectKey}/channels/{ID} |  |
| [**update_customer_by_id**](DefaultApi.md#update_customer_by_id) | **POST** /{projectKey}/customers/{ID} |  |
| [**update_customer_by_key**](DefaultApi.md#update_customer_by_key) | **POST** /{projectKey}/customers/key&#x3D;{key} |  |
| [**update_customer_by_key_in_store**](DefaultApi.md#update_customer_by_key_in_store) | **POST** /{projectKey}/in-store/key&#x3D;{storeKey}/customers/key&#x3D;{key} |  |
| [**update_customer_group_by_id**](DefaultApi.md#update_customer_group_by_id) | **POST** /{projectKey}/customer-groups/{ID} |  |
| [**update_customer_group_by_key**](DefaultApi.md#update_customer_group_by_key) | **POST** /{projectKey}/customer-groups/key&#x3D;{key} |  |
| [**update_discount_code_by_id**](DefaultApi.md#update_discount_code_by_id) | **POST** /{projectKey}/discount-codes/{ID} |  |
| [**update_extension_by_id**](DefaultApi.md#update_extension_by_id) | **POST** /{projectKey}/extensions/{ID} |  |
| [**update_extension_by_key**](DefaultApi.md#update_extension_by_key) | **POST** /{projectKey}/extensions/key&#x3D;{key} |  |
| [**update_inventory_entry_by_id**](DefaultApi.md#update_inventory_entry_by_id) | **POST** /{projectKey}/inventory/{ID} |  |
| [**update_my_cart_by_id**](DefaultApi.md#update_my_cart_by_id) | **POST** /{projectKey}/me/carts/{ID} |  |
| [**update_my_cart_by_id_in_store**](DefaultApi.md#update_my_cart_by_id_in_store) | **POST** /{projectKey}/in-store/key&#x3D;{storeKey}/me/carts/{ID} |  |
| [**update_my_customer**](DefaultApi.md#update_my_customer) | **POST** /{projectKey}/me |  |
| [**update_my_payment_by_id**](DefaultApi.md#update_my_payment_by_id) | **POST** /{projectKey}/me/payments/{ID} |  |
| [**update_my_payment_by_key**](DefaultApi.md#update_my_payment_by_key) | **POST** /{projectKey}/me/payments/key&#x3D;{key} |  |
| [**update_my_shopping_list_by_id**](DefaultApi.md#update_my_shopping_list_by_id) | **POST** /{projectKey}/me/shopping-lists/{ID} |  |
| [**update_my_shopping_list_by_key**](DefaultApi.md#update_my_shopping_list_by_key) | **POST** /{projectKey}/me/shopping-lists/key&#x3D;{key} |  |
| [**update_order_by_id**](DefaultApi.md#update_order_by_id) | **POST** /{projectKey}/orders/{ID} |  |
| [**update_order_by_id_in_store**](DefaultApi.md#update_order_by_id_in_store) | **POST** /{projectKey}/in-store/key&#x3D;{storeKey}/orders/{ID} |  |
| [**update_order_by_order_number**](DefaultApi.md#update_order_by_order_number) | **POST** /{projectKey}/orders/order-number&#x3D;{orderNumber} |  |
| [**update_order_by_order_number_in_store**](DefaultApi.md#update_order_by_order_number_in_store) | **POST** /{projectKey}/in-store/key&#x3D;{storeKey}/orders/order-number&#x3D;{orderNumber} |  |
| [**update_order_edit_by_id**](DefaultApi.md#update_order_edit_by_id) | **POST** /{projectKey}/orders/edits/{ID} |  |
| [**update_order_edit_by_key**](DefaultApi.md#update_order_edit_by_key) | **POST** /{projectKey}/orders/edits/key&#x3D;{key} |  |
| [**update_payment_by_id**](DefaultApi.md#update_payment_by_id) | **POST** /{projectKey}/payments/{ID} |  |
| [**update_payment_by_key**](DefaultApi.md#update_payment_by_key) | **POST** /{projectKey}/payments/key&#x3D;{key} |  |
| [**update_product_by_id**](DefaultApi.md#update_product_by_id) | **POST** /{projectKey}/products/{ID} |  |
| [**update_product_by_key**](DefaultApi.md#update_product_by_key) | **POST** /{projectKey}/products/key&#x3D;{key} |  |
| [**update_product_discount_by_id**](DefaultApi.md#update_product_discount_by_id) | **POST** /{projectKey}/product-discounts/{ID} |  |
| [**update_product_discount_by_key**](DefaultApi.md#update_product_discount_by_key) | **POST** /{projectKey}/product-discounts/key&#x3D;{key} |  |
| [**update_product_type_by_id**](DefaultApi.md#update_product_type_by_id) | **POST** /{projectKey}/product-types/{ID} |  |
| [**update_product_type_by_key**](DefaultApi.md#update_product_type_by_key) | **POST** /{projectKey}/product-types/key&#x3D;{key} |  |
| [**update_project_settings**](DefaultApi.md#update_project_settings) | **POST** /{projectKey} |  |
| [**update_review_by_id**](DefaultApi.md#update_review_by_id) | **POST** /{projectKey}/reviews/{ID} |  |
| [**update_review_by_key**](DefaultApi.md#update_review_by_key) | **POST** /{projectKey}/reviews/key&#x3D;{key} |  |
| [**update_shipping_method_by_id**](DefaultApi.md#update_shipping_method_by_id) | **POST** /{projectKey}/shipping-methods/{ID} |  |
| [**update_shipping_method_by_key**](DefaultApi.md#update_shipping_method_by_key) | **POST** /{projectKey}/shipping-methods/key&#x3D;{key} |  |
| [**update_shopping_list_by_id**](DefaultApi.md#update_shopping_list_by_id) | **POST** /{projectKey}/shopping-lists/{ID} |  |
| [**update_shopping_list_by_key**](DefaultApi.md#update_shopping_list_by_key) | **POST** /{projectKey}/shopping-lists/key&#x3D;{key} |  |
| [**update_state_by_id**](DefaultApi.md#update_state_by_id) | **POST** /{projectKey}/states/{ID} |  |
| [**update_state_by_key**](DefaultApi.md#update_state_by_key) | **POST** /{projectKey}/states/key&#x3D;{key} |  |
| [**update_store_by_id**](DefaultApi.md#update_store_by_id) | **POST** /{projectKey}/stores/{ID} |  |
| [**update_store_by_key**](DefaultApi.md#update_store_by_key) | **POST** /{projectKey}/stores/key&#x3D;{key} |  |
| [**update_subscription_by_id**](DefaultApi.md#update_subscription_by_id) | **POST** /{projectKey}/subscriptions/{ID} |  |
| [**update_subscription_by_key**](DefaultApi.md#update_subscription_by_key) | **POST** /{projectKey}/subscriptions/key&#x3D;{key} |  |
| [**update_tax_category_by_id**](DefaultApi.md#update_tax_category_by_id) | **POST** /{projectKey}/tax-categories/{ID} |  |
| [**update_tax_category_by_key**](DefaultApi.md#update_tax_category_by_key) | **POST** /{projectKey}/tax-categories/key&#x3D;{key} |  |
| [**update_type_by_id**](DefaultApi.md#update_type_by_id) | **POST** /{projectKey}/types/{ID} |  |
| [**update_type_by_key**](DefaultApi.md#update_type_by_key) | **POST** /{projectKey}/types/key&#x3D;{key} |  |
| [**update_zone_by_id**](DefaultApi.md#update_zone_by_id) | **POST** /{projectKey}/zones/{ID} |  |
| [**update_zone_by_key**](DefaultApi.md#update_zone_by_key) | **POST** /{projectKey}/zones/key&#x3D;{key} |  |
| [**upload_a_product_image**](DefaultApi.md#upload_a_product_image) | **POST** /{projectKey}/products/{ID}/images |  |
| [**verifies_customers_email_**](DefaultApi.md#verifies_customers_email_) | **POST** /{projectKey}/customers/email/confirm |  |
| [**verify_customers_email_in_store**](DefaultApi.md#verify_customers_email_in_store) | **POST** /{projectKey}/in-store/key&#x3D;{storeKey}/customers/email/confirm |  |
| [**verify_my_customers_email**](DefaultApi.md#verify_my_customers_email) | **POST** /{projectKey}/me/email/confirm |  |


## apply_order_edit

> apply_order_edit(project_key, id, order_edit_apply)



### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
id = 'id_example' # String | 
order_edit_apply = CtSdk::OrderEditApply.new({edit_version: 37, resource_version: 37}) # OrderEditApply | 

begin
  
  api_instance.apply_order_edit(project_key, id, order_edit_apply)
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->apply_order_edit: #{e}"
end
```

#### Using the apply_order_edit_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> apply_order_edit_with_http_info(project_key, id, order_edit_apply)

```ruby
begin
  
  data, status_code, headers = api_instance.apply_order_edit_with_http_info(project_key, id, order_edit_apply)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->apply_order_edit_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **id** | **String** |  |  |
| **order_edit_apply** | [**OrderEditApply**](OrderEditApply.md) |  |  |

### Return type

nil (empty response body)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## authenticate_customer__sign_in

> authenticate_customer__sign_in(project_key, customer_signin)



Authenticate Customer (Sign In). Retrieves the authenticated customer (a customer that matches the given email/password pair). If used with an access token for Anonymous Sessions, all orders and carts belonging to the anonymousId will be assigned to the newly created customer. If a cart is is returned as part of the CustomerSignInResult, it has been recalculated (It will have up-to-date prices, taxes and discounts, and invalid line items have been removed.).

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
customer_signin = CtSdk::CustomerSignin.new({email: 'email_example', password: 'password_example'}) # CustomerSignin | 

begin
  
  api_instance.authenticate_customer__sign_in(project_key, customer_signin)
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->authenticate_customer__sign_in: #{e}"
end
```

#### Using the authenticate_customer__sign_in_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> authenticate_customer__sign_in_with_http_info(project_key, customer_signin)

```ruby
begin
  
  data, status_code, headers = api_instance.authenticate_customer__sign_in_with_http_info(project_key, customer_signin)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->authenticate_customer__sign_in_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **customer_signin** | [**CustomerSignin**](CustomerSignin.md) |  |  |

### Return type

nil (empty response body)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## authenticate_customer__sign_in_in_store

> authenticate_customer__sign_in_in_store(project_key, store_key, customer_signin)



Authenticate Customer (Sign In) in store

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
store_key = 'store_key_example' # String | 
customer_signin = CtSdk::CustomerSignin.new({email: 'email_example', password: 'password_example'}) # CustomerSignin | 

begin
  
  api_instance.authenticate_customer__sign_in_in_store(project_key, store_key, customer_signin)
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->authenticate_customer__sign_in_in_store: #{e}"
end
```

#### Using the authenticate_customer__sign_in_in_store_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> authenticate_customer__sign_in_in_store_with_http_info(project_key, store_key, customer_signin)

```ruby
begin
  
  data, status_code, headers = api_instance.authenticate_customer__sign_in_in_store_with_http_info(project_key, store_key, customer_signin)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->authenticate_customer__sign_in_in_store_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **store_key** | **String** |  |  |
| **customer_signin** | [**CustomerSignin**](CustomerSignin.md) |  |  |

### Return type

nil (empty response body)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## authenticate_my_customer__sign_in

> <CustomerSignInResult> authenticate_my_customer__sign_in(project_key)



### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 

begin
  
  result = api_instance.authenticate_my_customer__sign_in(project_key)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->authenticate_my_customer__sign_in: #{e}"
end
```

#### Using the authenticate_my_customer__sign_in_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CustomerSignInResult>, Integer, Hash)> authenticate_my_customer__sign_in_with_http_info(project_key)

```ruby
begin
  
  data, status_code, headers = api_instance.authenticate_my_customer__sign_in_with_http_info(project_key)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CustomerSignInResult>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->authenticate_my_customer__sign_in_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |

### Return type

[**CustomerSignInResult**](CustomerSignInResult.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## change_a_customers_password

> <Customer> change_a_customers_password(project_key, customer_change_password)



Change a customers password

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
customer_change_password = CtSdk::CustomerChangePassword.new({id: 'id_example', version: 3.56, current_password: 'current_password_example', new_password: 'new_password_example'}) # CustomerChangePassword | 

begin
  
  result = api_instance.change_a_customers_password(project_key, customer_change_password)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->change_a_customers_password: #{e}"
end
```

#### Using the change_a_customers_password_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Customer>, Integer, Hash)> change_a_customers_password_with_http_info(project_key, customer_change_password)

```ruby
begin
  
  data, status_code, headers = api_instance.change_a_customers_password_with_http_info(project_key, customer_change_password)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Customer>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->change_a_customers_password_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **customer_change_password** | [**CustomerChangePassword**](CustomerChangePassword.md) |  |  |

### Return type

[**Customer**](Customer.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## change_a_customers_password_in_store

> <Customer> change_a_customers_password_in_store(project_key, store_key, customer_change_password)



Change a customers password

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
store_key = 'store_key_example' # String | 
customer_change_password = CtSdk::CustomerChangePassword.new({id: 'id_example', version: 3.56, current_password: 'current_password_example', new_password: 'new_password_example'}) # CustomerChangePassword | 

begin
  
  result = api_instance.change_a_customers_password_in_store(project_key, store_key, customer_change_password)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->change_a_customers_password_in_store: #{e}"
end
```

#### Using the change_a_customers_password_in_store_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Customer>, Integer, Hash)> change_a_customers_password_in_store_with_http_info(project_key, store_key, customer_change_password)

```ruby
begin
  
  data, status_code, headers = api_instance.change_a_customers_password_in_store_with_http_info(project_key, store_key, customer_change_password)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Customer>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->change_a_customers_password_in_store_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **store_key** | **String** |  |  |
| **customer_change_password** | [**CustomerChangePassword**](CustomerChangePassword.md) |  |  |

### Return type

[**Customer**](Customer.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## change_my_customers_password

> <MyCustomer> change_my_customers_password(project_key)



### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 

begin
  
  result = api_instance.change_my_customers_password(project_key)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->change_my_customers_password: #{e}"
end
```

#### Using the change_my_customers_password_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MyCustomer>, Integer, Hash)> change_my_customers_password_with_http_info(project_key)

```ruby
begin
  
  data, status_code, headers = api_instance.change_my_customers_password_with_http_info(project_key)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MyCustomer>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->change_my_customers_password_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |

### Return type

[**MyCustomer**](MyCustomer.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## create_a_token_for_resetting_the_customers_password

> create_a_token_for_resetting_the_customers_password(project_key, customer_create_password_reset_token)



The token value is used to reset the password of the customer with the given email. The token is valid only for 10 minutes.

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
customer_create_password_reset_token = CtSdk::CustomerCreatePasswordResetToken.new({email: 'email_example'}) # CustomerCreatePasswordResetToken | 

begin
  
  api_instance.create_a_token_for_resetting_the_customers_password(project_key, customer_create_password_reset_token)
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->create_a_token_for_resetting_the_customers_password: #{e}"
end
```

#### Using the create_a_token_for_resetting_the_customers_password_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> create_a_token_for_resetting_the_customers_password_with_http_info(project_key, customer_create_password_reset_token)

```ruby
begin
  
  data, status_code, headers = api_instance.create_a_token_for_resetting_the_customers_password_with_http_info(project_key, customer_create_password_reset_token)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->create_a_token_for_resetting_the_customers_password_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **customer_create_password_reset_token** | [**CustomerCreatePasswordResetToken**](CustomerCreatePasswordResetToken.md) |  |  |

### Return type

nil (empty response body)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_a_token_for_resetting_the_customers_password_in_store

> create_a_token_for_resetting_the_customers_password_in_store(project_key, store_key, customer_create_password_reset_token)



The token value is used to reset the password of the customer with the given email. The token is valid only for 10 minutes.

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
store_key = 'store_key_example' # String | 
customer_create_password_reset_token = CtSdk::CustomerCreatePasswordResetToken.new({email: 'email_example'}) # CustomerCreatePasswordResetToken | 

begin
  
  api_instance.create_a_token_for_resetting_the_customers_password_in_store(project_key, store_key, customer_create_password_reset_token)
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->create_a_token_for_resetting_the_customers_password_in_store: #{e}"
end
```

#### Using the create_a_token_for_resetting_the_customers_password_in_store_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> create_a_token_for_resetting_the_customers_password_in_store_with_http_info(project_key, store_key, customer_create_password_reset_token)

```ruby
begin
  
  data, status_code, headers = api_instance.create_a_token_for_resetting_the_customers_password_in_store_with_http_info(project_key, store_key, customer_create_password_reset_token)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->create_a_token_for_resetting_the_customers_password_in_store_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **store_key** | **String** |  |  |
| **customer_create_password_reset_token** | [**CustomerCreatePasswordResetToken**](CustomerCreatePasswordResetToken.md) |  |  |

### Return type

nil (empty response body)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_a_token_for_verifying_the_customers_email

> <CustomerToken> create_a_token_for_verifying_the_customers_email(project_key, customer_create_email_token)



Create a Token for verifying the Customer's Email

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
customer_create_email_token = CtSdk::CustomerCreateEmailToken.new({id: 'id_example', ttl_minutes: 3.56}) # CustomerCreateEmailToken | 

begin
  
  result = api_instance.create_a_token_for_verifying_the_customers_email(project_key, customer_create_email_token)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->create_a_token_for_verifying_the_customers_email: #{e}"
end
```

#### Using the create_a_token_for_verifying_the_customers_email_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CustomerToken>, Integer, Hash)> create_a_token_for_verifying_the_customers_email_with_http_info(project_key, customer_create_email_token)

```ruby
begin
  
  data, status_code, headers = api_instance.create_a_token_for_verifying_the_customers_email_with_http_info(project_key, customer_create_email_token)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CustomerToken>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->create_a_token_for_verifying_the_customers_email_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **customer_create_email_token** | [**CustomerCreateEmailToken**](CustomerCreateEmailToken.md) |  |  |

### Return type

[**CustomerToken**](CustomerToken.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_a_token_for_verifying_the_customers_email_in_store

> <CustomerToken> create_a_token_for_verifying_the_customers_email_in_store(project_key, store_key, customer_create_email_token)



Create a Token for verifying the Customer's Email in store

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
store_key = 'store_key_example' # String | 
customer_create_email_token = CtSdk::CustomerCreateEmailToken.new({id: 'id_example', ttl_minutes: 3.56}) # CustomerCreateEmailToken | 

begin
  
  result = api_instance.create_a_token_for_verifying_the_customers_email_in_store(project_key, store_key, customer_create_email_token)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->create_a_token_for_verifying_the_customers_email_in_store: #{e}"
end
```

#### Using the create_a_token_for_verifying_the_customers_email_in_store_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CustomerToken>, Integer, Hash)> create_a_token_for_verifying_the_customers_email_in_store_with_http_info(project_key, store_key, customer_create_email_token)

```ruby
begin
  
  data, status_code, headers = api_instance.create_a_token_for_verifying_the_customers_email_in_store_with_http_info(project_key, store_key, customer_create_email_token)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CustomerToken>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->create_a_token_for_verifying_the_customers_email_in_store_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **store_key** | **String** |  |  |
| **customer_create_email_token** | [**CustomerCreateEmailToken**](CustomerCreateEmailToken.md) |  |  |

### Return type

[**CustomerToken**](CustomerToken.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_an_order_by_import

> create_an_order_by_import(project_key, order_import_draft)



Create an Order by Import

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
order_import_draft = CtSdk::OrderImportDraft.new({total_price: CtSdk::Money.new({cent_amount: 3.56, currency_code: 'currency_code_example'})}) # OrderImportDraft | 

begin
  
  api_instance.create_an_order_by_import(project_key, order_import_draft)
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->create_an_order_by_import: #{e}"
end
```

#### Using the create_an_order_by_import_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> create_an_order_by_import_with_http_info(project_key, order_import_draft)

```ruby
begin
  
  data, status_code, headers = api_instance.create_an_order_by_import_with_http_info(project_key, order_import_draft)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->create_an_order_by_import_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **order_import_draft** | [**OrderImportDraft**](OrderImportDraft.md) |  |  |

### Return type

nil (empty response body)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_api_client

> create_api_client(project_key, api_client_draft, opts)



Create ApiClient

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
api_client_draft = CtSdk::ApiClientDraft.new({name: 'name_example', scope: 'scope_example'}) # ApiClientDraft | 
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  api_instance.create_api_client(project_key, api_client_draft, opts)
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->create_api_client: #{e}"
end
```

#### Using the create_api_client_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> create_api_client_with_http_info(project_key, api_client_draft, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.create_api_client_with_http_info(project_key, api_client_draft, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->create_api_client_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **api_client_draft** | [**ApiClientDraft**](ApiClientDraft.md) |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

nil (empty response body)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_cart

> create_cart(project_key, cart_draft, opts)



Creating a cart can fail with an InvalidOperation if the referenced shipping method in the CartDraft has a predicate which does not match the cart.

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
cart_draft = CtSdk::CartDraft.new({currency: 'currency_example'}) # CartDraft | 
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  api_instance.create_cart(project_key, cart_draft, opts)
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->create_cart: #{e}"
end
```

#### Using the create_cart_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> create_cart_with_http_info(project_key, cart_draft, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.create_cart_with_http_info(project_key, cart_draft, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->create_cart_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **cart_draft** | [**CartDraft**](CartDraft.md) |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

nil (empty response body)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_cart_discount

> create_cart_discount(project_key, cart_discount_draft, opts)



Create CartDiscount

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
cart_discount_draft = CtSdk::CartDiscountDraft.new({name: 3.56, value: CtSdk::CartDiscountValueDraft.new({type: 'type_example'}), cart_predicate: 'cart_predicate_example', sort_order: 'sort_order_example', requires_discount_code: false}) # CartDiscountDraft | 
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  api_instance.create_cart_discount(project_key, cart_discount_draft, opts)
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->create_cart_discount: #{e}"
end
```

#### Using the create_cart_discount_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> create_cart_discount_with_http_info(project_key, cart_discount_draft, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.create_cart_discount_with_http_info(project_key, cart_discount_draft, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->create_cart_discount_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **cart_discount_draft** | [**CartDiscountDraft**](CartDiscountDraft.md) |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

nil (empty response body)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_cart_in_store

> create_cart_in_store(project_key, store_key, cart_draft, opts)



Creates a cart in the store specified by {storeKey}. The {storeKey} path parameter maps to a Store's key. When using this endpoint the cart's store field is always set to the store specified in the path parameter. Creating a cart can fail with an InvalidOperation if the referenced shipping method in the CartDraft has a predicate which does not match the cart.

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
store_key = 'store_key_example' # String | 
cart_draft = CtSdk::CartDraft.new({currency: 'currency_example'}) # CartDraft | 
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  api_instance.create_cart_in_store(project_key, store_key, cart_draft, opts)
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->create_cart_in_store: #{e}"
end
```

#### Using the create_cart_in_store_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> create_cart_in_store_with_http_info(project_key, store_key, cart_draft, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.create_cart_in_store_with_http_info(project_key, store_key, cart_draft, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->create_cart_in_store_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **store_key** | **String** |  |  |
| **cart_draft** | [**CartDraft**](CartDraft.md) |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

nil (empty response body)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_category

> create_category(project_key, category_draft, opts)



Creating a category produces the CategoryCreated message.

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
category_draft = CtSdk::CategoryDraft.new({name: 3.56, slug: 3.56}) # CategoryDraft | 
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  api_instance.create_category(project_key, category_draft, opts)
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->create_category: #{e}"
end
```

#### Using the create_category_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> create_category_with_http_info(project_key, category_draft, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.create_category_with_http_info(project_key, category_draft, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->create_category_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **category_draft** | [**CategoryDraft**](CategoryDraft.md) |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

nil (empty response body)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_channel

> create_channel(project_key, channel_draft, opts)



Create Channel

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
channel_draft = CtSdk::ChannelDraft.new({key: 'key_example'}) # ChannelDraft | 
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  api_instance.create_channel(project_key, channel_draft, opts)
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->create_channel: #{e}"
end
```

#### Using the create_channel_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> create_channel_with_http_info(project_key, channel_draft, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.create_channel_with_http_info(project_key, channel_draft, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->create_channel_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **channel_draft** | [**ChannelDraft**](ChannelDraft.md) |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

nil (empty response body)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_custom_object

> create_custom_object(project_key, custom_object_draft, opts)



Creates a new custom object or updates an existing custom object. If an object with the given container/key exists, the object will be replaced with the new value and the version is incremented. If the request contains a version and an object with the given container/key exists then the version must match the version of the existing object. Concurrent updates for the same custom object still can result in a Conflict (409) even if the version is not provided. Fields with null values will not be saved.

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
custom_object_draft = CtSdk::CustomObjectDraft.new({container: 'container_example', key: 'key_example', value: 'value_example'}) # CustomObjectDraft | 
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  api_instance.create_custom_object(project_key, custom_object_draft, opts)
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->create_custom_object: #{e}"
end
```

#### Using the create_custom_object_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> create_custom_object_with_http_info(project_key, custom_object_draft, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.create_custom_object_with_http_info(project_key, custom_object_draft, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->create_custom_object_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **custom_object_draft** | [**CustomObjectDraft**](CustomObjectDraft.md) |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

nil (empty response body)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_customer

> create_customer(project_key, customer_draft, opts)



Creates a customer. If an anonymous cart is passed in, then the cart is assigned to the created customer and the version number of the Cart will increase. If the ID of an anonymous session is given, all carts and orders will be assigned to the created customer.

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
customer_draft = CtSdk::CustomerDraft.new({email: 'email_example', password: 'password_example'}) # CustomerDraft | 
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  api_instance.create_customer(project_key, customer_draft, opts)
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->create_customer: #{e}"
end
```

#### Using the create_customer_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> create_customer_with_http_info(project_key, customer_draft, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.create_customer_with_http_info(project_key, customer_draft, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->create_customer_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **customer_draft** | [**CustomerDraft**](CustomerDraft.md) |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

nil (empty response body)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_customer_group

> create_customer_group(project_key, customer_group_draft, opts)



Create CustomerGroup

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
customer_group_draft = CtSdk::CustomerGroupDraft.new({group_name: 'group_name_example'}) # CustomerGroupDraft | 
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  api_instance.create_customer_group(project_key, customer_group_draft, opts)
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->create_customer_group: #{e}"
end
```

#### Using the create_customer_group_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> create_customer_group_with_http_info(project_key, customer_group_draft, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.create_customer_group_with_http_info(project_key, customer_group_draft, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->create_customer_group_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **customer_group_draft** | [**CustomerGroupDraft**](CustomerGroupDraft.md) |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

nil (empty response body)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_customer_in_store

> create_customer_in_store(project_key, store_key, customer_draft, opts)



Creates a customer in a specific Store. The {storeKey} path parameter maps to a Store's key. When using this endpoint, if omitted, the customer's stores field is set to the store specified in the path parameter. If an anonymous cart is passed in as when using this method, then the cart is assigned to the created customer and the version number of the Cart increases. If the ID of an anonymous session is given, all carts and orders will be assigned to the created customer and the store specified. If you pass in a cart with a store field specified, the store field must reference the same store specified in the {storeKey} path parameter.

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
store_key = 'store_key_example' # String | 
customer_draft = CtSdk::CustomerDraft.new({email: 'email_example', password: 'password_example'}) # CustomerDraft | 
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  api_instance.create_customer_in_store(project_key, store_key, customer_draft, opts)
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->create_customer_in_store: #{e}"
end
```

#### Using the create_customer_in_store_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> create_customer_in_store_with_http_info(project_key, store_key, customer_draft, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.create_customer_in_store_with_http_info(project_key, store_key, customer_draft, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->create_customer_in_store_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **store_key** | **String** |  |  |
| **customer_draft** | [**CustomerDraft**](CustomerDraft.md) |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

nil (empty response body)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_discount_code

> create_discount_code(project_key, discount_code_draft, opts)



Create DiscountCode

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
discount_code_draft = CtSdk::DiscountCodeDraft.new({code: 'code_example', cart_discounts: [CtSdk::CartDiscountResourceIdentifier.new]}) # DiscountCodeDraft | 
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  api_instance.create_discount_code(project_key, discount_code_draft, opts)
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->create_discount_code: #{e}"
end
```

#### Using the create_discount_code_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> create_discount_code_with_http_info(project_key, discount_code_draft, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.create_discount_code_with_http_info(project_key, discount_code_draft, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->create_discount_code_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **discount_code_draft** | [**DiscountCodeDraft**](DiscountCodeDraft.md) |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

nil (empty response body)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_extension

> create_extension(project_key, extension_draft, opts)



Currently, a maximum of 25 extensions can be created per project.

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
extension_draft = CtSdk::ExtensionDraft.new({destination: CtSdk::ExtensionDestination.new({type: 'type_example'}), triggers: [CtSdk::ExtensionTrigger.new({resource_type_id: CtSdk::ExtensionResourceTypeId::CART, actions: [CtSdk::ExtensionAction::CREATE]})]}) # ExtensionDraft | 
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  api_instance.create_extension(project_key, extension_draft, opts)
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->create_extension: #{e}"
end
```

#### Using the create_extension_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> create_extension_with_http_info(project_key, extension_draft, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.create_extension_with_http_info(project_key, extension_draft, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->create_extension_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **extension_draft** | [**ExtensionDraft**](ExtensionDraft.md) |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

nil (empty response body)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_inventory_entry

> create_inventory_entry(project_key, inventory_entry_draft, opts)



Create InventoryEntry

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
inventory_entry_draft = CtSdk::InventoryEntryDraft.new({sku: 'sku_example', quantity_on_stock: 3.56}) # InventoryEntryDraft | 
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  api_instance.create_inventory_entry(project_key, inventory_entry_draft, opts)
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->create_inventory_entry: #{e}"
end
```

#### Using the create_inventory_entry_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> create_inventory_entry_with_http_info(project_key, inventory_entry_draft, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.create_inventory_entry_with_http_info(project_key, inventory_entry_draft, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->create_inventory_entry_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **inventory_entry_draft** | [**InventoryEntryDraft**](InventoryEntryDraft.md) |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

nil (empty response body)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_my_cart

> create_my_cart(project_key, my_cart_draft, opts)



Create MyCart

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
my_cart_draft = CtSdk::MyCartDraft.new({currency: 'currency_example'}) # MyCartDraft | 
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  api_instance.create_my_cart(project_key, my_cart_draft, opts)
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->create_my_cart: #{e}"
end
```

#### Using the create_my_cart_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> create_my_cart_with_http_info(project_key, my_cart_draft, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.create_my_cart_with_http_info(project_key, my_cart_draft, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->create_my_cart_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **my_cart_draft** | [**MyCartDraft**](MyCartDraft.md) |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

nil (empty response body)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_my_cart_in_store

> create_my_cart_in_store(project_key, store_key, my_cart_draft, opts)



Create Cart

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
store_key = 'store_key_example' # String | 
my_cart_draft = CtSdk::MyCartDraft.new({currency: 'currency_example'}) # MyCartDraft | 
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  api_instance.create_my_cart_in_store(project_key, store_key, my_cart_draft, opts)
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->create_my_cart_in_store: #{e}"
end
```

#### Using the create_my_cart_in_store_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> create_my_cart_in_store_with_http_info(project_key, store_key, my_cart_draft, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.create_my_cart_in_store_with_http_info(project_key, store_key, my_cart_draft, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->create_my_cart_in_store_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **store_key** | **String** |  |  |
| **my_cart_draft** | [**MyCartDraft**](MyCartDraft.md) |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

nil (empty response body)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_my_order

> create_my_order(project_key, my_order_from_cart_draft, opts)



Create MyOrder

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
my_order_from_cart_draft = CtSdk::MyOrderFromCartDraft.new({id: 'id_example', version: 3.56}) # MyOrderFromCartDraft | 
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  api_instance.create_my_order(project_key, my_order_from_cart_draft, opts)
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->create_my_order: #{e}"
end
```

#### Using the create_my_order_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> create_my_order_with_http_info(project_key, my_order_from_cart_draft, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.create_my_order_with_http_info(project_key, my_order_from_cart_draft, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->create_my_order_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **my_order_from_cart_draft** | [**MyOrderFromCartDraft**](MyOrderFromCartDraft.md) |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

nil (empty response body)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_my_order_in_store

> create_my_order_in_store(project_key, store_key, my_order_from_cart_draft, opts)



Create Order

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
store_key = 'store_key_example' # String | 
my_order_from_cart_draft = CtSdk::MyOrderFromCartDraft.new({id: 'id_example', version: 3.56}) # MyOrderFromCartDraft | 
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  api_instance.create_my_order_in_store(project_key, store_key, my_order_from_cart_draft, opts)
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->create_my_order_in_store: #{e}"
end
```

#### Using the create_my_order_in_store_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> create_my_order_in_store_with_http_info(project_key, store_key, my_order_from_cart_draft, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.create_my_order_in_store_with_http_info(project_key, store_key, my_order_from_cart_draft, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->create_my_order_in_store_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **store_key** | **String** |  |  |
| **my_order_from_cart_draft** | [**MyOrderFromCartDraft**](MyOrderFromCartDraft.md) |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

nil (empty response body)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_my_payment

> create_my_payment(project_key, my_payment_draft, opts)



Create MyPayment

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
my_payment_draft = CtSdk::MyPaymentDraft.new({amount_planned: CtSdk::Money.new({cent_amount: 3.56, currency_code: 'currency_code_example'})}) # MyPaymentDraft | 
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  api_instance.create_my_payment(project_key, my_payment_draft, opts)
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->create_my_payment: #{e}"
end
```

#### Using the create_my_payment_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> create_my_payment_with_http_info(project_key, my_payment_draft, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.create_my_payment_with_http_info(project_key, my_payment_draft, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->create_my_payment_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **my_payment_draft** | [**MyPaymentDraft**](MyPaymentDraft.md) |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

nil (empty response body)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_my_shopping_list

> create_my_shopping_list(project_key, my_shopping_list_draft, opts)



Create MyShoppingList

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
my_shopping_list_draft = CtSdk::MyShoppingListDraft.new({name: 3.56}) # MyShoppingListDraft | 
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  api_instance.create_my_shopping_list(project_key, my_shopping_list_draft, opts)
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->create_my_shopping_list: #{e}"
end
```

#### Using the create_my_shopping_list_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> create_my_shopping_list_with_http_info(project_key, my_shopping_list_draft, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.create_my_shopping_list_with_http_info(project_key, my_shopping_list_draft, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->create_my_shopping_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **my_shopping_list_draft** | [**MyShoppingListDraft**](MyShoppingListDraft.md) |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

nil (empty response body)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_order

> create_order(project_key, order_from_cart_draft, opts)



Creates an order from a Cart. The cart must have a shipping address set before creating an order. When using the Platform TaxMode, the shipping address is used for tax calculation.

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
order_from_cart_draft = CtSdk::OrderFromCartDraft.new({id: 'id_example', cart: CtSdk::CartResourceIdentifier.new, version: 3.56}) # OrderFromCartDraft | 
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  api_instance.create_order(project_key, order_from_cart_draft, opts)
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->create_order: #{e}"
end
```

#### Using the create_order_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> create_order_with_http_info(project_key, order_from_cart_draft, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.create_order_with_http_info(project_key, order_from_cart_draft, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->create_order_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **order_from_cart_draft** | [**OrderFromCartDraft**](OrderFromCartDraft.md) |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

nil (empty response body)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_order_edit

> create_order_edit(project_key, order_edit_draft, opts)



Create OrderEdit

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
order_edit_draft = CtSdk::OrderEditDraft.new({resource: CtSdk::OrderReference.new({type_id: CtSdk::ReferenceTypeId::CART, id: 'id_example'})}) # OrderEditDraft | 
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  api_instance.create_order_edit(project_key, order_edit_draft, opts)
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->create_order_edit: #{e}"
end
```

#### Using the create_order_edit_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> create_order_edit_with_http_info(project_key, order_edit_draft, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.create_order_edit_with_http_info(project_key, order_edit_draft, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->create_order_edit_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **order_edit_draft** | [**OrderEditDraft**](OrderEditDraft.md) |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

nil (empty response body)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_order_in_store

> create_order_in_store(project_key, store_key, order_from_cart_draft, opts)



Creates an order from a Cart from a specific Store. The {storeKey} path parameter maps to a Store's key. When using this endpoint the orders's store field is always set to the store specified in the path parameter. The cart must have a shipping address set before creating an order. When using the Platform TaxMode, the shipping address is used for tax calculation.

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
store_key = 'store_key_example' # String | 
order_from_cart_draft = CtSdk::OrderFromCartDraft.new({id: 'id_example', cart: CtSdk::CartResourceIdentifier.new, version: 3.56}) # OrderFromCartDraft | 
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  api_instance.create_order_in_store(project_key, store_key, order_from_cart_draft, opts)
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->create_order_in_store: #{e}"
end
```

#### Using the create_order_in_store_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> create_order_in_store_with_http_info(project_key, store_key, order_from_cart_draft, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.create_order_in_store_with_http_info(project_key, store_key, order_from_cart_draft, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->create_order_in_store_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **store_key** | **String** |  |  |
| **order_from_cart_draft** | [**OrderFromCartDraft**](OrderFromCartDraft.md) |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

nil (empty response body)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_payment

> create_payment(project_key, payment_draft, opts)



To create a payment object a payment draft object has to be given with the request.

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
payment_draft = CtSdk::PaymentDraft.new({amount_planned: CtSdk::Money.new({cent_amount: 3.56, currency_code: 'currency_code_example'})}) # PaymentDraft | 
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  api_instance.create_payment(project_key, payment_draft, opts)
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->create_payment: #{e}"
end
```

#### Using the create_payment_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> create_payment_with_http_info(project_key, payment_draft, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.create_payment_with_http_info(project_key, payment_draft, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->create_payment_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **payment_draft** | [**PaymentDraft**](PaymentDraft.md) |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

nil (empty response body)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_product

> create_product(project_key, product_draft, opts)



To create a new product, send a representation that is going to become the initial staged representation of the new product in the master catalog. If price selection query parameters are provided, the selected prices will be added to the response.

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
product_draft = CtSdk::ProductDraft.new({product_type: CtSdk::ProductTypeResourceIdentifier.new, name: 3.56, slug: 3.56}) # ProductDraft | 
opts = {
  price_currency: 'price_currency_example', # String | 
  price_country: 'price_country_example', # String | 
  price_customer_group: 'price_customer_group_example', # String | 
  price_channel: 'price_channel_example', # String | 
  locale_projection: 'locale_projection_example', # String | 
  store_projection: 'store_projection_example', # String | 
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  api_instance.create_product(project_key, product_draft, opts)
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->create_product: #{e}"
end
```

#### Using the create_product_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> create_product_with_http_info(project_key, product_draft, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.create_product_with_http_info(project_key, product_draft, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->create_product_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **product_draft** | [**ProductDraft**](ProductDraft.md) |  |  |
| **price_currency** | **String** |  | [optional] |
| **price_country** | **String** |  | [optional] |
| **price_customer_group** | **String** |  | [optional] |
| **price_channel** | **String** |  | [optional] |
| **locale_projection** | **String** |  | [optional] |
| **store_projection** | **String** |  | [optional] |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

nil (empty response body)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_product_discount

> create_product_discount(project_key, product_discount_draft, opts)



Create ProductDiscount

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
product_discount_draft = CtSdk::ProductDiscountDraft.new({name: 3.56, value: CtSdk::ProductDiscountValueDraft.new({type: 'type_example'}), predicate: 'predicate_example', sort_order: 'sort_order_example', is_active: false}) # ProductDiscountDraft | 
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  api_instance.create_product_discount(project_key, product_discount_draft, opts)
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->create_product_discount: #{e}"
end
```

#### Using the create_product_discount_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> create_product_discount_with_http_info(project_key, product_discount_draft, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.create_product_discount_with_http_info(project_key, product_discount_draft, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->create_product_discount_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **product_discount_draft** | [**ProductDiscountDraft**](ProductDiscountDraft.md) |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

nil (empty response body)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_product_type

> create_product_type(project_key, product_type_draft, opts)



Create ProductType

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
product_type_draft = CtSdk::ProductTypeDraft.new({name: 'name_example', description: 'description_example'}) # ProductTypeDraft | 
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  api_instance.create_product_type(project_key, product_type_draft, opts)
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->create_product_type: #{e}"
end
```

#### Using the create_product_type_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> create_product_type_with_http_info(project_key, product_type_draft, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.create_product_type_with_http_info(project_key, product_type_draft, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->create_product_type_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **product_type_draft** | [**ProductTypeDraft**](ProductTypeDraft.md) |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

nil (empty response body)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_review

> create_review(project_key, review_draft, opts)



Create Review

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
review_draft = CtSdk::ReviewDraft.new # ReviewDraft | 
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  api_instance.create_review(project_key, review_draft, opts)
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->create_review: #{e}"
end
```

#### Using the create_review_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> create_review_with_http_info(project_key, review_draft, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.create_review_with_http_info(project_key, review_draft, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->create_review_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **review_draft** | [**ReviewDraft**](ReviewDraft.md) |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

nil (empty response body)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_shipping_method

> create_shipping_method(project_key, shipping_method_draft, opts)



Create ShippingMethod

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
shipping_method_draft = CtSdk::ShippingMethodDraft.new({name: 'name_example', tax_category: CtSdk::TaxCategoryResourceIdentifier.new, zone_rates: [CtSdk::ZoneRateDraft.new({zone: CtSdk::ZoneResourceIdentifier.new, shipping_rates: [CtSdk::ShippingRateDraft.new({price: CtSdk::Money.new({cent_amount: 3.56, currency_code: 'currency_code_example'})})]})], is_default: false}) # ShippingMethodDraft | 
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  api_instance.create_shipping_method(project_key, shipping_method_draft, opts)
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->create_shipping_method: #{e}"
end
```

#### Using the create_shipping_method_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> create_shipping_method_with_http_info(project_key, shipping_method_draft, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.create_shipping_method_with_http_info(project_key, shipping_method_draft, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->create_shipping_method_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **shipping_method_draft** | [**ShippingMethodDraft**](ShippingMethodDraft.md) |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

nil (empty response body)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_shopping_list

> create_shopping_list(project_key, shopping_list_draft, opts)



Create ShoppingList

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
shopping_list_draft = CtSdk::ShoppingListDraft.new({name: 3.56}) # ShoppingListDraft | 
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  api_instance.create_shopping_list(project_key, shopping_list_draft, opts)
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->create_shopping_list: #{e}"
end
```

#### Using the create_shopping_list_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> create_shopping_list_with_http_info(project_key, shopping_list_draft, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.create_shopping_list_with_http_info(project_key, shopping_list_draft, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->create_shopping_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **shopping_list_draft** | [**ShoppingListDraft**](ShoppingListDraft.md) |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

nil (empty response body)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_state

> create_state(project_key, state_draft, opts)



Create State

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
state_draft = CtSdk::StateDraft.new({key: 'key_example', type: CtSdk::StateTypeEnum::ORDER_STATE}) # StateDraft | 
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  api_instance.create_state(project_key, state_draft, opts)
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->create_state: #{e}"
end
```

#### Using the create_state_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> create_state_with_http_info(project_key, state_draft, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.create_state_with_http_info(project_key, state_draft, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->create_state_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **state_draft** | [**StateDraft**](StateDraft.md) |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

nil (empty response body)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_store

> create_store(project_key, store_draft, opts)



Create Store

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
store_draft = CtSdk::StoreDraft.new({key: 'key_example', name: 3.56}) # StoreDraft | 
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  api_instance.create_store(project_key, store_draft, opts)
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->create_store: #{e}"
end
```

#### Using the create_store_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> create_store_with_http_info(project_key, store_draft, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.create_store_with_http_info(project_key, store_draft, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->create_store_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **store_draft** | [**StoreDraft**](StoreDraft.md) |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

nil (empty response body)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_subscription

> create_subscription(project_key, subscription_draft, opts)



The creation of a Subscription is eventually consistent, it may take up to a minute before it becomes fully active. In order to test that the destination is correctly configured, a test message will be put into the queue. If the message could not be delivered, the subscription will not be created. The payload of the test message is a notification of type ResourceCreated for the resourceTypeId subscription. Currently, a maximum of 25 subscriptions can be created per project.

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
subscription_draft = CtSdk::SubscriptionDraft.new({destination: CtSdk::Destination.new({type: 'type_example'})}) # SubscriptionDraft | 
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  api_instance.create_subscription(project_key, subscription_draft, opts)
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->create_subscription: #{e}"
end
```

#### Using the create_subscription_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> create_subscription_with_http_info(project_key, subscription_draft, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.create_subscription_with_http_info(project_key, subscription_draft, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->create_subscription_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **subscription_draft** | [**SubscriptionDraft**](SubscriptionDraft.md) |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

nil (empty response body)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_tax_category

> create_tax_category(project_key, tax_category_draft, opts)



Create TaxCategory

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
tax_category_draft = CtSdk::TaxCategoryDraft.new({name: 'name_example', rates: [CtSdk::TaxRateDraft.new({name: 'name_example', included_in_price: false, country: 'country_example'})]}) # TaxCategoryDraft | 
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  api_instance.create_tax_category(project_key, tax_category_draft, opts)
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->create_tax_category: #{e}"
end
```

#### Using the create_tax_category_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> create_tax_category_with_http_info(project_key, tax_category_draft, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.create_tax_category_with_http_info(project_key, tax_category_draft, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->create_tax_category_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **tax_category_draft** | [**TaxCategoryDraft**](TaxCategoryDraft.md) |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

nil (empty response body)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_type

> create_type(project_key, type_draft, opts)



Create Type

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
type_draft = CtSdk::TypeDraft.new({key: 'key_example', name: 3.56, resource_type_ids: [CtSdk::ResourceTypeId::ASSET]}) # TypeDraft | 
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  api_instance.create_type(project_key, type_draft, opts)
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->create_type: #{e}"
end
```

#### Using the create_type_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> create_type_with_http_info(project_key, type_draft, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.create_type_with_http_info(project_key, type_draft, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->create_type_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **type_draft** | [**TypeDraft**](TypeDraft.md) |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

nil (empty response body)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_zone

> create_zone(project_key, zone_draft, opts)



Create Zone

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
zone_draft = CtSdk::ZoneDraft.new({name: 'name_example', locations: [CtSdk::Location.new({country: 'country_example'})]}) # ZoneDraft | 
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  api_instance.create_zone(project_key, zone_draft, opts)
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->create_zone: #{e}"
end
```

#### Using the create_zone_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> create_zone_with_http_info(project_key, zone_draft, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.create_zone_with_http_info(project_key, zone_draft, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->create_zone_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **zone_draft** | [**ZoneDraft**](ZoneDraft.md) |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

nil (empty response body)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## delete_api_client_by_id

> <ApiClient> delete_api_client_by_id(project_key, id)



Delete ApiClient by ID

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
id = 'id_example' # String | 

begin
  
  result = api_instance.delete_api_client_by_id(project_key, id)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->delete_api_client_by_id: #{e}"
end
```

#### Using the delete_api_client_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ApiClient>, Integer, Hash)> delete_api_client_by_id_with_http_info(project_key, id)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_api_client_by_id_with_http_info(project_key, id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ApiClient>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->delete_api_client_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **id** | **String** |  |  |

### Return type

[**ApiClient**](ApiClient.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_cart_by_id

> <Cart> delete_cart_by_id(project_key, id, version, opts)



Delete Cart by ID

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
id = 'id_example' # String | 
version = 789 # Integer | Last seen version of the resource
opts = {
  data_erasure: true, # Boolean | 
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.delete_cart_by_id(project_key, id, version, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->delete_cart_by_id: #{e}"
end
```

#### Using the delete_cart_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Cart>, Integer, Hash)> delete_cart_by_id_with_http_info(project_key, id, version, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_cart_by_id_with_http_info(project_key, id, version, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Cart>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->delete_cart_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **id** | **String** |  |  |
| **version** | **Integer** | Last seen version of the resource |  |
| **data_erasure** | **Boolean** |  | [optional] |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**Cart**](Cart.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_cart_by_id_in_store

> <Cart> delete_cart_by_id_in_store(project_key, store_key, id, version, opts)



Delete Cart by ID

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
store_key = 'store_key_example' # String | 
id = 'id_example' # String | 
version = 789 # Integer | Last seen version of the resource
opts = {
  data_erasure: true, # Boolean | 
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.delete_cart_by_id_in_store(project_key, store_key, id, version, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->delete_cart_by_id_in_store: #{e}"
end
```

#### Using the delete_cart_by_id_in_store_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Cart>, Integer, Hash)> delete_cart_by_id_in_store_with_http_info(project_key, store_key, id, version, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_cart_by_id_in_store_with_http_info(project_key, store_key, id, version, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Cart>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->delete_cart_by_id_in_store_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **store_key** | **String** |  |  |
| **id** | **String** |  |  |
| **version** | **Integer** | Last seen version of the resource |  |
| **data_erasure** | **Boolean** |  | [optional] |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**Cart**](Cart.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_cart_by_key

> <Cart> delete_cart_by_key(project_key, key, version, opts)



Delete Cart by key

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
key = 'key_example' # String | 
version = 789 # Integer | Last seen version of the resource
opts = {
  data_erasure: true, # Boolean | 
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.delete_cart_by_key(project_key, key, version, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->delete_cart_by_key: #{e}"
end
```

#### Using the delete_cart_by_key_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Cart>, Integer, Hash)> delete_cart_by_key_with_http_info(project_key, key, version, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_cart_by_key_with_http_info(project_key, key, version, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Cart>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->delete_cart_by_key_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **key** | **String** |  |  |
| **version** | **Integer** | Last seen version of the resource |  |
| **data_erasure** | **Boolean** |  | [optional] |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**Cart**](Cart.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_cart_by_key_in_store

> <Cart> delete_cart_by_key_in_store(project_key, store_key, key, version, opts)



Delete Cart by key

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
store_key = 'store_key_example' # String | 
key = 'key_example' # String | 
version = 789 # Integer | Last seen version of the resource
opts = {
  data_erasure: true, # Boolean | 
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.delete_cart_by_key_in_store(project_key, store_key, key, version, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->delete_cart_by_key_in_store: #{e}"
end
```

#### Using the delete_cart_by_key_in_store_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Cart>, Integer, Hash)> delete_cart_by_key_in_store_with_http_info(project_key, store_key, key, version, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_cart_by_key_in_store_with_http_info(project_key, store_key, key, version, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Cart>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->delete_cart_by_key_in_store_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **store_key** | **String** |  |  |
| **key** | **String** |  |  |
| **version** | **Integer** | Last seen version of the resource |  |
| **data_erasure** | **Boolean** |  | [optional] |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**Cart**](Cart.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_cart_discount_by_id

> <CartDiscount> delete_cart_discount_by_id(project_key, id, version, opts)



Delete CartDiscount by ID

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
id = 'id_example' # String | 
version = 789 # Integer | Last seen version of the resource
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.delete_cart_discount_by_id(project_key, id, version, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->delete_cart_discount_by_id: #{e}"
end
```

#### Using the delete_cart_discount_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CartDiscount>, Integer, Hash)> delete_cart_discount_by_id_with_http_info(project_key, id, version, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_cart_discount_by_id_with_http_info(project_key, id, version, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CartDiscount>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->delete_cart_discount_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **id** | **String** |  |  |
| **version** | **Integer** | Last seen version of the resource |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**CartDiscount**](CartDiscount.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_cart_discount_by_key

> <CartDiscount> delete_cart_discount_by_key(project_key, key, version, opts)



Delete CartDiscount by key

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
key = 'key_example' # String | 
version = 789 # Integer | Last seen version of the resource
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.delete_cart_discount_by_key(project_key, key, version, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->delete_cart_discount_by_key: #{e}"
end
```

#### Using the delete_cart_discount_by_key_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CartDiscount>, Integer, Hash)> delete_cart_discount_by_key_with_http_info(project_key, key, version, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_cart_discount_by_key_with_http_info(project_key, key, version, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CartDiscount>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->delete_cart_discount_by_key_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **key** | **String** |  |  |
| **version** | **Integer** | Last seen version of the resource |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**CartDiscount**](CartDiscount.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_category_by_id

> <Category> delete_category_by_id(project_key, id, version, opts)



Delete Category by ID

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
id = 'id_example' # String | 
version = 789 # Integer | Last seen version of the resource
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.delete_category_by_id(project_key, id, version, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->delete_category_by_id: #{e}"
end
```

#### Using the delete_category_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Category>, Integer, Hash)> delete_category_by_id_with_http_info(project_key, id, version, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_category_by_id_with_http_info(project_key, id, version, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Category>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->delete_category_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **id** | **String** |  |  |
| **version** | **Integer** | Last seen version of the resource |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**Category**](Category.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_category_by_key

> <Category> delete_category_by_key(project_key, key, version, opts)



Delete Category by key

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
key = 'key_example' # String | 
version = 789 # Integer | Last seen version of the resource
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.delete_category_by_key(project_key, key, version, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->delete_category_by_key: #{e}"
end
```

#### Using the delete_category_by_key_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Category>, Integer, Hash)> delete_category_by_key_with_http_info(project_key, key, version, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_category_by_key_with_http_info(project_key, key, version, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Category>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->delete_category_by_key_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **key** | **String** |  |  |
| **version** | **Integer** | Last seen version of the resource |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**Category**](Category.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_channel_by_id

> <Channel> delete_channel_by_id(project_key, id, version, opts)



Delete Channel by ID

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
id = 'id_example' # String | 
version = 789 # Integer | Last seen version of the resource
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.delete_channel_by_id(project_key, id, version, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->delete_channel_by_id: #{e}"
end
```

#### Using the delete_channel_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Channel>, Integer, Hash)> delete_channel_by_id_with_http_info(project_key, id, version, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_channel_by_id_with_http_info(project_key, id, version, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Channel>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->delete_channel_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **id** | **String** |  |  |
| **version** | **Integer** | Last seen version of the resource |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**Channel**](Channel.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_custom_object_by_container_and_key

> <CustomObject> delete_custom_object_by_container_and_key(project_key, container, key, opts)



Delete CustomObject by container and key

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
container = 'container_example' # String | 
key = 'key_example' # String | 
opts = {
  version: 789, # Integer | Last seen version of the resource
  data_erasure: true, # Boolean | 
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.delete_custom_object_by_container_and_key(project_key, container, key, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->delete_custom_object_by_container_and_key: #{e}"
end
```

#### Using the delete_custom_object_by_container_and_key_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CustomObject>, Integer, Hash)> delete_custom_object_by_container_and_key_with_http_info(project_key, container, key, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_custom_object_by_container_and_key_with_http_info(project_key, container, key, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CustomObject>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->delete_custom_object_by_container_and_key_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **container** | **String** |  |  |
| **key** | **String** |  |  |
| **version** | **Integer** | Last seen version of the resource | [optional] |
| **data_erasure** | **Boolean** |  | [optional] |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**CustomObject**](CustomObject.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_customer_by_id

> <Customer> delete_customer_by_id(project_key, id, version, opts)



Delete Customer by ID

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
id = 'id_example' # String | 
version = 789 # Integer | Last seen version of the resource
opts = {
  data_erasure: true, # Boolean | 
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.delete_customer_by_id(project_key, id, version, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->delete_customer_by_id: #{e}"
end
```

#### Using the delete_customer_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Customer>, Integer, Hash)> delete_customer_by_id_with_http_info(project_key, id, version, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_customer_by_id_with_http_info(project_key, id, version, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Customer>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->delete_customer_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **id** | **String** |  |  |
| **version** | **Integer** | Last seen version of the resource |  |
| **data_erasure** | **Boolean** |  | [optional] |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**Customer**](Customer.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_customer_by_id_in_store

> <Customer> delete_customer_by_id_in_store(project_key, store_key, id, version, opts)



Delete Customer by ID

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
store_key = 'store_key_example' # String | 
id = 'id_example' # String | 
version = 789 # Integer | Last seen version of the resource
opts = {
  data_erasure: true, # Boolean | 
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.delete_customer_by_id_in_store(project_key, store_key, id, version, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->delete_customer_by_id_in_store: #{e}"
end
```

#### Using the delete_customer_by_id_in_store_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Customer>, Integer, Hash)> delete_customer_by_id_in_store_with_http_info(project_key, store_key, id, version, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_customer_by_id_in_store_with_http_info(project_key, store_key, id, version, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Customer>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->delete_customer_by_id_in_store_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **store_key** | **String** |  |  |
| **id** | **String** |  |  |
| **version** | **Integer** | Last seen version of the resource |  |
| **data_erasure** | **Boolean** |  | [optional] |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**Customer**](Customer.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_customer_by_key

> <Customer> delete_customer_by_key(project_key, key, version, opts)



Delete Customer by key

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
key = 'key_example' # String | 
version = 789 # Integer | Last seen version of the resource
opts = {
  data_erasure: true, # Boolean | 
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.delete_customer_by_key(project_key, key, version, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->delete_customer_by_key: #{e}"
end
```

#### Using the delete_customer_by_key_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Customer>, Integer, Hash)> delete_customer_by_key_with_http_info(project_key, key, version, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_customer_by_key_with_http_info(project_key, key, version, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Customer>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->delete_customer_by_key_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **key** | **String** |  |  |
| **version** | **Integer** | Last seen version of the resource |  |
| **data_erasure** | **Boolean** |  | [optional] |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**Customer**](Customer.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_customer_by_key_in_store

> <Customer> delete_customer_by_key_in_store(project_key, store_key, key, version, opts)



Delete Customer by key

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
store_key = 'store_key_example' # String | 
key = 'key_example' # String | 
version = 789 # Integer | Last seen version of the resource
opts = {
  data_erasure: true, # Boolean | 
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.delete_customer_by_key_in_store(project_key, store_key, key, version, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->delete_customer_by_key_in_store: #{e}"
end
```

#### Using the delete_customer_by_key_in_store_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Customer>, Integer, Hash)> delete_customer_by_key_in_store_with_http_info(project_key, store_key, key, version, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_customer_by_key_in_store_with_http_info(project_key, store_key, key, version, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Customer>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->delete_customer_by_key_in_store_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **store_key** | **String** |  |  |
| **key** | **String** |  |  |
| **version** | **Integer** | Last seen version of the resource |  |
| **data_erasure** | **Boolean** |  | [optional] |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**Customer**](Customer.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_customer_group_by_id

> <CustomerGroup> delete_customer_group_by_id(project_key, id, version, opts)



Delete CustomerGroup by ID

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
id = 'id_example' # String | 
version = 789 # Integer | Last seen version of the resource
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.delete_customer_group_by_id(project_key, id, version, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->delete_customer_group_by_id: #{e}"
end
```

#### Using the delete_customer_group_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CustomerGroup>, Integer, Hash)> delete_customer_group_by_id_with_http_info(project_key, id, version, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_customer_group_by_id_with_http_info(project_key, id, version, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CustomerGroup>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->delete_customer_group_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **id** | **String** |  |  |
| **version** | **Integer** | Last seen version of the resource |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**CustomerGroup**](CustomerGroup.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_customer_group_by_key

> <CustomerGroup> delete_customer_group_by_key(project_key, key, version, opts)



Delete CustomerGroup by key

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
key = 'key_example' # String | 
version = 789 # Integer | Last seen version of the resource
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.delete_customer_group_by_key(project_key, key, version, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->delete_customer_group_by_key: #{e}"
end
```

#### Using the delete_customer_group_by_key_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CustomerGroup>, Integer, Hash)> delete_customer_group_by_key_with_http_info(project_key, key, version, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_customer_group_by_key_with_http_info(project_key, key, version, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CustomerGroup>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->delete_customer_group_by_key_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **key** | **String** |  |  |
| **version** | **Integer** | Last seen version of the resource |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**CustomerGroup**](CustomerGroup.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_discount_code_by_id

> <DiscountCode> delete_discount_code_by_id(project_key, id, version, opts)



Delete DiscountCode by ID

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
id = 'id_example' # String | 
version = 789 # Integer | Last seen version of the resource
opts = {
  data_erasure: true, # Boolean | 
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.delete_discount_code_by_id(project_key, id, version, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->delete_discount_code_by_id: #{e}"
end
```

#### Using the delete_discount_code_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DiscountCode>, Integer, Hash)> delete_discount_code_by_id_with_http_info(project_key, id, version, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_discount_code_by_id_with_http_info(project_key, id, version, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DiscountCode>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->delete_discount_code_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **id** | **String** |  |  |
| **version** | **Integer** | Last seen version of the resource |  |
| **data_erasure** | **Boolean** |  | [optional] |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**DiscountCode**](DiscountCode.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_extension_by_id

> <Extension> delete_extension_by_id(project_key, id, version, opts)



Delete Extension by ID

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
id = 'id_example' # String | 
version = 789 # Integer | Last seen version of the resource
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.delete_extension_by_id(project_key, id, version, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->delete_extension_by_id: #{e}"
end
```

#### Using the delete_extension_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Extension>, Integer, Hash)> delete_extension_by_id_with_http_info(project_key, id, version, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_extension_by_id_with_http_info(project_key, id, version, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Extension>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->delete_extension_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **id** | **String** |  |  |
| **version** | **Integer** | Last seen version of the resource |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**Extension**](Extension.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_extension_by_key

> <Extension> delete_extension_by_key(project_key, key, version, opts)



Delete Extension by key

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
key = 'key_example' # String | 
version = 789 # Integer | Last seen version of the resource
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.delete_extension_by_key(project_key, key, version, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->delete_extension_by_key: #{e}"
end
```

#### Using the delete_extension_by_key_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Extension>, Integer, Hash)> delete_extension_by_key_with_http_info(project_key, key, version, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_extension_by_key_with_http_info(project_key, key, version, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Extension>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->delete_extension_by_key_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **key** | **String** |  |  |
| **version** | **Integer** | Last seen version of the resource |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**Extension**](Extension.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_inventory_entry_by_id

> <InventoryEntry> delete_inventory_entry_by_id(project_key, id, version, opts)



Delete InventoryEntry by ID

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
id = 'id_example' # String | 
version = 789 # Integer | Last seen version of the resource
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.delete_inventory_entry_by_id(project_key, id, version, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->delete_inventory_entry_by_id: #{e}"
end
```

#### Using the delete_inventory_entry_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<InventoryEntry>, Integer, Hash)> delete_inventory_entry_by_id_with_http_info(project_key, id, version, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_inventory_entry_by_id_with_http_info(project_key, id, version, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <InventoryEntry>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->delete_inventory_entry_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **id** | **String** |  |  |
| **version** | **Integer** | Last seen version of the resource |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**InventoryEntry**](InventoryEntry.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_my_cart_by_id

> <MyCart> delete_my_cart_by_id(project_key, id, version, opts)



Delete MyCart by ID

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
id = 'id_example' # String | 
version = 789 # Integer | Last seen version of the resource
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.delete_my_cart_by_id(project_key, id, version, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->delete_my_cart_by_id: #{e}"
end
```

#### Using the delete_my_cart_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MyCart>, Integer, Hash)> delete_my_cart_by_id_with_http_info(project_key, id, version, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_my_cart_by_id_with_http_info(project_key, id, version, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MyCart>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->delete_my_cart_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **id** | **String** |  |  |
| **version** | **Integer** | Last seen version of the resource |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**MyCart**](MyCart.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_my_cart_by_id_in_store

> <Cart> delete_my_cart_by_id_in_store(project_key, store_key, id, version, opts)



Delete Cart by ID

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
store_key = 'store_key_example' # String | 
id = 'id_example' # String | 
version = 789 # Integer | Last seen version of the resource
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.delete_my_cart_by_id_in_store(project_key, store_key, id, version, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->delete_my_cart_by_id_in_store: #{e}"
end
```

#### Using the delete_my_cart_by_id_in_store_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Cart>, Integer, Hash)> delete_my_cart_by_id_in_store_with_http_info(project_key, store_key, id, version, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_my_cart_by_id_in_store_with_http_info(project_key, store_key, id, version, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Cart>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->delete_my_cart_by_id_in_store_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **store_key** | **String** |  |  |
| **id** | **String** |  |  |
| **version** | **Integer** | Last seen version of the resource |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**Cart**](Cart.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_my_customer

> <MyCustomer> delete_my_customer(project_key, version)



Delete my Customer

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
version = 789 # Integer | Last seen version of the resource

begin
  
  result = api_instance.delete_my_customer(project_key, version)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->delete_my_customer: #{e}"
end
```

#### Using the delete_my_customer_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MyCustomer>, Integer, Hash)> delete_my_customer_with_http_info(project_key, version)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_my_customer_with_http_info(project_key, version)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MyCustomer>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->delete_my_customer_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **version** | **Integer** | Last seen version of the resource |  |

### Return type

[**MyCustomer**](MyCustomer.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_my_payment_by_id

> <MyPayment> delete_my_payment_by_id(project_key, id, version, opts)



Delete MyPayment by ID

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
id = 'id_example' # String | 
version = 789 # Integer | Last seen version of the resource
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.delete_my_payment_by_id(project_key, id, version, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->delete_my_payment_by_id: #{e}"
end
```

#### Using the delete_my_payment_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MyPayment>, Integer, Hash)> delete_my_payment_by_id_with_http_info(project_key, id, version, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_my_payment_by_id_with_http_info(project_key, id, version, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MyPayment>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->delete_my_payment_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **id** | **String** |  |  |
| **version** | **Integer** | Last seen version of the resource |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**MyPayment**](MyPayment.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_my_payment_by_key

> <MyPayment> delete_my_payment_by_key(project_key, key, version, opts)



Delete MyPayment by key

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
key = 'key_example' # String | 
version = 789 # Integer | Last seen version of the resource
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.delete_my_payment_by_key(project_key, key, version, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->delete_my_payment_by_key: #{e}"
end
```

#### Using the delete_my_payment_by_key_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MyPayment>, Integer, Hash)> delete_my_payment_by_key_with_http_info(project_key, key, version, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_my_payment_by_key_with_http_info(project_key, key, version, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MyPayment>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->delete_my_payment_by_key_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **key** | **String** |  |  |
| **version** | **Integer** | Last seen version of the resource |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**MyPayment**](MyPayment.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_my_shopping_list_by_id

> <MyShoppingList> delete_my_shopping_list_by_id(project_key, id, version, opts)



Delete MyShoppingList by ID

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
id = 'id_example' # String | 
version = 789 # Integer | Last seen version of the resource
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.delete_my_shopping_list_by_id(project_key, id, version, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->delete_my_shopping_list_by_id: #{e}"
end
```

#### Using the delete_my_shopping_list_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MyShoppingList>, Integer, Hash)> delete_my_shopping_list_by_id_with_http_info(project_key, id, version, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_my_shopping_list_by_id_with_http_info(project_key, id, version, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MyShoppingList>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->delete_my_shopping_list_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **id** | **String** |  |  |
| **version** | **Integer** | Last seen version of the resource |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**MyShoppingList**](MyShoppingList.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_my_shopping_list_by_key

> <MyShoppingList> delete_my_shopping_list_by_key(project_key, key, version, opts)



Delete MyShoppingList by key

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
key = 'key_example' # String | 
version = 789 # Integer | Last seen version of the resource
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.delete_my_shopping_list_by_key(project_key, key, version, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->delete_my_shopping_list_by_key: #{e}"
end
```

#### Using the delete_my_shopping_list_by_key_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MyShoppingList>, Integer, Hash)> delete_my_shopping_list_by_key_with_http_info(project_key, key, version, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_my_shopping_list_by_key_with_http_info(project_key, key, version, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MyShoppingList>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->delete_my_shopping_list_by_key_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **key** | **String** |  |  |
| **version** | **Integer** | Last seen version of the resource |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**MyShoppingList**](MyShoppingList.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_order_by_id

> <Order> delete_order_by_id(project_key, id, version, opts)



Delete Order by ID

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
id = 'id_example' # String | 
version = 789 # Integer | Last seen version of the resource
opts = {
  data_erasure: true, # Boolean | 
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.delete_order_by_id(project_key, id, version, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->delete_order_by_id: #{e}"
end
```

#### Using the delete_order_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Order>, Integer, Hash)> delete_order_by_id_with_http_info(project_key, id, version, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_order_by_id_with_http_info(project_key, id, version, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Order>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->delete_order_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **id** | **String** |  |  |
| **version** | **Integer** | Last seen version of the resource |  |
| **data_erasure** | **Boolean** |  | [optional] |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**Order**](Order.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_order_by_id_in_store

> <Order> delete_order_by_id_in_store(project_key, store_key, id, version, opts)



Delete Order by ID

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
store_key = 'store_key_example' # String | 
id = 'id_example' # String | 
version = 789 # Integer | Last seen version of the resource
opts = {
  data_erasure: true, # Boolean | 
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.delete_order_by_id_in_store(project_key, store_key, id, version, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->delete_order_by_id_in_store: #{e}"
end
```

#### Using the delete_order_by_id_in_store_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Order>, Integer, Hash)> delete_order_by_id_in_store_with_http_info(project_key, store_key, id, version, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_order_by_id_in_store_with_http_info(project_key, store_key, id, version, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Order>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->delete_order_by_id_in_store_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **store_key** | **String** |  |  |
| **id** | **String** |  |  |
| **version** | **Integer** | Last seen version of the resource |  |
| **data_erasure** | **Boolean** |  | [optional] |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**Order**](Order.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_order_by_order_number

> <Order> delete_order_by_order_number(project_key, order_number, version, opts)



Delete Order by orderNumber

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
order_number = 'order_number_example' # String | 
version = 789 # Integer | Last seen version of the resource
opts = {
  data_erasure: true, # Boolean | 
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.delete_order_by_order_number(project_key, order_number, version, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->delete_order_by_order_number: #{e}"
end
```

#### Using the delete_order_by_order_number_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Order>, Integer, Hash)> delete_order_by_order_number_with_http_info(project_key, order_number, version, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_order_by_order_number_with_http_info(project_key, order_number, version, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Order>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->delete_order_by_order_number_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **order_number** | **String** |  |  |
| **version** | **Integer** | Last seen version of the resource |  |
| **data_erasure** | **Boolean** |  | [optional] |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**Order**](Order.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_order_by_order_number_in_store

> <Order> delete_order_by_order_number_in_store(project_key, store_key, order_number, version, opts)



Delete Order by orderNumber

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
store_key = 'store_key_example' # String | 
order_number = 'order_number_example' # String | 
version = 789 # Integer | Last seen version of the resource
opts = {
  data_erasure: true, # Boolean | 
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.delete_order_by_order_number_in_store(project_key, store_key, order_number, version, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->delete_order_by_order_number_in_store: #{e}"
end
```

#### Using the delete_order_by_order_number_in_store_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Order>, Integer, Hash)> delete_order_by_order_number_in_store_with_http_info(project_key, store_key, order_number, version, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_order_by_order_number_in_store_with_http_info(project_key, store_key, order_number, version, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Order>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->delete_order_by_order_number_in_store_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **store_key** | **String** |  |  |
| **order_number** | **String** |  |  |
| **version** | **Integer** | Last seen version of the resource |  |
| **data_erasure** | **Boolean** |  | [optional] |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**Order**](Order.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_order_edit_by_id

> <OrderEdit> delete_order_edit_by_id(project_key, id, version, opts)



Delete OrderEdit by ID

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
id = 'id_example' # String | 
version = 789 # Integer | Last seen version of the resource
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.delete_order_edit_by_id(project_key, id, version, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->delete_order_edit_by_id: #{e}"
end
```

#### Using the delete_order_edit_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OrderEdit>, Integer, Hash)> delete_order_edit_by_id_with_http_info(project_key, id, version, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_order_edit_by_id_with_http_info(project_key, id, version, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OrderEdit>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->delete_order_edit_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **id** | **String** |  |  |
| **version** | **Integer** | Last seen version of the resource |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**OrderEdit**](OrderEdit.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_order_edit_by_key

> <OrderEdit> delete_order_edit_by_key(project_key, key, version, opts)



Delete OrderEdit by key

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
key = 'key_example' # String | 
version = 789 # Integer | Last seen version of the resource
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.delete_order_edit_by_key(project_key, key, version, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->delete_order_edit_by_key: #{e}"
end
```

#### Using the delete_order_edit_by_key_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OrderEdit>, Integer, Hash)> delete_order_edit_by_key_with_http_info(project_key, key, version, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_order_edit_by_key_with_http_info(project_key, key, version, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OrderEdit>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->delete_order_edit_by_key_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **key** | **String** |  |  |
| **version** | **Integer** | Last seen version of the resource |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**OrderEdit**](OrderEdit.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_payment_by_id

> <Payment> delete_payment_by_id(project_key, id, version, opts)



Delete Payment by ID

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
id = 'id_example' # String | 
version = 789 # Integer | Last seen version of the resource
opts = {
  data_erasure: true, # Boolean | 
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.delete_payment_by_id(project_key, id, version, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->delete_payment_by_id: #{e}"
end
```

#### Using the delete_payment_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Payment>, Integer, Hash)> delete_payment_by_id_with_http_info(project_key, id, version, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_payment_by_id_with_http_info(project_key, id, version, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Payment>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->delete_payment_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **id** | **String** |  |  |
| **version** | **Integer** | Last seen version of the resource |  |
| **data_erasure** | **Boolean** |  | [optional] |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**Payment**](Payment.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_payment_by_key

> <Payment> delete_payment_by_key(project_key, key, version, opts)



Delete Payment by key

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
key = 'key_example' # String | 
version = 789 # Integer | Last seen version of the resource
opts = {
  data_erasure: true, # Boolean | 
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.delete_payment_by_key(project_key, key, version, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->delete_payment_by_key: #{e}"
end
```

#### Using the delete_payment_by_key_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Payment>, Integer, Hash)> delete_payment_by_key_with_http_info(project_key, key, version, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_payment_by_key_with_http_info(project_key, key, version, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Payment>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->delete_payment_by_key_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **key** | **String** |  |  |
| **version** | **Integer** | Last seen version of the resource |  |
| **data_erasure** | **Boolean** |  | [optional] |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**Payment**](Payment.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_product_by_id

> <Product> delete_product_by_id(project_key, id, version, opts)



Delete Product by ID

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
id = 'id_example' # String | 
version = 789 # Integer | Last seen version of the resource
opts = {
  price_currency: 'price_currency_example', # String | 
  price_country: 'price_country_example', # String | 
  price_customer_group: 'price_customer_group_example', # String | 
  price_channel: 'price_channel_example', # String | 
  locale_projection: 'locale_projection_example', # String | 
  store_projection: 'store_projection_example', # String | 
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.delete_product_by_id(project_key, id, version, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->delete_product_by_id: #{e}"
end
```

#### Using the delete_product_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Product>, Integer, Hash)> delete_product_by_id_with_http_info(project_key, id, version, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_product_by_id_with_http_info(project_key, id, version, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Product>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->delete_product_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **id** | **String** |  |  |
| **version** | **Integer** | Last seen version of the resource |  |
| **price_currency** | **String** |  | [optional] |
| **price_country** | **String** |  | [optional] |
| **price_customer_group** | **String** |  | [optional] |
| **price_channel** | **String** |  | [optional] |
| **locale_projection** | **String** |  | [optional] |
| **store_projection** | **String** |  | [optional] |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**Product**](Product.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_product_by_key

> <Product> delete_product_by_key(project_key, key, version, opts)



Delete Product by key

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
key = 'key_example' # String | 
version = 789 # Integer | Last seen version of the resource
opts = {
  price_currency: 'price_currency_example', # String | 
  price_country: 'price_country_example', # String | 
  price_customer_group: 'price_customer_group_example', # String | 
  price_channel: 'price_channel_example', # String | 
  locale_projection: 'locale_projection_example', # String | 
  store_projection: 'store_projection_example', # String | 
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.delete_product_by_key(project_key, key, version, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->delete_product_by_key: #{e}"
end
```

#### Using the delete_product_by_key_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Product>, Integer, Hash)> delete_product_by_key_with_http_info(project_key, key, version, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_product_by_key_with_http_info(project_key, key, version, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Product>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->delete_product_by_key_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **key** | **String** |  |  |
| **version** | **Integer** | Last seen version of the resource |  |
| **price_currency** | **String** |  | [optional] |
| **price_country** | **String** |  | [optional] |
| **price_customer_group** | **String** |  | [optional] |
| **price_channel** | **String** |  | [optional] |
| **locale_projection** | **String** |  | [optional] |
| **store_projection** | **String** |  | [optional] |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**Product**](Product.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_product_discount_by_id

> <ProductDiscount> delete_product_discount_by_id(project_key, id, version, opts)



Delete ProductDiscount by ID

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
id = 'id_example' # String | 
version = 789 # Integer | Last seen version of the resource
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.delete_product_discount_by_id(project_key, id, version, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->delete_product_discount_by_id: #{e}"
end
```

#### Using the delete_product_discount_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProductDiscount>, Integer, Hash)> delete_product_discount_by_id_with_http_info(project_key, id, version, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_product_discount_by_id_with_http_info(project_key, id, version, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProductDiscount>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->delete_product_discount_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **id** | **String** |  |  |
| **version** | **Integer** | Last seen version of the resource |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**ProductDiscount**](ProductDiscount.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_product_discount_by_key

> <ProductDiscount> delete_product_discount_by_key(project_key, key, version, opts)



Delete ProductDiscount by key

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
key = 'key_example' # String | 
version = 789 # Integer | Last seen version of the resource
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.delete_product_discount_by_key(project_key, key, version, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->delete_product_discount_by_key: #{e}"
end
```

#### Using the delete_product_discount_by_key_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProductDiscount>, Integer, Hash)> delete_product_discount_by_key_with_http_info(project_key, key, version, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_product_discount_by_key_with_http_info(project_key, key, version, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProductDiscount>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->delete_product_discount_by_key_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **key** | **String** |  |  |
| **version** | **Integer** | Last seen version of the resource |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**ProductDiscount**](ProductDiscount.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_product_type_by_id

> <ProductType> delete_product_type_by_id(project_key, id, version, opts)



Delete ProductType by ID

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
id = 'id_example' # String | 
version = 789 # Integer | Last seen version of the resource
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.delete_product_type_by_id(project_key, id, version, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->delete_product_type_by_id: #{e}"
end
```

#### Using the delete_product_type_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProductType>, Integer, Hash)> delete_product_type_by_id_with_http_info(project_key, id, version, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_product_type_by_id_with_http_info(project_key, id, version, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProductType>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->delete_product_type_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **id** | **String** |  |  |
| **version** | **Integer** | Last seen version of the resource |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**ProductType**](ProductType.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_product_type_by_key

> <ProductType> delete_product_type_by_key(project_key, key, version, opts)



Delete ProductType by key

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
key = 'key_example' # String | 
version = 789 # Integer | Last seen version of the resource
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.delete_product_type_by_key(project_key, key, version, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->delete_product_type_by_key: #{e}"
end
```

#### Using the delete_product_type_by_key_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProductType>, Integer, Hash)> delete_product_type_by_key_with_http_info(project_key, key, version, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_product_type_by_key_with_http_info(project_key, key, version, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProductType>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->delete_product_type_by_key_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **key** | **String** |  |  |
| **version** | **Integer** | Last seen version of the resource |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**ProductType**](ProductType.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_review_by_id

> <Review> delete_review_by_id(project_key, id, version, opts)



Delete Review by ID

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
id = 'id_example' # String | 
version = 789 # Integer | Last seen version of the resource
opts = {
  data_erasure: true, # Boolean | 
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.delete_review_by_id(project_key, id, version, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->delete_review_by_id: #{e}"
end
```

#### Using the delete_review_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Review>, Integer, Hash)> delete_review_by_id_with_http_info(project_key, id, version, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_review_by_id_with_http_info(project_key, id, version, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Review>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->delete_review_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **id** | **String** |  |  |
| **version** | **Integer** | Last seen version of the resource |  |
| **data_erasure** | **Boolean** |  | [optional] |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**Review**](Review.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_review_by_key

> <Review> delete_review_by_key(project_key, key, version, opts)



Delete Review by key

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
key = 'key_example' # String | 
version = 789 # Integer | Last seen version of the resource
opts = {
  data_erasure: true, # Boolean | 
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.delete_review_by_key(project_key, key, version, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->delete_review_by_key: #{e}"
end
```

#### Using the delete_review_by_key_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Review>, Integer, Hash)> delete_review_by_key_with_http_info(project_key, key, version, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_review_by_key_with_http_info(project_key, key, version, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Review>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->delete_review_by_key_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **key** | **String** |  |  |
| **version** | **Integer** | Last seen version of the resource |  |
| **data_erasure** | **Boolean** |  | [optional] |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**Review**](Review.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_shipping_method_by_id

> <ShippingMethod> delete_shipping_method_by_id(project_key, id, version, opts)



Delete ShippingMethod by ID

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
id = 'id_example' # String | 
version = 789 # Integer | Last seen version of the resource
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.delete_shipping_method_by_id(project_key, id, version, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->delete_shipping_method_by_id: #{e}"
end
```

#### Using the delete_shipping_method_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ShippingMethod>, Integer, Hash)> delete_shipping_method_by_id_with_http_info(project_key, id, version, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_shipping_method_by_id_with_http_info(project_key, id, version, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ShippingMethod>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->delete_shipping_method_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **id** | **String** |  |  |
| **version** | **Integer** | Last seen version of the resource |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**ShippingMethod**](ShippingMethod.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_shipping_method_by_key

> <ShippingMethod> delete_shipping_method_by_key(project_key, key, version, opts)



Delete ShippingMethod by key

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
key = 'key_example' # String | 
version = 789 # Integer | Last seen version of the resource
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.delete_shipping_method_by_key(project_key, key, version, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->delete_shipping_method_by_key: #{e}"
end
```

#### Using the delete_shipping_method_by_key_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ShippingMethod>, Integer, Hash)> delete_shipping_method_by_key_with_http_info(project_key, key, version, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_shipping_method_by_key_with_http_info(project_key, key, version, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ShippingMethod>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->delete_shipping_method_by_key_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **key** | **String** |  |  |
| **version** | **Integer** | Last seen version of the resource |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**ShippingMethod**](ShippingMethod.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_shopping_list_by_id

> <ShoppingList> delete_shopping_list_by_id(project_key, id, version, opts)



Delete ShoppingList by ID

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
id = 'id_example' # String | 
version = 789 # Integer | Last seen version of the resource
opts = {
  data_erasure: true, # Boolean | 
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.delete_shopping_list_by_id(project_key, id, version, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->delete_shopping_list_by_id: #{e}"
end
```

#### Using the delete_shopping_list_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ShoppingList>, Integer, Hash)> delete_shopping_list_by_id_with_http_info(project_key, id, version, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_shopping_list_by_id_with_http_info(project_key, id, version, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ShoppingList>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->delete_shopping_list_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **id** | **String** |  |  |
| **version** | **Integer** | Last seen version of the resource |  |
| **data_erasure** | **Boolean** |  | [optional] |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**ShoppingList**](ShoppingList.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_shopping_list_by_key

> <ShoppingList> delete_shopping_list_by_key(project_key, key, version, opts)



Delete ShoppingList by key

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
key = 'key_example' # String | 
version = 789 # Integer | Last seen version of the resource
opts = {
  data_erasure: true, # Boolean | 
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.delete_shopping_list_by_key(project_key, key, version, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->delete_shopping_list_by_key: #{e}"
end
```

#### Using the delete_shopping_list_by_key_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ShoppingList>, Integer, Hash)> delete_shopping_list_by_key_with_http_info(project_key, key, version, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_shopping_list_by_key_with_http_info(project_key, key, version, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ShoppingList>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->delete_shopping_list_by_key_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **key** | **String** |  |  |
| **version** | **Integer** | Last seen version of the resource |  |
| **data_erasure** | **Boolean** |  | [optional] |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**ShoppingList**](ShoppingList.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_state_by_id

> <State> delete_state_by_id(project_key, id, version, opts)



Delete State by ID

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
id = 'id_example' # String | 
version = 789 # Integer | Last seen version of the resource
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.delete_state_by_id(project_key, id, version, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->delete_state_by_id: #{e}"
end
```

#### Using the delete_state_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<State>, Integer, Hash)> delete_state_by_id_with_http_info(project_key, id, version, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_state_by_id_with_http_info(project_key, id, version, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <State>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->delete_state_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **id** | **String** |  |  |
| **version** | **Integer** | Last seen version of the resource |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**State**](State.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_state_by_key

> <State> delete_state_by_key(project_key, key, version, opts)



Delete State by Key

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
key = 'key_example' # String | 
version = 789 # Integer | Last seen version of the resource
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.delete_state_by_key(project_key, key, version, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->delete_state_by_key: #{e}"
end
```

#### Using the delete_state_by_key_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<State>, Integer, Hash)> delete_state_by_key_with_http_info(project_key, key, version, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_state_by_key_with_http_info(project_key, key, version, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <State>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->delete_state_by_key_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **key** | **String** |  |  |
| **version** | **Integer** | Last seen version of the resource |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**State**](State.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_store_by_id

> <Store> delete_store_by_id(project_key, id, version, opts)



Delete Store by ID

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
id = 'id_example' # String | 
version = 789 # Integer | Last seen version of the resource
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.delete_store_by_id(project_key, id, version, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->delete_store_by_id: #{e}"
end
```

#### Using the delete_store_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Store>, Integer, Hash)> delete_store_by_id_with_http_info(project_key, id, version, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_store_by_id_with_http_info(project_key, id, version, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Store>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->delete_store_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **id** | **String** |  |  |
| **version** | **Integer** | Last seen version of the resource |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**Store**](Store.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_store_by_key

> <Store> delete_store_by_key(project_key, key, version, opts)



Delete Store by key

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
key = 'key_example' # String | 
version = 789 # Integer | Last seen version of the resource
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.delete_store_by_key(project_key, key, version, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->delete_store_by_key: #{e}"
end
```

#### Using the delete_store_by_key_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Store>, Integer, Hash)> delete_store_by_key_with_http_info(project_key, key, version, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_store_by_key_with_http_info(project_key, key, version, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Store>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->delete_store_by_key_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **key** | **String** |  |  |
| **version** | **Integer** | Last seen version of the resource |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**Store**](Store.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_subscription_by_id

> <Subscription> delete_subscription_by_id(project_key, id, version, opts)



Delete Subscription by ID

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
id = 'id_example' # String | 
version = 789 # Integer | Last seen version of the resource
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.delete_subscription_by_id(project_key, id, version, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->delete_subscription_by_id: #{e}"
end
```

#### Using the delete_subscription_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Subscription>, Integer, Hash)> delete_subscription_by_id_with_http_info(project_key, id, version, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_subscription_by_id_with_http_info(project_key, id, version, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Subscription>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->delete_subscription_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **id** | **String** |  |  |
| **version** | **Integer** | Last seen version of the resource |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**Subscription**](Subscription.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_subscription_by_key

> <Subscription> delete_subscription_by_key(project_key, key, version, opts)



Delete Subscription by key

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
key = 'key_example' # String | 
version = 789 # Integer | Last seen version of the resource
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.delete_subscription_by_key(project_key, key, version, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->delete_subscription_by_key: #{e}"
end
```

#### Using the delete_subscription_by_key_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Subscription>, Integer, Hash)> delete_subscription_by_key_with_http_info(project_key, key, version, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_subscription_by_key_with_http_info(project_key, key, version, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Subscription>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->delete_subscription_by_key_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **key** | **String** |  |  |
| **version** | **Integer** | Last seen version of the resource |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**Subscription**](Subscription.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_tax_category_by_id

> <TaxCategory> delete_tax_category_by_id(project_key, id, version, opts)



Delete TaxCategory by ID

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
id = 'id_example' # String | 
version = 789 # Integer | Last seen version of the resource
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.delete_tax_category_by_id(project_key, id, version, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->delete_tax_category_by_id: #{e}"
end
```

#### Using the delete_tax_category_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TaxCategory>, Integer, Hash)> delete_tax_category_by_id_with_http_info(project_key, id, version, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_tax_category_by_id_with_http_info(project_key, id, version, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TaxCategory>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->delete_tax_category_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **id** | **String** |  |  |
| **version** | **Integer** | Last seen version of the resource |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**TaxCategory**](TaxCategory.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_tax_category_by_key

> <TaxCategory> delete_tax_category_by_key(project_key, key, version, opts)



Delete TaxCategory by key

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
key = 'key_example' # String | 
version = 789 # Integer | Last seen version of the resource
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.delete_tax_category_by_key(project_key, key, version, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->delete_tax_category_by_key: #{e}"
end
```

#### Using the delete_tax_category_by_key_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TaxCategory>, Integer, Hash)> delete_tax_category_by_key_with_http_info(project_key, key, version, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_tax_category_by_key_with_http_info(project_key, key, version, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TaxCategory>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->delete_tax_category_by_key_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **key** | **String** |  |  |
| **version** | **Integer** | Last seen version of the resource |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**TaxCategory**](TaxCategory.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_type_by_id

> <Type> delete_type_by_id(project_key, id, version, opts)



Delete Type by ID

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
id = 'id_example' # String | 
version = 789 # Integer | Last seen version of the resource
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.delete_type_by_id(project_key, id, version, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->delete_type_by_id: #{e}"
end
```

#### Using the delete_type_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Type>, Integer, Hash)> delete_type_by_id_with_http_info(project_key, id, version, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_type_by_id_with_http_info(project_key, id, version, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Type>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->delete_type_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **id** | **String** |  |  |
| **version** | **Integer** | Last seen version of the resource |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**Type**](Type.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_type_by_key

> <Type> delete_type_by_key(project_key, key, version, opts)



Delete Type by key

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
key = 'key_example' # String | 
version = 789 # Integer | Last seen version of the resource
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.delete_type_by_key(project_key, key, version, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->delete_type_by_key: #{e}"
end
```

#### Using the delete_type_by_key_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Type>, Integer, Hash)> delete_type_by_key_with_http_info(project_key, key, version, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_type_by_key_with_http_info(project_key, key, version, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Type>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->delete_type_by_key_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **key** | **String** |  |  |
| **version** | **Integer** | Last seen version of the resource |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**Type**](Type.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_zone_by_id

> <Zone> delete_zone_by_id(project_key, id, version, opts)



Delete Zone by ID

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
id = 'id_example' # String | 
version = 789 # Integer | Last seen version of the resource
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.delete_zone_by_id(project_key, id, version, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->delete_zone_by_id: #{e}"
end
```

#### Using the delete_zone_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Zone>, Integer, Hash)> delete_zone_by_id_with_http_info(project_key, id, version, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_zone_by_id_with_http_info(project_key, id, version, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Zone>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->delete_zone_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **id** | **String** |  |  |
| **version** | **Integer** | Last seen version of the resource |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**Zone**](Zone.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_zone_by_key

> <Zone> delete_zone_by_key(project_key, key, version, opts)



Delete Zone by key

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
key = 'key_example' # String | 
version = 789 # Integer | Last seen version of the resource
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.delete_zone_by_key(project_key, key, version, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->delete_zone_by_key: #{e}"
end
```

#### Using the delete_zone_by_key_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Zone>, Integer, Hash)> delete_zone_by_key_with_http_info(project_key, key, version, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_zone_by_key_with_http_info(project_key, key, version, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Zone>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->delete_zone_by_key_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **key** | **String** |  |  |
| **version** | **Integer** | Last seen version of the resource |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**Zone**](Zone.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_api_client_by_id

> <ApiClient> get_api_client_by_id(project_key, id)



Get ApiClient by ID

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
id = 'id_example' # String | 

begin
  
  result = api_instance.get_api_client_by_id(project_key, id)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->get_api_client_by_id: #{e}"
end
```

#### Using the get_api_client_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ApiClient>, Integer, Hash)> get_api_client_by_id_with_http_info(project_key, id)

```ruby
begin
  
  data, status_code, headers = api_instance.get_api_client_by_id_with_http_info(project_key, id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ApiClient>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->get_api_client_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **id** | **String** |  |  |

### Return type

[**ApiClient**](ApiClient.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_cart_by_customer_id

> <Cart> get_cart_by_customer_id(project_key, customer_id, opts)



Retrieves the active cart of the customer that has been modified most recently. It does not consider carts with CartOrigin Merchant. If no active cart exists, a 404 Not Found error is returned.  The cart may not contain up-to-date prices, discounts etc. If you want to ensure they're up-to-date, send an Update request with the Recalculate update action instead.

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
customer_id = 'customer_id_example' # String | 
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.get_cart_by_customer_id(project_key, customer_id, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->get_cart_by_customer_id: #{e}"
end
```

#### Using the get_cart_by_customer_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Cart>, Integer, Hash)> get_cart_by_customer_id_with_http_info(project_key, customer_id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_cart_by_customer_id_with_http_info(project_key, customer_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Cart>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->get_cart_by_customer_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **customer_id** | **String** |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**Cart**](Cart.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_cart_by_customer_id_in_store

> <Cart> get_cart_by_customer_id_in_store(project_key, store_key, customer_id, opts)



Retrieves the active cart of the customer that has been modified most recently in a specific Store. The {storeKey} path parameter maps to a Store's key.  If the cart exists in the commercetools project but does not have the store field, or the store field references a different store, this method returns a ResourceNotFound error.  The cart may not contain up-to-date prices, discounts etc. If you want to ensure they're up-to-date, send an Update request with the Recalculate update action instead.

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
store_key = 'store_key_example' # String | 
customer_id = 'customer_id_example' # String | 
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.get_cart_by_customer_id_in_store(project_key, store_key, customer_id, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->get_cart_by_customer_id_in_store: #{e}"
end
```

#### Using the get_cart_by_customer_id_in_store_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Cart>, Integer, Hash)> get_cart_by_customer_id_in_store_with_http_info(project_key, store_key, customer_id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_cart_by_customer_id_in_store_with_http_info(project_key, store_key, customer_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Cart>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->get_cart_by_customer_id_in_store_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **store_key** | **String** |  |  |
| **customer_id** | **String** |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**Cart**](Cart.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_cart_by_id

> <Cart> get_cart_by_id(project_key, id, opts)



The cart may not contain up-to-date prices, discounts etc. If you want to ensure they're up-to-date, send an Update request with the Recalculate update action instead.

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
id = 'id_example' # String | 
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.get_cart_by_id(project_key, id, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->get_cart_by_id: #{e}"
end
```

#### Using the get_cart_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Cart>, Integer, Hash)> get_cart_by_id_with_http_info(project_key, id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_cart_by_id_with_http_info(project_key, id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Cart>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->get_cart_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **id** | **String** |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**Cart**](Cart.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_cart_by_id_in_store

> <Cart> get_cart_by_id_in_store(project_key, store_key, id, opts)



Returns a cart by its ID from a specific Store. The {storeKey} path parameter maps to a Store's key. If the cart exists in the commercetools project but does not have the store field, or the store field references a different store, this method returns a ResourceNotFound error. The cart may not contain up-to-date prices, discounts etc. If you want to ensure they're up-to-date, send an Update request with the Recalculate update action instead.

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
store_key = 'store_key_example' # String | 
id = 'id_example' # String | 
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.get_cart_by_id_in_store(project_key, store_key, id, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->get_cart_by_id_in_store: #{e}"
end
```

#### Using the get_cart_by_id_in_store_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Cart>, Integer, Hash)> get_cart_by_id_in_store_with_http_info(project_key, store_key, id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_cart_by_id_in_store_with_http_info(project_key, store_key, id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Cart>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->get_cart_by_id_in_store_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **store_key** | **String** |  |  |
| **id** | **String** |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**Cart**](Cart.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_cart_by_key

> <Cart> get_cart_by_key(project_key, key, opts)



The cart may not contain up-to-date prices, discounts etc. If you want to ensure they're up-to-date, send an Update request with the Recalculate update action instead.

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
key = 'key_example' # String | 
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.get_cart_by_key(project_key, key, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->get_cart_by_key: #{e}"
end
```

#### Using the get_cart_by_key_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Cart>, Integer, Hash)> get_cart_by_key_with_http_info(project_key, key, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_cart_by_key_with_http_info(project_key, key, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Cart>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->get_cart_by_key_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **key** | **String** |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**Cart**](Cart.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_cart_by_key_in_store

> <Cart> get_cart_by_key_in_store(project_key, store_key, key, opts)



Returns a cart by its key from a specific Store. The {storeKey} path parameter maps to a Store's key. If the cart exists in the commercetools project but does not have the store field, or the store field references a different store, this method returns a ResourceNotFound error. The cart may not contain up-to-date prices, discounts etc. If you want to ensure they're up-to-date, send an Update request with the Recalculate update action instead.

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
store_key = 'store_key_example' # String | 
key = 'key_example' # String | 
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.get_cart_by_key_in_store(project_key, store_key, key, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->get_cart_by_key_in_store: #{e}"
end
```

#### Using the get_cart_by_key_in_store_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Cart>, Integer, Hash)> get_cart_by_key_in_store_with_http_info(project_key, store_key, key, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_cart_by_key_in_store_with_http_info(project_key, store_key, key, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Cart>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->get_cart_by_key_in_store_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **store_key** | **String** |  |  |
| **key** | **String** |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**Cart**](Cart.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_cart_discount_by_id

> <CartDiscount> get_cart_discount_by_id(project_key, id, opts)



Get CartDiscount by ID

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
id = 'id_example' # String | 
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.get_cart_discount_by_id(project_key, id, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->get_cart_discount_by_id: #{e}"
end
```

#### Using the get_cart_discount_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CartDiscount>, Integer, Hash)> get_cart_discount_by_id_with_http_info(project_key, id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_cart_discount_by_id_with_http_info(project_key, id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CartDiscount>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->get_cart_discount_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **id** | **String** |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**CartDiscount**](CartDiscount.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_cart_discount_by_key

> <CartDiscount> get_cart_discount_by_key(project_key, key, opts)



Get CartDiscount by key

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
key = 'key_example' # String | 
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.get_cart_discount_by_key(project_key, key, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->get_cart_discount_by_key: #{e}"
end
```

#### Using the get_cart_discount_by_key_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CartDiscount>, Integer, Hash)> get_cart_discount_by_key_with_http_info(project_key, key, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_cart_discount_by_key_with_http_info(project_key, key, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CartDiscount>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->get_cart_discount_by_key_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **key** | **String** |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**CartDiscount**](CartDiscount.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_category_by_id

> <Category> get_category_by_id(project_key, id, opts)



Get Category by ID

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
id = 'id_example' # String | 
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.get_category_by_id(project_key, id, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->get_category_by_id: #{e}"
end
```

#### Using the get_category_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Category>, Integer, Hash)> get_category_by_id_with_http_info(project_key, id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_category_by_id_with_http_info(project_key, id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Category>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->get_category_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **id** | **String** |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**Category**](Category.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_category_by_key

> <Category> get_category_by_key(project_key, key, opts)



Get Category by key

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
key = 'key_example' # String | 
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.get_category_by_key(project_key, key, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->get_category_by_key: #{e}"
end
```

#### Using the get_category_by_key_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Category>, Integer, Hash)> get_category_by_key_with_http_info(project_key, key, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_category_by_key_with_http_info(project_key, key, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Category>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->get_category_by_key_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **key** | **String** |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**Category**](Category.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_channel_by_id

> <Channel> get_channel_by_id(project_key, id, opts)



Get Channel by ID

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
id = 'id_example' # String | 
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.get_channel_by_id(project_key, id, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->get_channel_by_id: #{e}"
end
```

#### Using the get_channel_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Channel>, Integer, Hash)> get_channel_by_id_with_http_info(project_key, id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_channel_by_id_with_http_info(project_key, id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Channel>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->get_channel_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **id** | **String** |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**Channel**](Channel.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_custom_object_by_container

> <CustomObject> get_custom_object_by_container(project_key, container, opts)



Get CustomObject by container

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
container = 'container_example' # String | 
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.get_custom_object_by_container(project_key, container, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->get_custom_object_by_container: #{e}"
end
```

#### Using the get_custom_object_by_container_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CustomObject>, Integer, Hash)> get_custom_object_by_container_with_http_info(project_key, container, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_custom_object_by_container_with_http_info(project_key, container, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CustomObject>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->get_custom_object_by_container_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **container** | **String** |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**CustomObject**](CustomObject.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_custom_object_by_container_and_key

> <CustomObject> get_custom_object_by_container_and_key(project_key, container, key, opts)



Get CustomObject by container and key

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
container = 'container_example' # String | 
key = 'key_example' # String | 
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.get_custom_object_by_container_and_key(project_key, container, key, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->get_custom_object_by_container_and_key: #{e}"
end
```

#### Using the get_custom_object_by_container_and_key_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CustomObject>, Integer, Hash)> get_custom_object_by_container_and_key_with_http_info(project_key, container, key, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_custom_object_by_container_and_key_with_http_info(project_key, container, key, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CustomObject>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->get_custom_object_by_container_and_key_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **container** | **String** |  |  |
| **key** | **String** |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**CustomObject**](CustomObject.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_customer_by_email_verification_token

> <Customer> get_customer_by_email_verification_token(project_key, email_token, opts)



Get Customer by emailToken

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
email_token = 'email_token_example' # String | 
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.get_customer_by_email_verification_token(project_key, email_token, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->get_customer_by_email_verification_token: #{e}"
end
```

#### Using the get_customer_by_email_verification_token_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Customer>, Integer, Hash)> get_customer_by_email_verification_token_with_http_info(project_key, email_token, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_customer_by_email_verification_token_with_http_info(project_key, email_token, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Customer>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->get_customer_by_email_verification_token_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **email_token** | **String** |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**Customer**](Customer.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_customer_by_email_verification_token_in_store

> <Customer> get_customer_by_email_verification_token_in_store(project_key, store_key, email_token, opts)



Get Customer by emailToken

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
store_key = 'store_key_example' # String | 
email_token = 'email_token_example' # String | 
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.get_customer_by_email_verification_token_in_store(project_key, store_key, email_token, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->get_customer_by_email_verification_token_in_store: #{e}"
end
```

#### Using the get_customer_by_email_verification_token_in_store_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Customer>, Integer, Hash)> get_customer_by_email_verification_token_in_store_with_http_info(project_key, store_key, email_token, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_customer_by_email_verification_token_in_store_with_http_info(project_key, store_key, email_token, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Customer>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->get_customer_by_email_verification_token_in_store_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **store_key** | **String** |  |  |
| **email_token** | **String** |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**Customer**](Customer.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_customer_by_id

> <Customer> get_customer_by_id(project_key, id, opts)



Get Customer by ID

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
id = 'id_example' # String | 
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.get_customer_by_id(project_key, id, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->get_customer_by_id: #{e}"
end
```

#### Using the get_customer_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Customer>, Integer, Hash)> get_customer_by_id_with_http_info(project_key, id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_customer_by_id_with_http_info(project_key, id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Customer>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->get_customer_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **id** | **String** |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**Customer**](Customer.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_customer_by_id_in_store

> <Customer> get_customer_by_id_in_store(project_key, store_key, id, opts)



Returns a customer by its ID from a specific Store. The {storeKey} path parameter maps to a Store's key. It also considers customers that do not have the stores field. If the customer exists in the commercetools project but the stores field references different stores, this method returns a ResourceNotFound error.

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
store_key = 'store_key_example' # String | 
id = 'id_example' # String | 
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.get_customer_by_id_in_store(project_key, store_key, id, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->get_customer_by_id_in_store: #{e}"
end
```

#### Using the get_customer_by_id_in_store_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Customer>, Integer, Hash)> get_customer_by_id_in_store_with_http_info(project_key, store_key, id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_customer_by_id_in_store_with_http_info(project_key, store_key, id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Customer>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->get_customer_by_id_in_store_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **store_key** | **String** |  |  |
| **id** | **String** |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**Customer**](Customer.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_customer_by_key

> <Customer> get_customer_by_key(project_key, key, opts)



Get Customer by key

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
key = 'key_example' # String | 
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.get_customer_by_key(project_key, key, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->get_customer_by_key: #{e}"
end
```

#### Using the get_customer_by_key_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Customer>, Integer, Hash)> get_customer_by_key_with_http_info(project_key, key, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_customer_by_key_with_http_info(project_key, key, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Customer>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->get_customer_by_key_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **key** | **String** |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**Customer**](Customer.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_customer_by_key_in_store

> <Customer> get_customer_by_key_in_store(project_key, store_key, key, opts)



Returns a customer by its Key from a specific Store. The {storeKey} path parameter maps to a Store's key. It also considers customers that do not have the stores field. If the customer exists in the commercetools project but the stores field references different stores, this method returns a ResourceNotFound error.

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
store_key = 'store_key_example' # String | 
key = 'key_example' # String | 
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.get_customer_by_key_in_store(project_key, store_key, key, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->get_customer_by_key_in_store: #{e}"
end
```

#### Using the get_customer_by_key_in_store_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Customer>, Integer, Hash)> get_customer_by_key_in_store_with_http_info(project_key, store_key, key, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_customer_by_key_in_store_with_http_info(project_key, store_key, key, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Customer>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->get_customer_by_key_in_store_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **store_key** | **String** |  |  |
| **key** | **String** |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**Customer**](Customer.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_customer_by_password_verification_token

> <Customer> get_customer_by_password_verification_token(project_key, password_token, opts)



Get Customer by passwordToken

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
password_token = 'password_token_example' # String | 
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.get_customer_by_password_verification_token(project_key, password_token, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->get_customer_by_password_verification_token: #{e}"
end
```

#### Using the get_customer_by_password_verification_token_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Customer>, Integer, Hash)> get_customer_by_password_verification_token_with_http_info(project_key, password_token, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_customer_by_password_verification_token_with_http_info(project_key, password_token, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Customer>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->get_customer_by_password_verification_token_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **password_token** | **String** |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**Customer**](Customer.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_customer_by_password_verification_token_in_store

> <Customer> get_customer_by_password_verification_token_in_store(project_key, store_key, password_token, opts)



Get Customer by passwordToken

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
store_key = 'store_key_example' # String | 
password_token = 'password_token_example' # String | 
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.get_customer_by_password_verification_token_in_store(project_key, store_key, password_token, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->get_customer_by_password_verification_token_in_store: #{e}"
end
```

#### Using the get_customer_by_password_verification_token_in_store_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Customer>, Integer, Hash)> get_customer_by_password_verification_token_in_store_with_http_info(project_key, store_key, password_token, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_customer_by_password_verification_token_in_store_with_http_info(project_key, store_key, password_token, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Customer>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->get_customer_by_password_verification_token_in_store_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **store_key** | **String** |  |  |
| **password_token** | **String** |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**Customer**](Customer.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_customer_group_by_id

> <CustomerGroup> get_customer_group_by_id(project_key, id, opts)



Get CustomerGroup by ID

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
id = 'id_example' # String | 
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.get_customer_group_by_id(project_key, id, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->get_customer_group_by_id: #{e}"
end
```

#### Using the get_customer_group_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CustomerGroup>, Integer, Hash)> get_customer_group_by_id_with_http_info(project_key, id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_customer_group_by_id_with_http_info(project_key, id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CustomerGroup>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->get_customer_group_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **id** | **String** |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**CustomerGroup**](CustomerGroup.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_customer_group_by_key

> <CustomerGroup> get_customer_group_by_key(project_key, key, opts)



Gets a customer group by Key.

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
key = 'key_example' # String | 
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.get_customer_group_by_key(project_key, key, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->get_customer_group_by_key: #{e}"
end
```

#### Using the get_customer_group_by_key_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CustomerGroup>, Integer, Hash)> get_customer_group_by_key_with_http_info(project_key, key, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_customer_group_by_key_with_http_info(project_key, key, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CustomerGroup>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->get_customer_group_by_key_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **key** | **String** |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**CustomerGroup**](CustomerGroup.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_discount_code_by_id

> <DiscountCode> get_discount_code_by_id(project_key, id, opts)



Get DiscountCode by ID

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
id = 'id_example' # String | 
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.get_discount_code_by_id(project_key, id, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->get_discount_code_by_id: #{e}"
end
```

#### Using the get_discount_code_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DiscountCode>, Integer, Hash)> get_discount_code_by_id_with_http_info(project_key, id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_discount_code_by_id_with_http_info(project_key, id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DiscountCode>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->get_discount_code_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **id** | **String** |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**DiscountCode**](DiscountCode.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_extension_by_id

> <Extension> get_extension_by_id(project_key, id, opts)



Retrieves the representation of an extension by its id.

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
id = 'id_example' # String | 
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.get_extension_by_id(project_key, id, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->get_extension_by_id: #{e}"
end
```

#### Using the get_extension_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Extension>, Integer, Hash)> get_extension_by_id_with_http_info(project_key, id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_extension_by_id_with_http_info(project_key, id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Extension>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->get_extension_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **id** | **String** |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**Extension**](Extension.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_extension_by_key

> <Extension> get_extension_by_key(project_key, key, opts)



Retrieves the representation of an extension by its key.

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
key = 'key_example' # String | 
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.get_extension_by_key(project_key, key, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->get_extension_by_key: #{e}"
end
```

#### Using the get_extension_by_key_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Extension>, Integer, Hash)> get_extension_by_key_with_http_info(project_key, key, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_extension_by_key_with_http_info(project_key, key, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Extension>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->get_extension_by_key_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **key** | **String** |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**Extension**](Extension.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_inventory_entry_by_id

> <InventoryEntry> get_inventory_entry_by_id(project_key, id, opts)



Get InventoryEntry by ID

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
id = 'id_example' # String | 
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.get_inventory_entry_by_id(project_key, id, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->get_inventory_entry_by_id: #{e}"
end
```

#### Using the get_inventory_entry_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<InventoryEntry>, Integer, Hash)> get_inventory_entry_by_id_with_http_info(project_key, id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_inventory_entry_by_id_with_http_info(project_key, id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <InventoryEntry>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->get_inventory_entry_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **id** | **String** |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**InventoryEntry**](InventoryEntry.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_matching_product_discounts

> <ProductDiscount> get_matching_product_discounts(project_key, product_discount_match_query)



### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
product_discount_match_query = CtSdk::ProductDiscountMatchQuery.new({product_id: 'product_id_example', variant_id: 37, staged: false, price: CtSdk::QueryPrice.new({id: 'id_example', value: CtSdk::Money.new({cent_amount: 3.56, currency_code: 'currency_code_example'})})}) # ProductDiscountMatchQuery | 

begin
  
  result = api_instance.get_matching_product_discounts(project_key, product_discount_match_query)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->get_matching_product_discounts: #{e}"
end
```

#### Using the get_matching_product_discounts_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProductDiscount>, Integer, Hash)> get_matching_product_discounts_with_http_info(project_key, product_discount_match_query)

```ruby
begin
  
  data, status_code, headers = api_instance.get_matching_product_discounts_with_http_info(project_key, product_discount_match_query)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProductDiscount>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->get_matching_product_discounts_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **product_discount_match_query** | [**ProductDiscountMatchQuery**](ProductDiscountMatchQuery.md) |  |  |

### Return type

[**ProductDiscount**](ProductDiscount.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## get_message_by_id

> <Message> get_message_by_id(project_key, id, opts)



Get Message by ID

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
id = 'id_example' # String | 
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.get_message_by_id(project_key, id, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->get_message_by_id: #{e}"
end
```

#### Using the get_message_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Message>, Integer, Hash)> get_message_by_id_with_http_info(project_key, id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_message_by_id_with_http_info(project_key, id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Message>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->get_message_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **id** | **String** |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**Message**](Message.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_my_active_cart

> <MyCart> get_my_active_cart(project_key)



### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 

begin
  
  result = api_instance.get_my_active_cart(project_key)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->get_my_active_cart: #{e}"
end
```

#### Using the get_my_active_cart_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MyCart>, Integer, Hash)> get_my_active_cart_with_http_info(project_key)

```ruby
begin
  
  data, status_code, headers = api_instance.get_my_active_cart_with_http_info(project_key)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MyCart>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->get_my_active_cart_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |

### Return type

[**MyCart**](MyCart.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_my_active_cart_in_store

> <Cart> get_my_active_cart_in_store(project_key, store_key)



### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
store_key = 'store_key_example' # String | 

begin
  
  result = api_instance.get_my_active_cart_in_store(project_key, store_key)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->get_my_active_cart_in_store: #{e}"
end
```

#### Using the get_my_active_cart_in_store_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Cart>, Integer, Hash)> get_my_active_cart_in_store_with_http_info(project_key, store_key)

```ruby
begin
  
  data, status_code, headers = api_instance.get_my_active_cart_in_store_with_http_info(project_key, store_key)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Cart>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->get_my_active_cart_in_store_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **store_key** | **String** |  |  |

### Return type

[**Cart**](Cart.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_my_cart_by_id

> <MyCart> get_my_cart_by_id(project_key, id, opts)



Get MyCart by ID

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
id = 'id_example' # String | 
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.get_my_cart_by_id(project_key, id, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->get_my_cart_by_id: #{e}"
end
```

#### Using the get_my_cart_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MyCart>, Integer, Hash)> get_my_cart_by_id_with_http_info(project_key, id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_my_cart_by_id_with_http_info(project_key, id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MyCart>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->get_my_cart_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **id** | **String** |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**MyCart**](MyCart.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_my_cart_by_id_in_store

> <Cart> get_my_cart_by_id_in_store(project_key, store_key, id, opts)



Get Cart by ID

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
store_key = 'store_key_example' # String | 
id = 'id_example' # String | 
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.get_my_cart_by_id_in_store(project_key, store_key, id, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->get_my_cart_by_id_in_store: #{e}"
end
```

#### Using the get_my_cart_by_id_in_store_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Cart>, Integer, Hash)> get_my_cart_by_id_in_store_with_http_info(project_key, store_key, id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_my_cart_by_id_in_store_with_http_info(project_key, store_key, id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Cart>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->get_my_cart_by_id_in_store_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **store_key** | **String** |  |  |
| **id** | **String** |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**Cart**](Cart.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_my_customer_details

> <MyCustomer> get_my_customer_details(project_key, opts)



### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
opts = {
  sort: ['inner_example'], # Array<String> | A query endpoint that supports sorting does so through the sort query parameter. The provided value must be a valid sort expression. The default sort direction is ASC. The allowed sort paths are typically listed on the specific query endpoints.  Here are some x-annotation-examples of sort expressions:      name desc     dog.age asc  If multiple sort expressions are specified via multiple sort parameters, they are combined into a composed sort where the results are first sorted by the first expression, followed by equal values being sorted according to the second expression, and so on.  Note: The sorting is case sensitive.
  limit: 56, # Integer | Number of results returned
  offset: 56, # Integer | Number of results skipped
  with_total: true, # Boolean | Calculate total number of results
  expand: ['inner_example'], # Array<String> | 
  where: ['inner_example'], # Array<String> | If queries support ad-hoc filtering of resources through flexible predicates, they do so via the where query parameter that accepts a single (possibly compound) predicate to determine whether a specific resource representation should be included in the result.  The structure of predicates and the names of the fields follow the structure and naming of the fields in the documented response representation of the query results.  Examples of predicates:      // Compare a field's value to a given value     name = \"Peter\"     age < 42     age > 42     age <= 42     age >= 42     age <> 42      // Combine any two conditional expressions in a logical conjunction / disjunction     name = \"Peter\" and age < 42     name = \"Peter\" or age < 42      // Negate any other conditional expression     not (name = \"Peter\" and age < 42)      // Check whether a field's value is or is not contained in     // a specified set of values.     age in (42, 43, 44)     age not in (42, 43, 44)      // Check whether an array contains all or any of a set of values     tags contains all (\"a\", \"b\", \"c\")     tags contains any (\"a\", \"b\", \"c\")      // Check whether an array is empty     tags is empty      // Check whether a field exists & has a non-null value     name is defined     name is not defined      // Descend into nested objects     dog(age < 7 and name = \"Beethoven\")      // Descend into nested arrays of objects     cities(zip > 10000 and zip < 20000)  A query endpoint usually restricts predicates to only be allowed on a specified subset of a resource representation's fields. The documentation of the endpoint will therefore list fields that can be used for constructing predicates.  If multiple predicates are specified via multiple where query parameters, the individual predicates are combined in a logical conjunction, just as if they had been specified in a single where query parameter and combined with and.  Note: The encoding of the predicates is UTF-8 and the predicate must be URL-encoded in the HTTP request.
  _var___a_z_a_z0_9_: ['inner_example'] # Array<String> | Predicate parameter values
}

begin
  
  result = api_instance.get_my_customer_details(project_key, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->get_my_customer_details: #{e}"
end
```

#### Using the get_my_customer_details_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MyCustomer>, Integer, Hash)> get_my_customer_details_with_http_info(project_key, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_my_customer_details_with_http_info(project_key, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MyCustomer>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->get_my_customer_details_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **sort** | [**Array&lt;String&gt;**](String.md) | A query endpoint that supports sorting does so through the sort query parameter. The provided value must be a valid sort expression. The default sort direction is ASC. The allowed sort paths are typically listed on the specific query endpoints.  Here are some x-annotation-examples of sort expressions:      name desc     dog.age asc  If multiple sort expressions are specified via multiple sort parameters, they are combined into a composed sort where the results are first sorted by the first expression, followed by equal values being sorted according to the second expression, and so on.  Note: The sorting is case sensitive. | [optional] |
| **limit** | **Integer** | Number of results returned | [optional] |
| **offset** | **Integer** | Number of results skipped | [optional] |
| **with_total** | **Boolean** | Calculate total number of results | [optional] |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |
| **where** | [**Array&lt;String&gt;**](String.md) | If queries support ad-hoc filtering of resources through flexible predicates, they do so via the where query parameter that accepts a single (possibly compound) predicate to determine whether a specific resource representation should be included in the result.  The structure of predicates and the names of the fields follow the structure and naming of the fields in the documented response representation of the query results.  Examples of predicates:      // Compare a field&#39;s value to a given value     name &#x3D; \&quot;Peter\&quot;     age &lt; 42     age &gt; 42     age &lt;&#x3D; 42     age &gt;&#x3D; 42     age &lt;&gt; 42      // Combine any two conditional expressions in a logical conjunction / disjunction     name &#x3D; \&quot;Peter\&quot; and age &lt; 42     name &#x3D; \&quot;Peter\&quot; or age &lt; 42      // Negate any other conditional expression     not (name &#x3D; \&quot;Peter\&quot; and age &lt; 42)      // Check whether a field&#39;s value is or is not contained in     // a specified set of values.     age in (42, 43, 44)     age not in (42, 43, 44)      // Check whether an array contains all or any of a set of values     tags contains all (\&quot;a\&quot;, \&quot;b\&quot;, \&quot;c\&quot;)     tags contains any (\&quot;a\&quot;, \&quot;b\&quot;, \&quot;c\&quot;)      // Check whether an array is empty     tags is empty      // Check whether a field exists &amp; has a non-null value     name is defined     name is not defined      // Descend into nested objects     dog(age &lt; 7 and name &#x3D; \&quot;Beethoven\&quot;)      // Descend into nested arrays of objects     cities(zip &gt; 10000 and zip &lt; 20000)  A query endpoint usually restricts predicates to only be allowed on a specified subset of a resource representation&#39;s fields. The documentation of the endpoint will therefore list fields that can be used for constructing predicates.  If multiple predicates are specified via multiple where query parameters, the individual predicates are combined in a logical conjunction, just as if they had been specified in a single where query parameter and combined with and.  Note: The encoding of the predicates is UTF-8 and the predicate must be URL-encoded in the HTTP request. | [optional] |
| **_var___a_z_a_z0_9_** | [**Array&lt;String&gt;**](String.md) | Predicate parameter values | [optional] |

### Return type

[**MyCustomer**](MyCustomer.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_my_order_by_id

> <MyOrder> get_my_order_by_id(project_key, id, opts)



Get MyOrder by ID

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
id = 'id_example' # String | 
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.get_my_order_by_id(project_key, id, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->get_my_order_by_id: #{e}"
end
```

#### Using the get_my_order_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MyOrder>, Integer, Hash)> get_my_order_by_id_with_http_info(project_key, id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_my_order_by_id_with_http_info(project_key, id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MyOrder>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->get_my_order_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **id** | **String** |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**MyOrder**](MyOrder.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_my_order_by_id_in_store

> <Order> get_my_order_by_id_in_store(project_key, store_key, id, opts)



Get Order by ID

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
store_key = 'store_key_example' # String | 
id = 'id_example' # String | 
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.get_my_order_by_id_in_store(project_key, store_key, id, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->get_my_order_by_id_in_store: #{e}"
end
```

#### Using the get_my_order_by_id_in_store_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Order>, Integer, Hash)> get_my_order_by_id_in_store_with_http_info(project_key, store_key, id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_my_order_by_id_in_store_with_http_info(project_key, store_key, id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Order>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->get_my_order_by_id_in_store_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **store_key** | **String** |  |  |
| **id** | **String** |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**Order**](Order.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_my_payment_by_id

> <MyPayment> get_my_payment_by_id(project_key, id, opts)



Get MyPayment by ID

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
id = 'id_example' # String | 
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.get_my_payment_by_id(project_key, id, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->get_my_payment_by_id: #{e}"
end
```

#### Using the get_my_payment_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MyPayment>, Integer, Hash)> get_my_payment_by_id_with_http_info(project_key, id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_my_payment_by_id_with_http_info(project_key, id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MyPayment>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->get_my_payment_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **id** | **String** |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**MyPayment**](MyPayment.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_my_payment_by_key

> <MyPayment> get_my_payment_by_key(project_key, key, opts)



Get MyPayment by key

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
key = 'key_example' # String | 
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.get_my_payment_by_key(project_key, key, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->get_my_payment_by_key: #{e}"
end
```

#### Using the get_my_payment_by_key_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MyPayment>, Integer, Hash)> get_my_payment_by_key_with_http_info(project_key, key, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_my_payment_by_key_with_http_info(project_key, key, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MyPayment>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->get_my_payment_by_key_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **key** | **String** |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**MyPayment**](MyPayment.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_my_shopping_list_by_id

> <MyShoppingList> get_my_shopping_list_by_id(project_key, id, opts)



Get MyShoppingList by ID

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
id = 'id_example' # String | 
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.get_my_shopping_list_by_id(project_key, id, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->get_my_shopping_list_by_id: #{e}"
end
```

#### Using the get_my_shopping_list_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MyShoppingList>, Integer, Hash)> get_my_shopping_list_by_id_with_http_info(project_key, id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_my_shopping_list_by_id_with_http_info(project_key, id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MyShoppingList>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->get_my_shopping_list_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **id** | **String** |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**MyShoppingList**](MyShoppingList.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_my_shopping_list_by_key

> <MyShoppingList> get_my_shopping_list_by_key(project_key, key, opts)



Get MyShoppingList by key

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
key = 'key_example' # String | 
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.get_my_shopping_list_by_key(project_key, key, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->get_my_shopping_list_by_key: #{e}"
end
```

#### Using the get_my_shopping_list_by_key_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MyShoppingList>, Integer, Hash)> get_my_shopping_list_by_key_with_http_info(project_key, key, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_my_shopping_list_by_key_with_http_info(project_key, key, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MyShoppingList>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->get_my_shopping_list_by_key_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **key** | **String** |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**MyShoppingList**](MyShoppingList.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_order_by_id

> <Order> get_order_by_id(project_key, id, opts)



Get Order by ID

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
id = 'id_example' # String | 
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.get_order_by_id(project_key, id, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->get_order_by_id: #{e}"
end
```

#### Using the get_order_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Order>, Integer, Hash)> get_order_by_id_with_http_info(project_key, id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_order_by_id_with_http_info(project_key, id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Order>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->get_order_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **id** | **String** |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**Order**](Order.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_order_by_id_in_store

> <Order> get_order_by_id_in_store(project_key, store_key, id, opts)



Returns an order by its ID from a specific Store. The {storeKey} path parameter maps to a Store's key. If the order exists in the commercetools project but does not have the store field, or the store field references a different store, this method returns a ResourceNotFound error.

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
store_key = 'store_key_example' # String | 
id = 'id_example' # String | 
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.get_order_by_id_in_store(project_key, store_key, id, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->get_order_by_id_in_store: #{e}"
end
```

#### Using the get_order_by_id_in_store_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Order>, Integer, Hash)> get_order_by_id_in_store_with_http_info(project_key, store_key, id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_order_by_id_in_store_with_http_info(project_key, store_key, id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Order>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->get_order_by_id_in_store_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **store_key** | **String** |  |  |
| **id** | **String** |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**Order**](Order.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_order_by_order_number

> <Order> get_order_by_order_number(project_key, order_number, opts)



In case the orderNumber does not match the regular expression [a-zA-Z0-9_-]+, it should be provided in URL-encoded format.

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
order_number = 'order_number_example' # String | 
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.get_order_by_order_number(project_key, order_number, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->get_order_by_order_number: #{e}"
end
```

#### Using the get_order_by_order_number_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Order>, Integer, Hash)> get_order_by_order_number_with_http_info(project_key, order_number, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_order_by_order_number_with_http_info(project_key, order_number, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Order>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->get_order_by_order_number_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **order_number** | **String** |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**Order**](Order.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_order_by_order_number_in_store

> <Order> get_order_by_order_number_in_store(project_key, store_key, order_number, opts)



Returns an order by its order number from a specific Store. The {storeKey} path parameter maps to a Store's key. If the order exists in the commercetools project but does not have the store field, or the store field references a different store, this method returns a ResourceNotFound error. In case the orderNumber does not match the regular expression [a-zA-Z0-9_-]+, it should be provided in URL-encoded format.

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
store_key = 'store_key_example' # String | 
order_number = 'order_number_example' # String | 
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.get_order_by_order_number_in_store(project_key, store_key, order_number, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->get_order_by_order_number_in_store: #{e}"
end
```

#### Using the get_order_by_order_number_in_store_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Order>, Integer, Hash)> get_order_by_order_number_in_store_with_http_info(project_key, store_key, order_number, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_order_by_order_number_in_store_with_http_info(project_key, store_key, order_number, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Order>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->get_order_by_order_number_in_store_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **store_key** | **String** |  |  |
| **order_number** | **String** |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**Order**](Order.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_order_edit_by_id

> <OrderEdit> get_order_edit_by_id(project_key, id, opts)



Get OrderEdit by ID

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
id = 'id_example' # String | 
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.get_order_edit_by_id(project_key, id, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->get_order_edit_by_id: #{e}"
end
```

#### Using the get_order_edit_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OrderEdit>, Integer, Hash)> get_order_edit_by_id_with_http_info(project_key, id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_order_edit_by_id_with_http_info(project_key, id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OrderEdit>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->get_order_edit_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **id** | **String** |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**OrderEdit**](OrderEdit.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_order_edit_by_key

> <OrderEdit> get_order_edit_by_key(project_key, key, opts)



Get OrderEdit by key

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
key = 'key_example' # String | 
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.get_order_edit_by_key(project_key, key, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->get_order_edit_by_key: #{e}"
end
```

#### Using the get_order_edit_by_key_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OrderEdit>, Integer, Hash)> get_order_edit_by_key_with_http_info(project_key, key, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_order_edit_by_key_with_http_info(project_key, key, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OrderEdit>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->get_order_edit_by_key_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **key** | **String** |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**OrderEdit**](OrderEdit.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_payment_by_id

> <Payment> get_payment_by_id(project_key, id, opts)



Get Payment by ID

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
id = 'id_example' # String | 
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.get_payment_by_id(project_key, id, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->get_payment_by_id: #{e}"
end
```

#### Using the get_payment_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Payment>, Integer, Hash)> get_payment_by_id_with_http_info(project_key, id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_payment_by_id_with_http_info(project_key, id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Payment>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->get_payment_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **id** | **String** |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**Payment**](Payment.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_payment_by_key

> <Payment> get_payment_by_key(project_key, key, opts)



Get Payment by key

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
key = 'key_example' # String | 
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.get_payment_by_key(project_key, key, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->get_payment_by_key: #{e}"
end
```

#### Using the get_payment_by_key_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Payment>, Integer, Hash)> get_payment_by_key_with_http_info(project_key, key, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_payment_by_key_with_http_info(project_key, key, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Payment>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->get_payment_by_key_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **key** | **String** |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**Payment**](Payment.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_product_by_id

> <Product> get_product_by_id(project_key, id, opts)



Gets the full representation of a product by ID.

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
id = 'id_example' # String | 
opts = {
  price_currency: 'price_currency_example', # String | 
  price_country: 'price_country_example', # String | 
  price_customer_group: 'price_customer_group_example', # String | 
  price_channel: 'price_channel_example', # String | 
  locale_projection: 'locale_projection_example', # String | 
  store_projection: 'store_projection_example', # String | 
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.get_product_by_id(project_key, id, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->get_product_by_id: #{e}"
end
```

#### Using the get_product_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Product>, Integer, Hash)> get_product_by_id_with_http_info(project_key, id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_product_by_id_with_http_info(project_key, id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Product>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->get_product_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **id** | **String** |  |  |
| **price_currency** | **String** |  | [optional] |
| **price_country** | **String** |  | [optional] |
| **price_customer_group** | **String** |  | [optional] |
| **price_channel** | **String** |  | [optional] |
| **locale_projection** | **String** |  | [optional] |
| **store_projection** | **String** |  | [optional] |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**Product**](Product.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_product_by_key

> <Product> get_product_by_key(project_key, key, opts)



Gets the full representation of a product by Key.

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
key = 'key_example' # String | 
opts = {
  price_currency: 'price_currency_example', # String | 
  price_country: 'price_country_example', # String | 
  price_customer_group: 'price_customer_group_example', # String | 
  price_channel: 'price_channel_example', # String | 
  locale_projection: 'locale_projection_example', # String | 
  store_projection: 'store_projection_example', # String | 
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.get_product_by_key(project_key, key, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->get_product_by_key: #{e}"
end
```

#### Using the get_product_by_key_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Product>, Integer, Hash)> get_product_by_key_with_http_info(project_key, key, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_product_by_key_with_http_info(project_key, key, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Product>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->get_product_by_key_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **key** | **String** |  |  |
| **price_currency** | **String** |  | [optional] |
| **price_country** | **String** |  | [optional] |
| **price_customer_group** | **String** |  | [optional] |
| **price_channel** | **String** |  | [optional] |
| **locale_projection** | **String** |  | [optional] |
| **store_projection** | **String** |  | [optional] |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**Product**](Product.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_product_discount_by_id

> <ProductDiscount> get_product_discount_by_id(project_key, id, opts)



Get ProductDiscount by ID

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
id = 'id_example' # String | 
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.get_product_discount_by_id(project_key, id, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->get_product_discount_by_id: #{e}"
end
```

#### Using the get_product_discount_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProductDiscount>, Integer, Hash)> get_product_discount_by_id_with_http_info(project_key, id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_product_discount_by_id_with_http_info(project_key, id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProductDiscount>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->get_product_discount_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **id** | **String** |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**ProductDiscount**](ProductDiscount.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_product_discount_by_key

> <ProductDiscount> get_product_discount_by_key(project_key, key, opts)



Get ProductDiscount by key

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
key = 'key_example' # String | 
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.get_product_discount_by_key(project_key, key, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->get_product_discount_by_key: #{e}"
end
```

#### Using the get_product_discount_by_key_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProductDiscount>, Integer, Hash)> get_product_discount_by_key_with_http_info(project_key, key, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_product_discount_by_key_with_http_info(project_key, key, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProductDiscount>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->get_product_discount_by_key_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **key** | **String** |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**ProductDiscount**](ProductDiscount.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_product_projection_by_id

> <ProductProjection> get_product_projection_by_id(project_key, id, opts)



Gets the current or staged representation of a product in a catalog by ID. When used with an API client that has the view_published_products:{projectKey} scope, this endpoint only returns published (current) product projections.

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
id = 'id_example' # String | 
opts = {
  staged: true, # Boolean | Whether to query for the current or staged projections.
  price_currency: 'price_currency_example', # String | 
  price_country: 'price_country_example', # String | 
  price_customer_group: 'price_customer_group_example', # String | 
  price_channel: 'price_channel_example', # String | 
  locale_projection: 'locale_projection_example', # String | 
  store_projection: 'store_projection_example', # String | 
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.get_product_projection_by_id(project_key, id, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->get_product_projection_by_id: #{e}"
end
```

#### Using the get_product_projection_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProductProjection>, Integer, Hash)> get_product_projection_by_id_with_http_info(project_key, id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_product_projection_by_id_with_http_info(project_key, id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProductProjection>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->get_product_projection_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **id** | **String** |  |  |
| **staged** | **Boolean** | Whether to query for the current or staged projections. | [optional] |
| **price_currency** | **String** |  | [optional] |
| **price_country** | **String** |  | [optional] |
| **price_customer_group** | **String** |  | [optional] |
| **price_channel** | **String** |  | [optional] |
| **locale_projection** | **String** |  | [optional] |
| **store_projection** | **String** |  | [optional] |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**ProductProjection**](ProductProjection.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_product_projection_by_key

> <ProductProjection> get_product_projection_by_key(project_key, key, opts)



Gets the current or staged representation of a product found by Key. When used with an API client that has the view_published_products:{projectKey} scope, this endpoint only returns published (current) product projections.

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
key = 'key_example' # String | 
opts = {
  staged: true, # Boolean | Whether to query for the current or staged projections.
  price_currency: 'price_currency_example', # String | 
  price_country: 'price_country_example', # String | 
  price_customer_group: 'price_customer_group_example', # String | 
  price_channel: 'price_channel_example', # String | 
  locale_projection: 'locale_projection_example', # String | 
  store_projection: 'store_projection_example', # String | 
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.get_product_projection_by_key(project_key, key, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->get_product_projection_by_key: #{e}"
end
```

#### Using the get_product_projection_by_key_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProductProjection>, Integer, Hash)> get_product_projection_by_key_with_http_info(project_key, key, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_product_projection_by_key_with_http_info(project_key, key, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProductProjection>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->get_product_projection_by_key_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **key** | **String** |  |  |
| **staged** | **Boolean** | Whether to query for the current or staged projections. | [optional] |
| **price_currency** | **String** |  | [optional] |
| **price_country** | **String** |  | [optional] |
| **price_customer_group** | **String** |  | [optional] |
| **price_channel** | **String** |  | [optional] |
| **locale_projection** | **String** |  | [optional] |
| **store_projection** | **String** |  | [optional] |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**ProductProjection**](ProductProjection.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_product_type_by_id

> <ProductType> get_product_type_by_id(project_key, id, opts)



Get ProductType by ID

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
id = 'id_example' # String | 
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.get_product_type_by_id(project_key, id, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->get_product_type_by_id: #{e}"
end
```

#### Using the get_product_type_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProductType>, Integer, Hash)> get_product_type_by_id_with_http_info(project_key, id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_product_type_by_id_with_http_info(project_key, id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProductType>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->get_product_type_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **id** | **String** |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**ProductType**](ProductType.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_product_type_by_key

> <ProductType> get_product_type_by_key(project_key, key, opts)



Get ProductType by key

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
key = 'key_example' # String | 
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.get_product_type_by_key(project_key, key, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->get_product_type_by_key: #{e}"
end
```

#### Using the get_product_type_by_key_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProductType>, Integer, Hash)> get_product_type_by_key_with_http_info(project_key, key, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_product_type_by_key_with_http_info(project_key, key, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProductType>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->get_product_type_by_key_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **key** | **String** |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**ProductType**](ProductType.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_project_settings

> <Project> get_project_settings(project_key)



The Endpoint is responding a limited set of information about settings and configuration of the project.

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 

begin
  
  result = api_instance.get_project_settings(project_key)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->get_project_settings: #{e}"
end
```

#### Using the get_project_settings_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Project>, Integer, Hash)> get_project_settings_with_http_info(project_key)

```ruby
begin
  
  data, status_code, headers = api_instance.get_project_settings_with_http_info(project_key)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Project>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->get_project_settings_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |

### Return type

[**Project**](Project.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_review_by_id

> <Review> get_review_by_id(project_key, id, opts)



Get Review by ID

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
id = 'id_example' # String | 
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.get_review_by_id(project_key, id, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->get_review_by_id: #{e}"
end
```

#### Using the get_review_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Review>, Integer, Hash)> get_review_by_id_with_http_info(project_key, id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_review_by_id_with_http_info(project_key, id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Review>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->get_review_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **id** | **String** |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**Review**](Review.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_review_by_key

> <Review> get_review_by_key(project_key, key, opts)



Get Review by key

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
key = 'key_example' # String | 
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.get_review_by_key(project_key, key, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->get_review_by_key: #{e}"
end
```

#### Using the get_review_by_key_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Review>, Integer, Hash)> get_review_by_key_with_http_info(project_key, key, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_review_by_key_with_http_info(project_key, key, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Review>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->get_review_by_key_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **key** | **String** |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**Review**](Review.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_shipping_method_by_id

> <ShippingMethod> get_shipping_method_by_id(project_key, id, opts)



Get ShippingMethod by ID

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
id = 'id_example' # String | 
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.get_shipping_method_by_id(project_key, id, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->get_shipping_method_by_id: #{e}"
end
```

#### Using the get_shipping_method_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ShippingMethod>, Integer, Hash)> get_shipping_method_by_id_with_http_info(project_key, id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_shipping_method_by_id_with_http_info(project_key, id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ShippingMethod>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->get_shipping_method_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **id** | **String** |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**ShippingMethod**](ShippingMethod.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_shipping_method_by_key

> <ShippingMethod> get_shipping_method_by_key(project_key, key, opts)



Get ShippingMethod by key

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
key = 'key_example' # String | 
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.get_shipping_method_by_key(project_key, key, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->get_shipping_method_by_key: #{e}"
end
```

#### Using the get_shipping_method_by_key_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ShippingMethod>, Integer, Hash)> get_shipping_method_by_key_with_http_info(project_key, key, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_shipping_method_by_key_with_http_info(project_key, key, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ShippingMethod>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->get_shipping_method_by_key_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **key** | **String** |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**ShippingMethod**](ShippingMethod.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_shipping_methods_for_a_cart

> <ShippingMethodPagedQueryResponse> get_shipping_methods_for_a_cart(project_key, cart_id, opts)



### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
cart_id = 'cart_id_example' # String | 
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.get_shipping_methods_for_a_cart(project_key, cart_id, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->get_shipping_methods_for_a_cart: #{e}"
end
```

#### Using the get_shipping_methods_for_a_cart_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ShippingMethodPagedQueryResponse>, Integer, Hash)> get_shipping_methods_for_a_cart_with_http_info(project_key, cart_id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_shipping_methods_for_a_cart_with_http_info(project_key, cart_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ShippingMethodPagedQueryResponse>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->get_shipping_methods_for_a_cart_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **cart_id** | **String** |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**ShippingMethodPagedQueryResponse**](ShippingMethodPagedQueryResponse.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_shipping_methods_for_a_cart_in_a_store

> <ShippingMethodPagedQueryResponse> get_shipping_methods_for_a_cart_in_a_store(project_key, store_key, cart_id, opts)



### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
store_key = 'store_key_example' # String | 
cart_id = 'cart_id_example' # String | 
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.get_shipping_methods_for_a_cart_in_a_store(project_key, store_key, cart_id, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->get_shipping_methods_for_a_cart_in_a_store: #{e}"
end
```

#### Using the get_shipping_methods_for_a_cart_in_a_store_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ShippingMethodPagedQueryResponse>, Integer, Hash)> get_shipping_methods_for_a_cart_in_a_store_with_http_info(project_key, store_key, cart_id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_shipping_methods_for_a_cart_in_a_store_with_http_info(project_key, store_key, cart_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ShippingMethodPagedQueryResponse>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->get_shipping_methods_for_a_cart_in_a_store_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **store_key** | **String** |  |  |
| **cart_id** | **String** |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**ShippingMethodPagedQueryResponse**](ShippingMethodPagedQueryResponse.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_shipping_methods_for_a_location

> <ShippingMethodPagedQueryResponse> get_shipping_methods_for_a_location(project_key, country, opts)



### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
country = 'country_example' # String | 
opts = {
  state: 'state_example', # String | 
  currency: 'currency_example', # String | 
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.get_shipping_methods_for_a_location(project_key, country, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->get_shipping_methods_for_a_location: #{e}"
end
```

#### Using the get_shipping_methods_for_a_location_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ShippingMethodPagedQueryResponse>, Integer, Hash)> get_shipping_methods_for_a_location_with_http_info(project_key, country, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_shipping_methods_for_a_location_with_http_info(project_key, country, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ShippingMethodPagedQueryResponse>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->get_shipping_methods_for_a_location_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **country** | **String** |  |  |
| **state** | **String** |  | [optional] |
| **currency** | **String** |  | [optional] |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**ShippingMethodPagedQueryResponse**](ShippingMethodPagedQueryResponse.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_shipping_methods_for_an_order_edit

> <ShippingMethodPagedQueryResponse> get_shipping_methods_for_an_order_edit(project_key, order_edit_id, country, opts)



### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
order_edit_id = 'order_edit_id_example' # String | 
country = 'country_example' # String | 
opts = {
  state: 'state_example' # String | 
}

begin
  
  result = api_instance.get_shipping_methods_for_an_order_edit(project_key, order_edit_id, country, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->get_shipping_methods_for_an_order_edit: #{e}"
end
```

#### Using the get_shipping_methods_for_an_order_edit_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ShippingMethodPagedQueryResponse>, Integer, Hash)> get_shipping_methods_for_an_order_edit_with_http_info(project_key, order_edit_id, country, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_shipping_methods_for_an_order_edit_with_http_info(project_key, order_edit_id, country, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ShippingMethodPagedQueryResponse>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->get_shipping_methods_for_an_order_edit_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **order_edit_id** | **String** |  |  |
| **country** | **String** |  |  |
| **state** | **String** |  | [optional] |

### Return type

[**ShippingMethodPagedQueryResponse**](ShippingMethodPagedQueryResponse.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_shopping_list_by_id

> <ShoppingList> get_shopping_list_by_id(project_key, id, opts)



Gets a shopping list by ID.

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
id = 'id_example' # String | 
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.get_shopping_list_by_id(project_key, id, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->get_shopping_list_by_id: #{e}"
end
```

#### Using the get_shopping_list_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ShoppingList>, Integer, Hash)> get_shopping_list_by_id_with_http_info(project_key, id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_shopping_list_by_id_with_http_info(project_key, id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ShoppingList>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->get_shopping_list_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **id** | **String** |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**ShoppingList**](ShoppingList.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_shopping_list_by_key

> <ShoppingList> get_shopping_list_by_key(project_key, key, opts)



Gets a shopping list by Key.

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
key = 'key_example' # String | 
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.get_shopping_list_by_key(project_key, key, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->get_shopping_list_by_key: #{e}"
end
```

#### Using the get_shopping_list_by_key_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ShoppingList>, Integer, Hash)> get_shopping_list_by_key_with_http_info(project_key, key, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_shopping_list_by_key_with_http_info(project_key, key, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ShoppingList>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->get_shopping_list_by_key_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **key** | **String** |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**ShoppingList**](ShoppingList.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_state_by_id

> <State> get_state_by_id(project_key, id, opts)



Get State by ID

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
id = 'id_example' # String | 
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.get_state_by_id(project_key, id, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->get_state_by_id: #{e}"
end
```

#### Using the get_state_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<State>, Integer, Hash)> get_state_by_id_with_http_info(project_key, id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_state_by_id_with_http_info(project_key, id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <State>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->get_state_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **id** | **String** |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**State**](State.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_state_by_key

> <State> get_state_by_key(project_key, key, opts)



Get State by Key

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
key = 'key_example' # String | 
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.get_state_by_key(project_key, key, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->get_state_by_key: #{e}"
end
```

#### Using the get_state_by_key_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<State>, Integer, Hash)> get_state_by_key_with_http_info(project_key, key, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_state_by_key_with_http_info(project_key, key, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <State>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->get_state_by_key_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **key** | **String** |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**State**](State.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_store_by_id

> <Store> get_store_by_id(project_key, id, opts)



Get Store by ID

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
id = 'id_example' # String | 
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.get_store_by_id(project_key, id, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->get_store_by_id: #{e}"
end
```

#### Using the get_store_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Store>, Integer, Hash)> get_store_by_id_with_http_info(project_key, id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_store_by_id_with_http_info(project_key, id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Store>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->get_store_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **id** | **String** |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**Store**](Store.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_store_by_key

> <Store> get_store_by_key(project_key, key, opts)



Get Store by key

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
key = 'key_example' # String | 
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.get_store_by_key(project_key, key, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->get_store_by_key: #{e}"
end
```

#### Using the get_store_by_key_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Store>, Integer, Hash)> get_store_by_key_with_http_info(project_key, key, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_store_by_key_with_http_info(project_key, key, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Store>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->get_store_by_key_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **key** | **String** |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**Store**](Store.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_subscription_by_id

> <Subscription> get_subscription_by_id(project_key, id, opts)



Retrieves the representation of a subscription by its id.

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
id = 'id_example' # String | 
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.get_subscription_by_id(project_key, id, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->get_subscription_by_id: #{e}"
end
```

#### Using the get_subscription_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Subscription>, Integer, Hash)> get_subscription_by_id_with_http_info(project_key, id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_subscription_by_id_with_http_info(project_key, id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Subscription>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->get_subscription_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **id** | **String** |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**Subscription**](Subscription.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_subscription_by_key

> <Subscription> get_subscription_by_key(project_key, key, opts)



Retrieves the representation of a subscription by its key.

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
key = 'key_example' # String | 
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.get_subscription_by_key(project_key, key, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->get_subscription_by_key: #{e}"
end
```

#### Using the get_subscription_by_key_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Subscription>, Integer, Hash)> get_subscription_by_key_with_http_info(project_key, key, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_subscription_by_key_with_http_info(project_key, key, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Subscription>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->get_subscription_by_key_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **key** | **String** |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**Subscription**](Subscription.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_suggestion_keywords

> String get_suggestion_keywords(project_key, opts)



### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
opts = {
  fuzzy: true, # Boolean | Whether to apply fuzzy search on the text to analyze.
  staged: true, # Boolean | Whether to query for the current or staged projections.
  _search_keywords__a_z2___a_z2_: ['inner_example'], # Array<String> | 
  sort: ['inner_example'], # Array<String> | A query endpoint that supports sorting does so through the sort query parameter. The provided value must be a valid sort expression. The default sort direction is ASC. The allowed sort paths are typically listed on the specific query endpoints.  Here are some x-annotation-examples of sort expressions:      name desc     dog.age asc  If multiple sort expressions are specified via multiple sort parameters, they are combined into a composed sort where the results are first sorted by the first expression, followed by equal values being sorted according to the second expression, and so on.  Note: The sorting is case sensitive.
  limit: 56, # Integer | Number of results returned
  offset: 56, # Integer | Number of results skipped
  with_total: true # Boolean | Calculate total number of results
}

begin
  
  result = api_instance.get_suggestion_keywords(project_key, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->get_suggestion_keywords: #{e}"
end
```

#### Using the get_suggestion_keywords_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(String, Integer, Hash)> get_suggestion_keywords_with_http_info(project_key, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_suggestion_keywords_with_http_info(project_key, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => String
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->get_suggestion_keywords_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **fuzzy** | **Boolean** | Whether to apply fuzzy search on the text to analyze. | [optional] |
| **staged** | **Boolean** | Whether to query for the current or staged projections. | [optional] |
| **_search_keywords__a_z2___a_z2_** | [**Array&lt;String&gt;**](String.md) |  | [optional] |
| **sort** | [**Array&lt;String&gt;**](String.md) | A query endpoint that supports sorting does so through the sort query parameter. The provided value must be a valid sort expression. The default sort direction is ASC. The allowed sort paths are typically listed on the specific query endpoints.  Here are some x-annotation-examples of sort expressions:      name desc     dog.age asc  If multiple sort expressions are specified via multiple sort parameters, they are combined into a composed sort where the results are first sorted by the first expression, followed by equal values being sorted according to the second expression, and so on.  Note: The sorting is case sensitive. | [optional] |
| **limit** | **Integer** | Number of results returned | [optional] |
| **offset** | **Integer** | Number of results skipped | [optional] |
| **with_total** | **Boolean** | Calculate total number of results | [optional] |

### Return type

**String**

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_tax_category_by_id

> <TaxCategory> get_tax_category_by_id(project_key, id, opts)



Get TaxCategory by ID

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
id = 'id_example' # String | 
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.get_tax_category_by_id(project_key, id, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->get_tax_category_by_id: #{e}"
end
```

#### Using the get_tax_category_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TaxCategory>, Integer, Hash)> get_tax_category_by_id_with_http_info(project_key, id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_tax_category_by_id_with_http_info(project_key, id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TaxCategory>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->get_tax_category_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **id** | **String** |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**TaxCategory**](TaxCategory.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_tax_category_by_key

> <TaxCategory> get_tax_category_by_key(project_key, key, opts)



Get TaxCategory by key

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
key = 'key_example' # String | 
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.get_tax_category_by_key(project_key, key, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->get_tax_category_by_key: #{e}"
end
```

#### Using the get_tax_category_by_key_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TaxCategory>, Integer, Hash)> get_tax_category_by_key_with_http_info(project_key, key, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_tax_category_by_key_with_http_info(project_key, key, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TaxCategory>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->get_tax_category_by_key_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **key** | **String** |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**TaxCategory**](TaxCategory.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_type_by_id

> <Type> get_type_by_id(project_key, id, opts)



Get Type by ID

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
id = 'id_example' # String | 
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.get_type_by_id(project_key, id, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->get_type_by_id: #{e}"
end
```

#### Using the get_type_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Type>, Integer, Hash)> get_type_by_id_with_http_info(project_key, id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_type_by_id_with_http_info(project_key, id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Type>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->get_type_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **id** | **String** |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**Type**](Type.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_type_by_key

> <Type> get_type_by_key(project_key, key, opts)



Get Type by key

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
key = 'key_example' # String | 
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.get_type_by_key(project_key, key, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->get_type_by_key: #{e}"
end
```

#### Using the get_type_by_key_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Type>, Integer, Hash)> get_type_by_key_with_http_info(project_key, key, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_type_by_key_with_http_info(project_key, key, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Type>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->get_type_by_key_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **key** | **String** |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**Type**](Type.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_zone_by_id

> <Zone> get_zone_by_id(project_key, id, opts)



Get Zone by ID

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
id = 'id_example' # String | 
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.get_zone_by_id(project_key, id, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->get_zone_by_id: #{e}"
end
```

#### Using the get_zone_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Zone>, Integer, Hash)> get_zone_by_id_with_http_info(project_key, id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_zone_by_id_with_http_info(project_key, id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Zone>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->get_zone_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **id** | **String** |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**Zone**](Zone.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_zone_by_key

> <Zone> get_zone_by_key(project_key, key, opts)



Get Zone by key

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
key = 'key_example' # String | 
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.get_zone_by_key(project_key, key, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->get_zone_by_key: #{e}"
end
```

#### Using the get_zone_by_key_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Zone>, Integer, Hash)> get_zone_by_key_with_http_info(project_key, key, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_zone_by_key_with_http_info(project_key, key, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Zone>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->get_zone_by_key_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **key** | **String** |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**Zone**](Zone.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## graph_ql

> <GraphQLResponse> graph_ql(project_key, graph_ql_request)



Execute a GraphQL query

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
graph_ql_request = CtSdk::GraphQLRequest.new({query: 'query_example'}) # GraphQLRequest | 

begin
  
  result = api_instance.graph_ql(project_key, graph_ql_request)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->graph_ql: #{e}"
end
```

#### Using the graph_ql_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GraphQLResponse>, Integer, Hash)> graph_ql_with_http_info(project_key, graph_ql_request)

```ruby
begin
  
  data, status_code, headers = api_instance.graph_ql_with_http_info(project_key, graph_ql_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GraphQLResponse>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->graph_ql_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **graph_ql_request** | [**GraphQLRequest**](GraphQLRequest.md) |  |  |

### Return type

[**GraphQLResponse**](GraphQLResponse.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: application/graphql
- **Accept**: application/json


## p_ost_project_key_me_carts_keykey

> p_ost_project_key_me_carts_keykey(project_key, key, my_cart_update)



### Examples

```ruby
require 'time'
require 'ct_sdk'

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
key = 'key_example' # String | 
my_cart_update = CtSdk::MyCartUpdate.new({version: 3.56, actions: [CtSdk::MyCartUpdateAction.new({action: 'action_example'})]}) # MyCartUpdate | 

begin
  
  api_instance.p_ost_project_key_me_carts_keykey(project_key, key, my_cart_update)
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->p_ost_project_key_me_carts_keykey: #{e}"
end
```

#### Using the p_ost_project_key_me_carts_keykey_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> p_ost_project_key_me_carts_keykey_with_http_info(project_key, key, my_cart_update)

```ruby
begin
  
  data, status_code, headers = api_instance.p_ost_project_key_me_carts_keykey_with_http_info(project_key, key, my_cart_update)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->p_ost_project_key_me_carts_keykey_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **key** | **String** |  |  |
| **my_cart_update** | [**MyCartUpdate**](MyCartUpdate.md) |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## post_customer_by_id_in_store

> <Customer> post_customer_by_id_in_store(project_key, store_key, id, customer_update, opts)



Updates a customer in the store specified by {storeKey}. The {storeKey} path parameter maps to a Store's key. If the customer exists in the commercetools project but the stores field references a different store, this method returns a ResourceNotFound error.

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
store_key = 'store_key_example' # String | 
id = 'id_example' # String | 
customer_update = CtSdk::CustomerUpdate.new({version: 3.56, actions: [CtSdk::CustomerUpdateAction.new({action: 'action_example'})]}) # CustomerUpdate | 
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.post_customer_by_id_in_store(project_key, store_key, id, customer_update, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->post_customer_by_id_in_store: #{e}"
end
```

#### Using the post_customer_by_id_in_store_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Customer>, Integer, Hash)> post_customer_by_id_in_store_with_http_info(project_key, store_key, id, customer_update, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.post_customer_by_id_in_store_with_http_info(project_key, store_key, id, customer_update, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Customer>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->post_customer_by_id_in_store_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **store_key** | **String** |  |  |
| **id** | **String** |  |  |
| **customer_update** | [**CustomerUpdate**](CustomerUpdate.md) |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**Customer**](Customer.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## query_api_clients

> <ApiClientPagedQueryResponse> query_api_clients(project_key, opts)



Query api-clients

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
opts = {
  expand: ['inner_example'], # Array<String> | 
  sort: ['inner_example'], # Array<String> | A query endpoint that supports sorting does so through the sort query parameter. The provided value must be a valid sort expression. The default sort direction is ASC. The allowed sort paths are typically listed on the specific query endpoints.  Here are some x-annotation-examples of sort expressions:      name desc     dog.age asc  If multiple sort expressions are specified via multiple sort parameters, they are combined into a composed sort where the results are first sorted by the first expression, followed by equal values being sorted according to the second expression, and so on.  Note: The sorting is case sensitive.
  limit: 56, # Integer | Number of results returned
  offset: 56, # Integer | Number of results skipped
  with_total: true, # Boolean | Calculate total number of results
  where: ['inner_example'], # Array<String> | If queries support ad-hoc filtering of resources through flexible predicates, they do so via the where query parameter that accepts a single (possibly compound) predicate to determine whether a specific resource representation should be included in the result.  The structure of predicates and the names of the fields follow the structure and naming of the fields in the documented response representation of the query results.  Examples of predicates:      // Compare a field's value to a given value     name = \"Peter\"     age < 42     age > 42     age <= 42     age >= 42     age <> 42      // Combine any two conditional expressions in a logical conjunction / disjunction     name = \"Peter\" and age < 42     name = \"Peter\" or age < 42      // Negate any other conditional expression     not (name = \"Peter\" and age < 42)      // Check whether a field's value is or is not contained in     // a specified set of values.     age in (42, 43, 44)     age not in (42, 43, 44)      // Check whether an array contains all or any of a set of values     tags contains all (\"a\", \"b\", \"c\")     tags contains any (\"a\", \"b\", \"c\")      // Check whether an array is empty     tags is empty      // Check whether a field exists & has a non-null value     name is defined     name is not defined      // Descend into nested objects     dog(age < 7 and name = \"Beethoven\")      // Descend into nested arrays of objects     cities(zip > 10000 and zip < 20000)  A query endpoint usually restricts predicates to only be allowed on a specified subset of a resource representation's fields. The documentation of the endpoint will therefore list fields that can be used for constructing predicates.  If multiple predicates are specified via multiple where query parameters, the individual predicates are combined in a logical conjunction, just as if they had been specified in a single where query parameter and combined with and.  Note: The encoding of the predicates is UTF-8 and the predicate must be URL-encoded in the HTTP request.
  _var___a_z_a_z0_9_: ['inner_example'] # Array<String> | Predicate parameter values
}

begin
  
  result = api_instance.query_api_clients(project_key, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->query_api_clients: #{e}"
end
```

#### Using the query_api_clients_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ApiClientPagedQueryResponse>, Integer, Hash)> query_api_clients_with_http_info(project_key, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.query_api_clients_with_http_info(project_key, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ApiClientPagedQueryResponse>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->query_api_clients_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |
| **sort** | [**Array&lt;String&gt;**](String.md) | A query endpoint that supports sorting does so through the sort query parameter. The provided value must be a valid sort expression. The default sort direction is ASC. The allowed sort paths are typically listed on the specific query endpoints.  Here are some x-annotation-examples of sort expressions:      name desc     dog.age asc  If multiple sort expressions are specified via multiple sort parameters, they are combined into a composed sort where the results are first sorted by the first expression, followed by equal values being sorted according to the second expression, and so on.  Note: The sorting is case sensitive. | [optional] |
| **limit** | **Integer** | Number of results returned | [optional] |
| **offset** | **Integer** | Number of results skipped | [optional] |
| **with_total** | **Boolean** | Calculate total number of results | [optional] |
| **where** | [**Array&lt;String&gt;**](String.md) | If queries support ad-hoc filtering of resources through flexible predicates, they do so via the where query parameter that accepts a single (possibly compound) predicate to determine whether a specific resource representation should be included in the result.  The structure of predicates and the names of the fields follow the structure and naming of the fields in the documented response representation of the query results.  Examples of predicates:      // Compare a field&#39;s value to a given value     name &#x3D; \&quot;Peter\&quot;     age &lt; 42     age &gt; 42     age &lt;&#x3D; 42     age &gt;&#x3D; 42     age &lt;&gt; 42      // Combine any two conditional expressions in a logical conjunction / disjunction     name &#x3D; \&quot;Peter\&quot; and age &lt; 42     name &#x3D; \&quot;Peter\&quot; or age &lt; 42      // Negate any other conditional expression     not (name &#x3D; \&quot;Peter\&quot; and age &lt; 42)      // Check whether a field&#39;s value is or is not contained in     // a specified set of values.     age in (42, 43, 44)     age not in (42, 43, 44)      // Check whether an array contains all or any of a set of values     tags contains all (\&quot;a\&quot;, \&quot;b\&quot;, \&quot;c\&quot;)     tags contains any (\&quot;a\&quot;, \&quot;b\&quot;, \&quot;c\&quot;)      // Check whether an array is empty     tags is empty      // Check whether a field exists &amp; has a non-null value     name is defined     name is not defined      // Descend into nested objects     dog(age &lt; 7 and name &#x3D; \&quot;Beethoven\&quot;)      // Descend into nested arrays of objects     cities(zip &gt; 10000 and zip &lt; 20000)  A query endpoint usually restricts predicates to only be allowed on a specified subset of a resource representation&#39;s fields. The documentation of the endpoint will therefore list fields that can be used for constructing predicates.  If multiple predicates are specified via multiple where query parameters, the individual predicates are combined in a logical conjunction, just as if they had been specified in a single where query parameter and combined with and.  Note: The encoding of the predicates is UTF-8 and the predicate must be URL-encoded in the HTTP request. | [optional] |
| **_var___a_z_a_z0_9_** | [**Array&lt;String&gt;**](String.md) | Predicate parameter values | [optional] |

### Return type

[**ApiClientPagedQueryResponse**](ApiClientPagedQueryResponse.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## query_cart_discounts

> <CartDiscountPagedQueryResponse> query_cart_discounts(project_key, opts)



Query cart-discounts

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
opts = {
  expand: ['inner_example'], # Array<String> | 
  sort: ['inner_example'], # Array<String> | A query endpoint that supports sorting does so through the sort query parameter. The provided value must be a valid sort expression. The default sort direction is ASC. The allowed sort paths are typically listed on the specific query endpoints.  Here are some x-annotation-examples of sort expressions:      name desc     dog.age asc  If multiple sort expressions are specified via multiple sort parameters, they are combined into a composed sort where the results are first sorted by the first expression, followed by equal values being sorted according to the second expression, and so on.  Note: The sorting is case sensitive.
  limit: 56, # Integer | Number of results returned
  offset: 56, # Integer | Number of results skipped
  with_total: true, # Boolean | Calculate total number of results
  where: ['inner_example'], # Array<String> | If queries support ad-hoc filtering of resources through flexible predicates, they do so via the where query parameter that accepts a single (possibly compound) predicate to determine whether a specific resource representation should be included in the result.  The structure of predicates and the names of the fields follow the structure and naming of the fields in the documented response representation of the query results.  Examples of predicates:      // Compare a field's value to a given value     name = \"Peter\"     age < 42     age > 42     age <= 42     age >= 42     age <> 42      // Combine any two conditional expressions in a logical conjunction / disjunction     name = \"Peter\" and age < 42     name = \"Peter\" or age < 42      // Negate any other conditional expression     not (name = \"Peter\" and age < 42)      // Check whether a field's value is or is not contained in     // a specified set of values.     age in (42, 43, 44)     age not in (42, 43, 44)      // Check whether an array contains all or any of a set of values     tags contains all (\"a\", \"b\", \"c\")     tags contains any (\"a\", \"b\", \"c\")      // Check whether an array is empty     tags is empty      // Check whether a field exists & has a non-null value     name is defined     name is not defined      // Descend into nested objects     dog(age < 7 and name = \"Beethoven\")      // Descend into nested arrays of objects     cities(zip > 10000 and zip < 20000)  A query endpoint usually restricts predicates to only be allowed on a specified subset of a resource representation's fields. The documentation of the endpoint will therefore list fields that can be used for constructing predicates.  If multiple predicates are specified via multiple where query parameters, the individual predicates are combined in a logical conjunction, just as if they had been specified in a single where query parameter and combined with and.  Note: The encoding of the predicates is UTF-8 and the predicate must be URL-encoded in the HTTP request.
  _var___a_z_a_z0_9_: ['inner_example'] # Array<String> | Predicate parameter values
}

begin
  
  result = api_instance.query_cart_discounts(project_key, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->query_cart_discounts: #{e}"
end
```

#### Using the query_cart_discounts_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CartDiscountPagedQueryResponse>, Integer, Hash)> query_cart_discounts_with_http_info(project_key, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.query_cart_discounts_with_http_info(project_key, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CartDiscountPagedQueryResponse>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->query_cart_discounts_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |
| **sort** | [**Array&lt;String&gt;**](String.md) | A query endpoint that supports sorting does so through the sort query parameter. The provided value must be a valid sort expression. The default sort direction is ASC. The allowed sort paths are typically listed on the specific query endpoints.  Here are some x-annotation-examples of sort expressions:      name desc     dog.age asc  If multiple sort expressions are specified via multiple sort parameters, they are combined into a composed sort where the results are first sorted by the first expression, followed by equal values being sorted according to the second expression, and so on.  Note: The sorting is case sensitive. | [optional] |
| **limit** | **Integer** | Number of results returned | [optional] |
| **offset** | **Integer** | Number of results skipped | [optional] |
| **with_total** | **Boolean** | Calculate total number of results | [optional] |
| **where** | [**Array&lt;String&gt;**](String.md) | If queries support ad-hoc filtering of resources through flexible predicates, they do so via the where query parameter that accepts a single (possibly compound) predicate to determine whether a specific resource representation should be included in the result.  The structure of predicates and the names of the fields follow the structure and naming of the fields in the documented response representation of the query results.  Examples of predicates:      // Compare a field&#39;s value to a given value     name &#x3D; \&quot;Peter\&quot;     age &lt; 42     age &gt; 42     age &lt;&#x3D; 42     age &gt;&#x3D; 42     age &lt;&gt; 42      // Combine any two conditional expressions in a logical conjunction / disjunction     name &#x3D; \&quot;Peter\&quot; and age &lt; 42     name &#x3D; \&quot;Peter\&quot; or age &lt; 42      // Negate any other conditional expression     not (name &#x3D; \&quot;Peter\&quot; and age &lt; 42)      // Check whether a field&#39;s value is or is not contained in     // a specified set of values.     age in (42, 43, 44)     age not in (42, 43, 44)      // Check whether an array contains all or any of a set of values     tags contains all (\&quot;a\&quot;, \&quot;b\&quot;, \&quot;c\&quot;)     tags contains any (\&quot;a\&quot;, \&quot;b\&quot;, \&quot;c\&quot;)      // Check whether an array is empty     tags is empty      // Check whether a field exists &amp; has a non-null value     name is defined     name is not defined      // Descend into nested objects     dog(age &lt; 7 and name &#x3D; \&quot;Beethoven\&quot;)      // Descend into nested arrays of objects     cities(zip &gt; 10000 and zip &lt; 20000)  A query endpoint usually restricts predicates to only be allowed on a specified subset of a resource representation&#39;s fields. The documentation of the endpoint will therefore list fields that can be used for constructing predicates.  If multiple predicates are specified via multiple where query parameters, the individual predicates are combined in a logical conjunction, just as if they had been specified in a single where query parameter and combined with and.  Note: The encoding of the predicates is UTF-8 and the predicate must be URL-encoded in the HTTP request. | [optional] |
| **_var___a_z_a_z0_9_** | [**Array&lt;String&gt;**](String.md) | Predicate parameter values | [optional] |

### Return type

[**CartDiscountPagedQueryResponse**](CartDiscountPagedQueryResponse.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## query_carts

> <CartPagedQueryResponse> query_carts(project_key, opts)



Query carts

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
opts = {
  customer_id: 'customer_id_example', # String | 
  expand: ['inner_example'], # Array<String> | 
  sort: ['inner_example'], # Array<String> | A query endpoint that supports sorting does so through the sort query parameter. The provided value must be a valid sort expression. The default sort direction is ASC. The allowed sort paths are typically listed on the specific query endpoints.  Here are some x-annotation-examples of sort expressions:      name desc     dog.age asc  If multiple sort expressions are specified via multiple sort parameters, they are combined into a composed sort where the results are first sorted by the first expression, followed by equal values being sorted according to the second expression, and so on.  Note: The sorting is case sensitive.
  limit: 56, # Integer | Number of results returned
  offset: 56, # Integer | Number of results skipped
  with_total: true, # Boolean | Calculate total number of results
  where: ['inner_example'], # Array<String> | If queries support ad-hoc filtering of resources through flexible predicates, they do so via the where query parameter that accepts a single (possibly compound) predicate to determine whether a specific resource representation should be included in the result.  The structure of predicates and the names of the fields follow the structure and naming of the fields in the documented response representation of the query results.  Examples of predicates:      // Compare a field's value to a given value     name = \"Peter\"     age < 42     age > 42     age <= 42     age >= 42     age <> 42      // Combine any two conditional expressions in a logical conjunction / disjunction     name = \"Peter\" and age < 42     name = \"Peter\" or age < 42      // Negate any other conditional expression     not (name = \"Peter\" and age < 42)      // Check whether a field's value is or is not contained in     // a specified set of values.     age in (42, 43, 44)     age not in (42, 43, 44)      // Check whether an array contains all or any of a set of values     tags contains all (\"a\", \"b\", \"c\")     tags contains any (\"a\", \"b\", \"c\")      // Check whether an array is empty     tags is empty      // Check whether a field exists & has a non-null value     name is defined     name is not defined      // Descend into nested objects     dog(age < 7 and name = \"Beethoven\")      // Descend into nested arrays of objects     cities(zip > 10000 and zip < 20000)  A query endpoint usually restricts predicates to only be allowed on a specified subset of a resource representation's fields. The documentation of the endpoint will therefore list fields that can be used for constructing predicates.  If multiple predicates are specified via multiple where query parameters, the individual predicates are combined in a logical conjunction, just as if they had been specified in a single where query parameter and combined with and.  Note: The encoding of the predicates is UTF-8 and the predicate must be URL-encoded in the HTTP request.
  _var___a_z_a_z0_9_: ['inner_example'] # Array<String> | Predicate parameter values
}

begin
  
  result = api_instance.query_carts(project_key, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->query_carts: #{e}"
end
```

#### Using the query_carts_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CartPagedQueryResponse>, Integer, Hash)> query_carts_with_http_info(project_key, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.query_carts_with_http_info(project_key, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CartPagedQueryResponse>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->query_carts_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **customer_id** | **String** |  | [optional] |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |
| **sort** | [**Array&lt;String&gt;**](String.md) | A query endpoint that supports sorting does so through the sort query parameter. The provided value must be a valid sort expression. The default sort direction is ASC. The allowed sort paths are typically listed on the specific query endpoints.  Here are some x-annotation-examples of sort expressions:      name desc     dog.age asc  If multiple sort expressions are specified via multiple sort parameters, they are combined into a composed sort where the results are first sorted by the first expression, followed by equal values being sorted according to the second expression, and so on.  Note: The sorting is case sensitive. | [optional] |
| **limit** | **Integer** | Number of results returned | [optional] |
| **offset** | **Integer** | Number of results skipped | [optional] |
| **with_total** | **Boolean** | Calculate total number of results | [optional] |
| **where** | [**Array&lt;String&gt;**](String.md) | If queries support ad-hoc filtering of resources through flexible predicates, they do so via the where query parameter that accepts a single (possibly compound) predicate to determine whether a specific resource representation should be included in the result.  The structure of predicates and the names of the fields follow the structure and naming of the fields in the documented response representation of the query results.  Examples of predicates:      // Compare a field&#39;s value to a given value     name &#x3D; \&quot;Peter\&quot;     age &lt; 42     age &gt; 42     age &lt;&#x3D; 42     age &gt;&#x3D; 42     age &lt;&gt; 42      // Combine any two conditional expressions in a logical conjunction / disjunction     name &#x3D; \&quot;Peter\&quot; and age &lt; 42     name &#x3D; \&quot;Peter\&quot; or age &lt; 42      // Negate any other conditional expression     not (name &#x3D; \&quot;Peter\&quot; and age &lt; 42)      // Check whether a field&#39;s value is or is not contained in     // a specified set of values.     age in (42, 43, 44)     age not in (42, 43, 44)      // Check whether an array contains all or any of a set of values     tags contains all (\&quot;a\&quot;, \&quot;b\&quot;, \&quot;c\&quot;)     tags contains any (\&quot;a\&quot;, \&quot;b\&quot;, \&quot;c\&quot;)      // Check whether an array is empty     tags is empty      // Check whether a field exists &amp; has a non-null value     name is defined     name is not defined      // Descend into nested objects     dog(age &lt; 7 and name &#x3D; \&quot;Beethoven\&quot;)      // Descend into nested arrays of objects     cities(zip &gt; 10000 and zip &lt; 20000)  A query endpoint usually restricts predicates to only be allowed on a specified subset of a resource representation&#39;s fields. The documentation of the endpoint will therefore list fields that can be used for constructing predicates.  If multiple predicates are specified via multiple where query parameters, the individual predicates are combined in a logical conjunction, just as if they had been specified in a single where query parameter and combined with and.  Note: The encoding of the predicates is UTF-8 and the predicate must be URL-encoded in the HTTP request. | [optional] |
| **_var___a_z_a_z0_9_** | [**Array&lt;String&gt;**](String.md) | Predicate parameter values | [optional] |

### Return type

[**CartPagedQueryResponse**](CartPagedQueryResponse.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## query_carts_in_store

> <OneOfCartPagedQueryResponseobject> query_carts_in_store(project_key, store_key, opts)



Queries carts in a specific Store. The {storeKey} path parameter maps to a Store's key.

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
store_key = 'store_key_example' # String | 
opts = {
  customer_id: 'customer_id_example', # String | 
  expand: ['inner_example'], # Array<String> | 
  sort: ['inner_example'], # Array<String> | A query endpoint that supports sorting does so through the sort query parameter. The provided value must be a valid sort expression. The default sort direction is ASC. The allowed sort paths are typically listed on the specific query endpoints.  Here are some x-annotation-examples of sort expressions:      name desc     dog.age asc  If multiple sort expressions are specified via multiple sort parameters, they are combined into a composed sort where the results are first sorted by the first expression, followed by equal values being sorted according to the second expression, and so on.  Note: The sorting is case sensitive.
  limit: 56, # Integer | Number of results returned
  offset: 56, # Integer | Number of results skipped
  with_total: true, # Boolean | Calculate total number of results
  where: ['inner_example'], # Array<String> | If queries support ad-hoc filtering of resources through flexible predicates, they do so via the where query parameter that accepts a single (possibly compound) predicate to determine whether a specific resource representation should be included in the result.  The structure of predicates and the names of the fields follow the structure and naming of the fields in the documented response representation of the query results.  Examples of predicates:      // Compare a field's value to a given value     name = \"Peter\"     age < 42     age > 42     age <= 42     age >= 42     age <> 42      // Combine any two conditional expressions in a logical conjunction / disjunction     name = \"Peter\" and age < 42     name = \"Peter\" or age < 42      // Negate any other conditional expression     not (name = \"Peter\" and age < 42)      // Check whether a field's value is or is not contained in     // a specified set of values.     age in (42, 43, 44)     age not in (42, 43, 44)      // Check whether an array contains all or any of a set of values     tags contains all (\"a\", \"b\", \"c\")     tags contains any (\"a\", \"b\", \"c\")      // Check whether an array is empty     tags is empty      // Check whether a field exists & has a non-null value     name is defined     name is not defined      // Descend into nested objects     dog(age < 7 and name = \"Beethoven\")      // Descend into nested arrays of objects     cities(zip > 10000 and zip < 20000)  A query endpoint usually restricts predicates to only be allowed on a specified subset of a resource representation's fields. The documentation of the endpoint will therefore list fields that can be used for constructing predicates.  If multiple predicates are specified via multiple where query parameters, the individual predicates are combined in a logical conjunction, just as if they had been specified in a single where query parameter and combined with and.  Note: The encoding of the predicates is UTF-8 and the predicate must be URL-encoded in the HTTP request.
  _var___a_z_a_z0_9_: ['inner_example'] # Array<String> | Predicate parameter values
}

begin
  
  result = api_instance.query_carts_in_store(project_key, store_key, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->query_carts_in_store: #{e}"
end
```

#### Using the query_carts_in_store_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OneOfCartPagedQueryResponseobject>, Integer, Hash)> query_carts_in_store_with_http_info(project_key, store_key, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.query_carts_in_store_with_http_info(project_key, store_key, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OneOfCartPagedQueryResponseobject>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->query_carts_in_store_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **store_key** | **String** |  |  |
| **customer_id** | **String** |  | [optional] |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |
| **sort** | [**Array&lt;String&gt;**](String.md) | A query endpoint that supports sorting does so through the sort query parameter. The provided value must be a valid sort expression. The default sort direction is ASC. The allowed sort paths are typically listed on the specific query endpoints.  Here are some x-annotation-examples of sort expressions:      name desc     dog.age asc  If multiple sort expressions are specified via multiple sort parameters, they are combined into a composed sort where the results are first sorted by the first expression, followed by equal values being sorted according to the second expression, and so on.  Note: The sorting is case sensitive. | [optional] |
| **limit** | **Integer** | Number of results returned | [optional] |
| **offset** | **Integer** | Number of results skipped | [optional] |
| **with_total** | **Boolean** | Calculate total number of results | [optional] |
| **where** | [**Array&lt;String&gt;**](String.md) | If queries support ad-hoc filtering of resources through flexible predicates, they do so via the where query parameter that accepts a single (possibly compound) predicate to determine whether a specific resource representation should be included in the result.  The structure of predicates and the names of the fields follow the structure and naming of the fields in the documented response representation of the query results.  Examples of predicates:      // Compare a field&#39;s value to a given value     name &#x3D; \&quot;Peter\&quot;     age &lt; 42     age &gt; 42     age &lt;&#x3D; 42     age &gt;&#x3D; 42     age &lt;&gt; 42      // Combine any two conditional expressions in a logical conjunction / disjunction     name &#x3D; \&quot;Peter\&quot; and age &lt; 42     name &#x3D; \&quot;Peter\&quot; or age &lt; 42      // Negate any other conditional expression     not (name &#x3D; \&quot;Peter\&quot; and age &lt; 42)      // Check whether a field&#39;s value is or is not contained in     // a specified set of values.     age in (42, 43, 44)     age not in (42, 43, 44)      // Check whether an array contains all or any of a set of values     tags contains all (\&quot;a\&quot;, \&quot;b\&quot;, \&quot;c\&quot;)     tags contains any (\&quot;a\&quot;, \&quot;b\&quot;, \&quot;c\&quot;)      // Check whether an array is empty     tags is empty      // Check whether a field exists &amp; has a non-null value     name is defined     name is not defined      // Descend into nested objects     dog(age &lt; 7 and name &#x3D; \&quot;Beethoven\&quot;)      // Descend into nested arrays of objects     cities(zip &gt; 10000 and zip &lt; 20000)  A query endpoint usually restricts predicates to only be allowed on a specified subset of a resource representation&#39;s fields. The documentation of the endpoint will therefore list fields that can be used for constructing predicates.  If multiple predicates are specified via multiple where query parameters, the individual predicates are combined in a logical conjunction, just as if they had been specified in a single where query parameter and combined with and.  Note: The encoding of the predicates is UTF-8 and the predicate must be URL-encoded in the HTTP request. | [optional] |
| **_var___a_z_a_z0_9_** | [**Array&lt;String&gt;**](String.md) | Predicate parameter values | [optional] |

### Return type

[**OneOfCartPagedQueryResponseobject**](OneOfCartPagedQueryResponseobject.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## query_categories

> <CategoryPagedQueryResponse> query_categories(project_key, opts)



Query categories

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
opts = {
  expand: ['inner_example'], # Array<String> | 
  sort: ['inner_example'], # Array<String> | A query endpoint that supports sorting does so through the sort query parameter. The provided value must be a valid sort expression. The default sort direction is ASC. The allowed sort paths are typically listed on the specific query endpoints.  Here are some x-annotation-examples of sort expressions:      name desc     dog.age asc  If multiple sort expressions are specified via multiple sort parameters, they are combined into a composed sort where the results are first sorted by the first expression, followed by equal values being sorted according to the second expression, and so on.  Note: The sorting is case sensitive.
  limit: 56, # Integer | Number of results returned
  offset: 56, # Integer | Number of results skipped
  with_total: true, # Boolean | Calculate total number of results
  where: ['inner_example'], # Array<String> | If queries support ad-hoc filtering of resources through flexible predicates, they do so via the where query parameter that accepts a single (possibly compound) predicate to determine whether a specific resource representation should be included in the result.  The structure of predicates and the names of the fields follow the structure and naming of the fields in the documented response representation of the query results.  Examples of predicates:      // Compare a field's value to a given value     name = \"Peter\"     age < 42     age > 42     age <= 42     age >= 42     age <> 42      // Combine any two conditional expressions in a logical conjunction / disjunction     name = \"Peter\" and age < 42     name = \"Peter\" or age < 42      // Negate any other conditional expression     not (name = \"Peter\" and age < 42)      // Check whether a field's value is or is not contained in     // a specified set of values.     age in (42, 43, 44)     age not in (42, 43, 44)      // Check whether an array contains all or any of a set of values     tags contains all (\"a\", \"b\", \"c\")     tags contains any (\"a\", \"b\", \"c\")      // Check whether an array is empty     tags is empty      // Check whether a field exists & has a non-null value     name is defined     name is not defined      // Descend into nested objects     dog(age < 7 and name = \"Beethoven\")      // Descend into nested arrays of objects     cities(zip > 10000 and zip < 20000)  A query endpoint usually restricts predicates to only be allowed on a specified subset of a resource representation's fields. The documentation of the endpoint will therefore list fields that can be used for constructing predicates.  If multiple predicates are specified via multiple where query parameters, the individual predicates are combined in a logical conjunction, just as if they had been specified in a single where query parameter and combined with and.  Note: The encoding of the predicates is UTF-8 and the predicate must be URL-encoded in the HTTP request.
  _var___a_z_a_z0_9_: ['inner_example'] # Array<String> | Predicate parameter values
}

begin
  
  result = api_instance.query_categories(project_key, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->query_categories: #{e}"
end
```

#### Using the query_categories_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CategoryPagedQueryResponse>, Integer, Hash)> query_categories_with_http_info(project_key, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.query_categories_with_http_info(project_key, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CategoryPagedQueryResponse>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->query_categories_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |
| **sort** | [**Array&lt;String&gt;**](String.md) | A query endpoint that supports sorting does so through the sort query parameter. The provided value must be a valid sort expression. The default sort direction is ASC. The allowed sort paths are typically listed on the specific query endpoints.  Here are some x-annotation-examples of sort expressions:      name desc     dog.age asc  If multiple sort expressions are specified via multiple sort parameters, they are combined into a composed sort where the results are first sorted by the first expression, followed by equal values being sorted according to the second expression, and so on.  Note: The sorting is case sensitive. | [optional] |
| **limit** | **Integer** | Number of results returned | [optional] |
| **offset** | **Integer** | Number of results skipped | [optional] |
| **with_total** | **Boolean** | Calculate total number of results | [optional] |
| **where** | [**Array&lt;String&gt;**](String.md) | If queries support ad-hoc filtering of resources through flexible predicates, they do so via the where query parameter that accepts a single (possibly compound) predicate to determine whether a specific resource representation should be included in the result.  The structure of predicates and the names of the fields follow the structure and naming of the fields in the documented response representation of the query results.  Examples of predicates:      // Compare a field&#39;s value to a given value     name &#x3D; \&quot;Peter\&quot;     age &lt; 42     age &gt; 42     age &lt;&#x3D; 42     age &gt;&#x3D; 42     age &lt;&gt; 42      // Combine any two conditional expressions in a logical conjunction / disjunction     name &#x3D; \&quot;Peter\&quot; and age &lt; 42     name &#x3D; \&quot;Peter\&quot; or age &lt; 42      // Negate any other conditional expression     not (name &#x3D; \&quot;Peter\&quot; and age &lt; 42)      // Check whether a field&#39;s value is or is not contained in     // a specified set of values.     age in (42, 43, 44)     age not in (42, 43, 44)      // Check whether an array contains all or any of a set of values     tags contains all (\&quot;a\&quot;, \&quot;b\&quot;, \&quot;c\&quot;)     tags contains any (\&quot;a\&quot;, \&quot;b\&quot;, \&quot;c\&quot;)      // Check whether an array is empty     tags is empty      // Check whether a field exists &amp; has a non-null value     name is defined     name is not defined      // Descend into nested objects     dog(age &lt; 7 and name &#x3D; \&quot;Beethoven\&quot;)      // Descend into nested arrays of objects     cities(zip &gt; 10000 and zip &lt; 20000)  A query endpoint usually restricts predicates to only be allowed on a specified subset of a resource representation&#39;s fields. The documentation of the endpoint will therefore list fields that can be used for constructing predicates.  If multiple predicates are specified via multiple where query parameters, the individual predicates are combined in a logical conjunction, just as if they had been specified in a single where query parameter and combined with and.  Note: The encoding of the predicates is UTF-8 and the predicate must be URL-encoded in the HTTP request. | [optional] |
| **_var___a_z_a_z0_9_** | [**Array&lt;String&gt;**](String.md) | Predicate parameter values | [optional] |

### Return type

[**CategoryPagedQueryResponse**](CategoryPagedQueryResponse.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## query_channels

> <ChannelPagedQueryResponse> query_channels(project_key, opts)



Query channels

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
opts = {
  expand: ['inner_example'], # Array<String> | 
  sort: ['inner_example'], # Array<String> | A query endpoint that supports sorting does so through the sort query parameter. The provided value must be a valid sort expression. The default sort direction is ASC. The allowed sort paths are typically listed on the specific query endpoints.  Here are some x-annotation-examples of sort expressions:      name desc     dog.age asc  If multiple sort expressions are specified via multiple sort parameters, they are combined into a composed sort where the results are first sorted by the first expression, followed by equal values being sorted according to the second expression, and so on.  Note: The sorting is case sensitive.
  limit: 56, # Integer | Number of results returned
  offset: 56, # Integer | Number of results skipped
  with_total: true, # Boolean | Calculate total number of results
  where: ['inner_example'], # Array<String> | If queries support ad-hoc filtering of resources through flexible predicates, they do so via the where query parameter that accepts a single (possibly compound) predicate to determine whether a specific resource representation should be included in the result.  The structure of predicates and the names of the fields follow the structure and naming of the fields in the documented response representation of the query results.  Examples of predicates:      // Compare a field's value to a given value     name = \"Peter\"     age < 42     age > 42     age <= 42     age >= 42     age <> 42      // Combine any two conditional expressions in a logical conjunction / disjunction     name = \"Peter\" and age < 42     name = \"Peter\" or age < 42      // Negate any other conditional expression     not (name = \"Peter\" and age < 42)      // Check whether a field's value is or is not contained in     // a specified set of values.     age in (42, 43, 44)     age not in (42, 43, 44)      // Check whether an array contains all or any of a set of values     tags contains all (\"a\", \"b\", \"c\")     tags contains any (\"a\", \"b\", \"c\")      // Check whether an array is empty     tags is empty      // Check whether a field exists & has a non-null value     name is defined     name is not defined      // Descend into nested objects     dog(age < 7 and name = \"Beethoven\")      // Descend into nested arrays of objects     cities(zip > 10000 and zip < 20000)  A query endpoint usually restricts predicates to only be allowed on a specified subset of a resource representation's fields. The documentation of the endpoint will therefore list fields that can be used for constructing predicates.  If multiple predicates are specified via multiple where query parameters, the individual predicates are combined in a logical conjunction, just as if they had been specified in a single where query parameter and combined with and.  Note: The encoding of the predicates is UTF-8 and the predicate must be URL-encoded in the HTTP request.
  _var___a_z_a_z0_9_: ['inner_example'] # Array<String> | Predicate parameter values
}

begin
  
  result = api_instance.query_channels(project_key, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->query_channels: #{e}"
end
```

#### Using the query_channels_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ChannelPagedQueryResponse>, Integer, Hash)> query_channels_with_http_info(project_key, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.query_channels_with_http_info(project_key, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ChannelPagedQueryResponse>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->query_channels_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |
| **sort** | [**Array&lt;String&gt;**](String.md) | A query endpoint that supports sorting does so through the sort query parameter. The provided value must be a valid sort expression. The default sort direction is ASC. The allowed sort paths are typically listed on the specific query endpoints.  Here are some x-annotation-examples of sort expressions:      name desc     dog.age asc  If multiple sort expressions are specified via multiple sort parameters, they are combined into a composed sort where the results are first sorted by the first expression, followed by equal values being sorted according to the second expression, and so on.  Note: The sorting is case sensitive. | [optional] |
| **limit** | **Integer** | Number of results returned | [optional] |
| **offset** | **Integer** | Number of results skipped | [optional] |
| **with_total** | **Boolean** | Calculate total number of results | [optional] |
| **where** | [**Array&lt;String&gt;**](String.md) | If queries support ad-hoc filtering of resources through flexible predicates, they do so via the where query parameter that accepts a single (possibly compound) predicate to determine whether a specific resource representation should be included in the result.  The structure of predicates and the names of the fields follow the structure and naming of the fields in the documented response representation of the query results.  Examples of predicates:      // Compare a field&#39;s value to a given value     name &#x3D; \&quot;Peter\&quot;     age &lt; 42     age &gt; 42     age &lt;&#x3D; 42     age &gt;&#x3D; 42     age &lt;&gt; 42      // Combine any two conditional expressions in a logical conjunction / disjunction     name &#x3D; \&quot;Peter\&quot; and age &lt; 42     name &#x3D; \&quot;Peter\&quot; or age &lt; 42      // Negate any other conditional expression     not (name &#x3D; \&quot;Peter\&quot; and age &lt; 42)      // Check whether a field&#39;s value is or is not contained in     // a specified set of values.     age in (42, 43, 44)     age not in (42, 43, 44)      // Check whether an array contains all or any of a set of values     tags contains all (\&quot;a\&quot;, \&quot;b\&quot;, \&quot;c\&quot;)     tags contains any (\&quot;a\&quot;, \&quot;b\&quot;, \&quot;c\&quot;)      // Check whether an array is empty     tags is empty      // Check whether a field exists &amp; has a non-null value     name is defined     name is not defined      // Descend into nested objects     dog(age &lt; 7 and name &#x3D; \&quot;Beethoven\&quot;)      // Descend into nested arrays of objects     cities(zip &gt; 10000 and zip &lt; 20000)  A query endpoint usually restricts predicates to only be allowed on a specified subset of a resource representation&#39;s fields. The documentation of the endpoint will therefore list fields that can be used for constructing predicates.  If multiple predicates are specified via multiple where query parameters, the individual predicates are combined in a logical conjunction, just as if they had been specified in a single where query parameter and combined with and.  Note: The encoding of the predicates is UTF-8 and the predicate must be URL-encoded in the HTTP request. | [optional] |
| **_var___a_z_a_z0_9_** | [**Array&lt;String&gt;**](String.md) | Predicate parameter values | [optional] |

### Return type

[**ChannelPagedQueryResponse**](ChannelPagedQueryResponse.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## query_custom_objects

> <CustomObjectPagedQueryResponse> query_custom_objects(project_key, opts)



The query endpoint allows to retrieve custom objects in a specific container or all custom objects. For performance reasons, it is highly advisable to query only for custom objects in a container by using the container field in the where predicate.

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
opts = {
  expand: ['inner_example'], # Array<String> | 
  sort: ['inner_example'], # Array<String> | A query endpoint that supports sorting does so through the sort query parameter. The provided value must be a valid sort expression. The default sort direction is ASC. The allowed sort paths are typically listed on the specific query endpoints.  Here are some x-annotation-examples of sort expressions:      name desc     dog.age asc  If multiple sort expressions are specified via multiple sort parameters, they are combined into a composed sort where the results are first sorted by the first expression, followed by equal values being sorted according to the second expression, and so on.  Note: The sorting is case sensitive.
  limit: 56, # Integer | Number of results returned
  offset: 56, # Integer | Number of results skipped
  with_total: true, # Boolean | Calculate total number of results
  where: ['inner_example'], # Array<String> | If queries support ad-hoc filtering of resources through flexible predicates, they do so via the where query parameter that accepts a single (possibly compound) predicate to determine whether a specific resource representation should be included in the result.  The structure of predicates and the names of the fields follow the structure and naming of the fields in the documented response representation of the query results.  Examples of predicates:      // Compare a field's value to a given value     name = \"Peter\"     age < 42     age > 42     age <= 42     age >= 42     age <> 42      // Combine any two conditional expressions in a logical conjunction / disjunction     name = \"Peter\" and age < 42     name = \"Peter\" or age < 42      // Negate any other conditional expression     not (name = \"Peter\" and age < 42)      // Check whether a field's value is or is not contained in     // a specified set of values.     age in (42, 43, 44)     age not in (42, 43, 44)      // Check whether an array contains all or any of a set of values     tags contains all (\"a\", \"b\", \"c\")     tags contains any (\"a\", \"b\", \"c\")      // Check whether an array is empty     tags is empty      // Check whether a field exists & has a non-null value     name is defined     name is not defined      // Descend into nested objects     dog(age < 7 and name = \"Beethoven\")      // Descend into nested arrays of objects     cities(zip > 10000 and zip < 20000)  A query endpoint usually restricts predicates to only be allowed on a specified subset of a resource representation's fields. The documentation of the endpoint will therefore list fields that can be used for constructing predicates.  If multiple predicates are specified via multiple where query parameters, the individual predicates are combined in a logical conjunction, just as if they had been specified in a single where query parameter and combined with and.  Note: The encoding of the predicates is UTF-8 and the predicate must be URL-encoded in the HTTP request.
  _var___a_z_a_z0_9_: ['inner_example'] # Array<String> | Predicate parameter values
}

begin
  
  result = api_instance.query_custom_objects(project_key, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->query_custom_objects: #{e}"
end
```

#### Using the query_custom_objects_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CustomObjectPagedQueryResponse>, Integer, Hash)> query_custom_objects_with_http_info(project_key, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.query_custom_objects_with_http_info(project_key, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CustomObjectPagedQueryResponse>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->query_custom_objects_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |
| **sort** | [**Array&lt;String&gt;**](String.md) | A query endpoint that supports sorting does so through the sort query parameter. The provided value must be a valid sort expression. The default sort direction is ASC. The allowed sort paths are typically listed on the specific query endpoints.  Here are some x-annotation-examples of sort expressions:      name desc     dog.age asc  If multiple sort expressions are specified via multiple sort parameters, they are combined into a composed sort where the results are first sorted by the first expression, followed by equal values being sorted according to the second expression, and so on.  Note: The sorting is case sensitive. | [optional] |
| **limit** | **Integer** | Number of results returned | [optional] |
| **offset** | **Integer** | Number of results skipped | [optional] |
| **with_total** | **Boolean** | Calculate total number of results | [optional] |
| **where** | [**Array&lt;String&gt;**](String.md) | If queries support ad-hoc filtering of resources through flexible predicates, they do so via the where query parameter that accepts a single (possibly compound) predicate to determine whether a specific resource representation should be included in the result.  The structure of predicates and the names of the fields follow the structure and naming of the fields in the documented response representation of the query results.  Examples of predicates:      // Compare a field&#39;s value to a given value     name &#x3D; \&quot;Peter\&quot;     age &lt; 42     age &gt; 42     age &lt;&#x3D; 42     age &gt;&#x3D; 42     age &lt;&gt; 42      // Combine any two conditional expressions in a logical conjunction / disjunction     name &#x3D; \&quot;Peter\&quot; and age &lt; 42     name &#x3D; \&quot;Peter\&quot; or age &lt; 42      // Negate any other conditional expression     not (name &#x3D; \&quot;Peter\&quot; and age &lt; 42)      // Check whether a field&#39;s value is or is not contained in     // a specified set of values.     age in (42, 43, 44)     age not in (42, 43, 44)      // Check whether an array contains all or any of a set of values     tags contains all (\&quot;a\&quot;, \&quot;b\&quot;, \&quot;c\&quot;)     tags contains any (\&quot;a\&quot;, \&quot;b\&quot;, \&quot;c\&quot;)      // Check whether an array is empty     tags is empty      // Check whether a field exists &amp; has a non-null value     name is defined     name is not defined      // Descend into nested objects     dog(age &lt; 7 and name &#x3D; \&quot;Beethoven\&quot;)      // Descend into nested arrays of objects     cities(zip &gt; 10000 and zip &lt; 20000)  A query endpoint usually restricts predicates to only be allowed on a specified subset of a resource representation&#39;s fields. The documentation of the endpoint will therefore list fields that can be used for constructing predicates.  If multiple predicates are specified via multiple where query parameters, the individual predicates are combined in a logical conjunction, just as if they had been specified in a single where query parameter and combined with and.  Note: The encoding of the predicates is UTF-8 and the predicate must be URL-encoded in the HTTP request. | [optional] |
| **_var___a_z_a_z0_9_** | [**Array&lt;String&gt;**](String.md) | Predicate parameter values | [optional] |

### Return type

[**CustomObjectPagedQueryResponse**](CustomObjectPagedQueryResponse.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## query_customer_groups

> <CustomerGroupPagedQueryResponse> query_customer_groups(project_key, opts)



Query customer-groups

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
opts = {
  expand: ['inner_example'], # Array<String> | 
  sort: ['inner_example'], # Array<String> | A query endpoint that supports sorting does so through the sort query parameter. The provided value must be a valid sort expression. The default sort direction is ASC. The allowed sort paths are typically listed on the specific query endpoints.  Here are some x-annotation-examples of sort expressions:      name desc     dog.age asc  If multiple sort expressions are specified via multiple sort parameters, they are combined into a composed sort where the results are first sorted by the first expression, followed by equal values being sorted according to the second expression, and so on.  Note: The sorting is case sensitive.
  limit: 56, # Integer | Number of results returned
  offset: 56, # Integer | Number of results skipped
  with_total: true, # Boolean | Calculate total number of results
  where: ['inner_example'], # Array<String> | If queries support ad-hoc filtering of resources through flexible predicates, they do so via the where query parameter that accepts a single (possibly compound) predicate to determine whether a specific resource representation should be included in the result.  The structure of predicates and the names of the fields follow the structure and naming of the fields in the documented response representation of the query results.  Examples of predicates:      // Compare a field's value to a given value     name = \"Peter\"     age < 42     age > 42     age <= 42     age >= 42     age <> 42      // Combine any two conditional expressions in a logical conjunction / disjunction     name = \"Peter\" and age < 42     name = \"Peter\" or age < 42      // Negate any other conditional expression     not (name = \"Peter\" and age < 42)      // Check whether a field's value is or is not contained in     // a specified set of values.     age in (42, 43, 44)     age not in (42, 43, 44)      // Check whether an array contains all or any of a set of values     tags contains all (\"a\", \"b\", \"c\")     tags contains any (\"a\", \"b\", \"c\")      // Check whether an array is empty     tags is empty      // Check whether a field exists & has a non-null value     name is defined     name is not defined      // Descend into nested objects     dog(age < 7 and name = \"Beethoven\")      // Descend into nested arrays of objects     cities(zip > 10000 and zip < 20000)  A query endpoint usually restricts predicates to only be allowed on a specified subset of a resource representation's fields. The documentation of the endpoint will therefore list fields that can be used for constructing predicates.  If multiple predicates are specified via multiple where query parameters, the individual predicates are combined in a logical conjunction, just as if they had been specified in a single where query parameter and combined with and.  Note: The encoding of the predicates is UTF-8 and the predicate must be URL-encoded in the HTTP request.
  _var___a_z_a_z0_9_: ['inner_example'] # Array<String> | Predicate parameter values
}

begin
  
  result = api_instance.query_customer_groups(project_key, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->query_customer_groups: #{e}"
end
```

#### Using the query_customer_groups_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CustomerGroupPagedQueryResponse>, Integer, Hash)> query_customer_groups_with_http_info(project_key, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.query_customer_groups_with_http_info(project_key, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CustomerGroupPagedQueryResponse>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->query_customer_groups_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |
| **sort** | [**Array&lt;String&gt;**](String.md) | A query endpoint that supports sorting does so through the sort query parameter. The provided value must be a valid sort expression. The default sort direction is ASC. The allowed sort paths are typically listed on the specific query endpoints.  Here are some x-annotation-examples of sort expressions:      name desc     dog.age asc  If multiple sort expressions are specified via multiple sort parameters, they are combined into a composed sort where the results are first sorted by the first expression, followed by equal values being sorted according to the second expression, and so on.  Note: The sorting is case sensitive. | [optional] |
| **limit** | **Integer** | Number of results returned | [optional] |
| **offset** | **Integer** | Number of results skipped | [optional] |
| **with_total** | **Boolean** | Calculate total number of results | [optional] |
| **where** | [**Array&lt;String&gt;**](String.md) | If queries support ad-hoc filtering of resources through flexible predicates, they do so via the where query parameter that accepts a single (possibly compound) predicate to determine whether a specific resource representation should be included in the result.  The structure of predicates and the names of the fields follow the structure and naming of the fields in the documented response representation of the query results.  Examples of predicates:      // Compare a field&#39;s value to a given value     name &#x3D; \&quot;Peter\&quot;     age &lt; 42     age &gt; 42     age &lt;&#x3D; 42     age &gt;&#x3D; 42     age &lt;&gt; 42      // Combine any two conditional expressions in a logical conjunction / disjunction     name &#x3D; \&quot;Peter\&quot; and age &lt; 42     name &#x3D; \&quot;Peter\&quot; or age &lt; 42      // Negate any other conditional expression     not (name &#x3D; \&quot;Peter\&quot; and age &lt; 42)      // Check whether a field&#39;s value is or is not contained in     // a specified set of values.     age in (42, 43, 44)     age not in (42, 43, 44)      // Check whether an array contains all or any of a set of values     tags contains all (\&quot;a\&quot;, \&quot;b\&quot;, \&quot;c\&quot;)     tags contains any (\&quot;a\&quot;, \&quot;b\&quot;, \&quot;c\&quot;)      // Check whether an array is empty     tags is empty      // Check whether a field exists &amp; has a non-null value     name is defined     name is not defined      // Descend into nested objects     dog(age &lt; 7 and name &#x3D; \&quot;Beethoven\&quot;)      // Descend into nested arrays of objects     cities(zip &gt; 10000 and zip &lt; 20000)  A query endpoint usually restricts predicates to only be allowed on a specified subset of a resource representation&#39;s fields. The documentation of the endpoint will therefore list fields that can be used for constructing predicates.  If multiple predicates are specified via multiple where query parameters, the individual predicates are combined in a logical conjunction, just as if they had been specified in a single where query parameter and combined with and.  Note: The encoding of the predicates is UTF-8 and the predicate must be URL-encoded in the HTTP request. | [optional] |
| **_var___a_z_a_z0_9_** | [**Array&lt;String&gt;**](String.md) | Predicate parameter values | [optional] |

### Return type

[**CustomerGroupPagedQueryResponse**](CustomerGroupPagedQueryResponse.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## query_customers

> <CustomerPagedQueryResponse> query_customers(project_key, opts)



Query customers

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
opts = {
  expand: ['inner_example'], # Array<String> | 
  sort: ['inner_example'], # Array<String> | A query endpoint that supports sorting does so through the sort query parameter. The provided value must be a valid sort expression. The default sort direction is ASC. The allowed sort paths are typically listed on the specific query endpoints.  Here are some x-annotation-examples of sort expressions:      name desc     dog.age asc  If multiple sort expressions are specified via multiple sort parameters, they are combined into a composed sort where the results are first sorted by the first expression, followed by equal values being sorted according to the second expression, and so on.  Note: The sorting is case sensitive.
  limit: 56, # Integer | Number of results returned
  offset: 56, # Integer | Number of results skipped
  with_total: true, # Boolean | Calculate total number of results
  where: ['inner_example'], # Array<String> | If queries support ad-hoc filtering of resources through flexible predicates, they do so via the where query parameter that accepts a single (possibly compound) predicate to determine whether a specific resource representation should be included in the result.  The structure of predicates and the names of the fields follow the structure and naming of the fields in the documented response representation of the query results.  Examples of predicates:      // Compare a field's value to a given value     name = \"Peter\"     age < 42     age > 42     age <= 42     age >= 42     age <> 42      // Combine any two conditional expressions in a logical conjunction / disjunction     name = \"Peter\" and age < 42     name = \"Peter\" or age < 42      // Negate any other conditional expression     not (name = \"Peter\" and age < 42)      // Check whether a field's value is or is not contained in     // a specified set of values.     age in (42, 43, 44)     age not in (42, 43, 44)      // Check whether an array contains all or any of a set of values     tags contains all (\"a\", \"b\", \"c\")     tags contains any (\"a\", \"b\", \"c\")      // Check whether an array is empty     tags is empty      // Check whether a field exists & has a non-null value     name is defined     name is not defined      // Descend into nested objects     dog(age < 7 and name = \"Beethoven\")      // Descend into nested arrays of objects     cities(zip > 10000 and zip < 20000)  A query endpoint usually restricts predicates to only be allowed on a specified subset of a resource representation's fields. The documentation of the endpoint will therefore list fields that can be used for constructing predicates.  If multiple predicates are specified via multiple where query parameters, the individual predicates are combined in a logical conjunction, just as if they had been specified in a single where query parameter and combined with and.  Note: The encoding of the predicates is UTF-8 and the predicate must be URL-encoded in the HTTP request.
  _var___a_z_a_z0_9_: ['inner_example'] # Array<String> | Predicate parameter values
}

begin
  
  result = api_instance.query_customers(project_key, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->query_customers: #{e}"
end
```

#### Using the query_customers_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CustomerPagedQueryResponse>, Integer, Hash)> query_customers_with_http_info(project_key, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.query_customers_with_http_info(project_key, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CustomerPagedQueryResponse>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->query_customers_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |
| **sort** | [**Array&lt;String&gt;**](String.md) | A query endpoint that supports sorting does so through the sort query parameter. The provided value must be a valid sort expression. The default sort direction is ASC. The allowed sort paths are typically listed on the specific query endpoints.  Here are some x-annotation-examples of sort expressions:      name desc     dog.age asc  If multiple sort expressions are specified via multiple sort parameters, they are combined into a composed sort where the results are first sorted by the first expression, followed by equal values being sorted according to the second expression, and so on.  Note: The sorting is case sensitive. | [optional] |
| **limit** | **Integer** | Number of results returned | [optional] |
| **offset** | **Integer** | Number of results skipped | [optional] |
| **with_total** | **Boolean** | Calculate total number of results | [optional] |
| **where** | [**Array&lt;String&gt;**](String.md) | If queries support ad-hoc filtering of resources through flexible predicates, they do so via the where query parameter that accepts a single (possibly compound) predicate to determine whether a specific resource representation should be included in the result.  The structure of predicates and the names of the fields follow the structure and naming of the fields in the documented response representation of the query results.  Examples of predicates:      // Compare a field&#39;s value to a given value     name &#x3D; \&quot;Peter\&quot;     age &lt; 42     age &gt; 42     age &lt;&#x3D; 42     age &gt;&#x3D; 42     age &lt;&gt; 42      // Combine any two conditional expressions in a logical conjunction / disjunction     name &#x3D; \&quot;Peter\&quot; and age &lt; 42     name &#x3D; \&quot;Peter\&quot; or age &lt; 42      // Negate any other conditional expression     not (name &#x3D; \&quot;Peter\&quot; and age &lt; 42)      // Check whether a field&#39;s value is or is not contained in     // a specified set of values.     age in (42, 43, 44)     age not in (42, 43, 44)      // Check whether an array contains all or any of a set of values     tags contains all (\&quot;a\&quot;, \&quot;b\&quot;, \&quot;c\&quot;)     tags contains any (\&quot;a\&quot;, \&quot;b\&quot;, \&quot;c\&quot;)      // Check whether an array is empty     tags is empty      // Check whether a field exists &amp; has a non-null value     name is defined     name is not defined      // Descend into nested objects     dog(age &lt; 7 and name &#x3D; \&quot;Beethoven\&quot;)      // Descend into nested arrays of objects     cities(zip &gt; 10000 and zip &lt; 20000)  A query endpoint usually restricts predicates to only be allowed on a specified subset of a resource representation&#39;s fields. The documentation of the endpoint will therefore list fields that can be used for constructing predicates.  If multiple predicates are specified via multiple where query parameters, the individual predicates are combined in a logical conjunction, just as if they had been specified in a single where query parameter and combined with and.  Note: The encoding of the predicates is UTF-8 and the predicate must be URL-encoded in the HTTP request. | [optional] |
| **_var___a_z_a_z0_9_** | [**Array&lt;String&gt;**](String.md) | Predicate parameter values | [optional] |

### Return type

[**CustomerPagedQueryResponse**](CustomerPagedQueryResponse.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## query_customers_in_store

> <CustomerPagedQueryResponse> query_customers_in_store(project_key, store_key, opts)



Query customers

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
store_key = 'store_key_example' # String | 
opts = {
  expand: ['inner_example'], # Array<String> | 
  sort: ['inner_example'], # Array<String> | A query endpoint that supports sorting does so through the sort query parameter. The provided value must be a valid sort expression. The default sort direction is ASC. The allowed sort paths are typically listed on the specific query endpoints.  Here are some x-annotation-examples of sort expressions:      name desc     dog.age asc  If multiple sort expressions are specified via multiple sort parameters, they are combined into a composed sort where the results are first sorted by the first expression, followed by equal values being sorted according to the second expression, and so on.  Note: The sorting is case sensitive.
  limit: 56, # Integer | Number of results returned
  offset: 56, # Integer | Number of results skipped
  with_total: true, # Boolean | Calculate total number of results
  where: ['inner_example'], # Array<String> | If queries support ad-hoc filtering of resources through flexible predicates, they do so via the where query parameter that accepts a single (possibly compound) predicate to determine whether a specific resource representation should be included in the result.  The structure of predicates and the names of the fields follow the structure and naming of the fields in the documented response representation of the query results.  Examples of predicates:      // Compare a field's value to a given value     name = \"Peter\"     age < 42     age > 42     age <= 42     age >= 42     age <> 42      // Combine any two conditional expressions in a logical conjunction / disjunction     name = \"Peter\" and age < 42     name = \"Peter\" or age < 42      // Negate any other conditional expression     not (name = \"Peter\" and age < 42)      // Check whether a field's value is or is not contained in     // a specified set of values.     age in (42, 43, 44)     age not in (42, 43, 44)      // Check whether an array contains all or any of a set of values     tags contains all (\"a\", \"b\", \"c\")     tags contains any (\"a\", \"b\", \"c\")      // Check whether an array is empty     tags is empty      // Check whether a field exists & has a non-null value     name is defined     name is not defined      // Descend into nested objects     dog(age < 7 and name = \"Beethoven\")      // Descend into nested arrays of objects     cities(zip > 10000 and zip < 20000)  A query endpoint usually restricts predicates to only be allowed on a specified subset of a resource representation's fields. The documentation of the endpoint will therefore list fields that can be used for constructing predicates.  If multiple predicates are specified via multiple where query parameters, the individual predicates are combined in a logical conjunction, just as if they had been specified in a single where query parameter and combined with and.  Note: The encoding of the predicates is UTF-8 and the predicate must be URL-encoded in the HTTP request.
  _var___a_z_a_z0_9_: ['inner_example'] # Array<String> | Predicate parameter values
}

begin
  
  result = api_instance.query_customers_in_store(project_key, store_key, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->query_customers_in_store: #{e}"
end
```

#### Using the query_customers_in_store_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CustomerPagedQueryResponse>, Integer, Hash)> query_customers_in_store_with_http_info(project_key, store_key, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.query_customers_in_store_with_http_info(project_key, store_key, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CustomerPagedQueryResponse>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->query_customers_in_store_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **store_key** | **String** |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |
| **sort** | [**Array&lt;String&gt;**](String.md) | A query endpoint that supports sorting does so through the sort query parameter. The provided value must be a valid sort expression. The default sort direction is ASC. The allowed sort paths are typically listed on the specific query endpoints.  Here are some x-annotation-examples of sort expressions:      name desc     dog.age asc  If multiple sort expressions are specified via multiple sort parameters, they are combined into a composed sort where the results are first sorted by the first expression, followed by equal values being sorted according to the second expression, and so on.  Note: The sorting is case sensitive. | [optional] |
| **limit** | **Integer** | Number of results returned | [optional] |
| **offset** | **Integer** | Number of results skipped | [optional] |
| **with_total** | **Boolean** | Calculate total number of results | [optional] |
| **where** | [**Array&lt;String&gt;**](String.md) | If queries support ad-hoc filtering of resources through flexible predicates, they do so via the where query parameter that accepts a single (possibly compound) predicate to determine whether a specific resource representation should be included in the result.  The structure of predicates and the names of the fields follow the structure and naming of the fields in the documented response representation of the query results.  Examples of predicates:      // Compare a field&#39;s value to a given value     name &#x3D; \&quot;Peter\&quot;     age &lt; 42     age &gt; 42     age &lt;&#x3D; 42     age &gt;&#x3D; 42     age &lt;&gt; 42      // Combine any two conditional expressions in a logical conjunction / disjunction     name &#x3D; \&quot;Peter\&quot; and age &lt; 42     name &#x3D; \&quot;Peter\&quot; or age &lt; 42      // Negate any other conditional expression     not (name &#x3D; \&quot;Peter\&quot; and age &lt; 42)      // Check whether a field&#39;s value is or is not contained in     // a specified set of values.     age in (42, 43, 44)     age not in (42, 43, 44)      // Check whether an array contains all or any of a set of values     tags contains all (\&quot;a\&quot;, \&quot;b\&quot;, \&quot;c\&quot;)     tags contains any (\&quot;a\&quot;, \&quot;b\&quot;, \&quot;c\&quot;)      // Check whether an array is empty     tags is empty      // Check whether a field exists &amp; has a non-null value     name is defined     name is not defined      // Descend into nested objects     dog(age &lt; 7 and name &#x3D; \&quot;Beethoven\&quot;)      // Descend into nested arrays of objects     cities(zip &gt; 10000 and zip &lt; 20000)  A query endpoint usually restricts predicates to only be allowed on a specified subset of a resource representation&#39;s fields. The documentation of the endpoint will therefore list fields that can be used for constructing predicates.  If multiple predicates are specified via multiple where query parameters, the individual predicates are combined in a logical conjunction, just as if they had been specified in a single where query parameter and combined with and.  Note: The encoding of the predicates is UTF-8 and the predicate must be URL-encoded in the HTTP request. | [optional] |
| **_var___a_z_a_z0_9_** | [**Array&lt;String&gt;**](String.md) | Predicate parameter values | [optional] |

### Return type

[**CustomerPagedQueryResponse**](CustomerPagedQueryResponse.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## query_discount_codes

> <DiscountCodePagedQueryResponse> query_discount_codes(project_key, opts)



Query discount-codes

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
opts = {
  expand: ['inner_example'], # Array<String> | 
  sort: ['inner_example'], # Array<String> | A query endpoint that supports sorting does so through the sort query parameter. The provided value must be a valid sort expression. The default sort direction is ASC. The allowed sort paths are typically listed on the specific query endpoints.  Here are some x-annotation-examples of sort expressions:      name desc     dog.age asc  If multiple sort expressions are specified via multiple sort parameters, they are combined into a composed sort where the results are first sorted by the first expression, followed by equal values being sorted according to the second expression, and so on.  Note: The sorting is case sensitive.
  limit: 56, # Integer | Number of results returned
  offset: 56, # Integer | Number of results skipped
  with_total: true, # Boolean | Calculate total number of results
  where: ['inner_example'], # Array<String> | If queries support ad-hoc filtering of resources through flexible predicates, they do so via the where query parameter that accepts a single (possibly compound) predicate to determine whether a specific resource representation should be included in the result.  The structure of predicates and the names of the fields follow the structure and naming of the fields in the documented response representation of the query results.  Examples of predicates:      // Compare a field's value to a given value     name = \"Peter\"     age < 42     age > 42     age <= 42     age >= 42     age <> 42      // Combine any two conditional expressions in a logical conjunction / disjunction     name = \"Peter\" and age < 42     name = \"Peter\" or age < 42      // Negate any other conditional expression     not (name = \"Peter\" and age < 42)      // Check whether a field's value is or is not contained in     // a specified set of values.     age in (42, 43, 44)     age not in (42, 43, 44)      // Check whether an array contains all or any of a set of values     tags contains all (\"a\", \"b\", \"c\")     tags contains any (\"a\", \"b\", \"c\")      // Check whether an array is empty     tags is empty      // Check whether a field exists & has a non-null value     name is defined     name is not defined      // Descend into nested objects     dog(age < 7 and name = \"Beethoven\")      // Descend into nested arrays of objects     cities(zip > 10000 and zip < 20000)  A query endpoint usually restricts predicates to only be allowed on a specified subset of a resource representation's fields. The documentation of the endpoint will therefore list fields that can be used for constructing predicates.  If multiple predicates are specified via multiple where query parameters, the individual predicates are combined in a logical conjunction, just as if they had been specified in a single where query parameter and combined with and.  Note: The encoding of the predicates is UTF-8 and the predicate must be URL-encoded in the HTTP request.
  _var___a_z_a_z0_9_: ['inner_example'] # Array<String> | Predicate parameter values
}

begin
  
  result = api_instance.query_discount_codes(project_key, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->query_discount_codes: #{e}"
end
```

#### Using the query_discount_codes_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DiscountCodePagedQueryResponse>, Integer, Hash)> query_discount_codes_with_http_info(project_key, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.query_discount_codes_with_http_info(project_key, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DiscountCodePagedQueryResponse>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->query_discount_codes_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |
| **sort** | [**Array&lt;String&gt;**](String.md) | A query endpoint that supports sorting does so through the sort query parameter. The provided value must be a valid sort expression. The default sort direction is ASC. The allowed sort paths are typically listed on the specific query endpoints.  Here are some x-annotation-examples of sort expressions:      name desc     dog.age asc  If multiple sort expressions are specified via multiple sort parameters, they are combined into a composed sort where the results are first sorted by the first expression, followed by equal values being sorted according to the second expression, and so on.  Note: The sorting is case sensitive. | [optional] |
| **limit** | **Integer** | Number of results returned | [optional] |
| **offset** | **Integer** | Number of results skipped | [optional] |
| **with_total** | **Boolean** | Calculate total number of results | [optional] |
| **where** | [**Array&lt;String&gt;**](String.md) | If queries support ad-hoc filtering of resources through flexible predicates, they do so via the where query parameter that accepts a single (possibly compound) predicate to determine whether a specific resource representation should be included in the result.  The structure of predicates and the names of the fields follow the structure and naming of the fields in the documented response representation of the query results.  Examples of predicates:      // Compare a field&#39;s value to a given value     name &#x3D; \&quot;Peter\&quot;     age &lt; 42     age &gt; 42     age &lt;&#x3D; 42     age &gt;&#x3D; 42     age &lt;&gt; 42      // Combine any two conditional expressions in a logical conjunction / disjunction     name &#x3D; \&quot;Peter\&quot; and age &lt; 42     name &#x3D; \&quot;Peter\&quot; or age &lt; 42      // Negate any other conditional expression     not (name &#x3D; \&quot;Peter\&quot; and age &lt; 42)      // Check whether a field&#39;s value is or is not contained in     // a specified set of values.     age in (42, 43, 44)     age not in (42, 43, 44)      // Check whether an array contains all or any of a set of values     tags contains all (\&quot;a\&quot;, \&quot;b\&quot;, \&quot;c\&quot;)     tags contains any (\&quot;a\&quot;, \&quot;b\&quot;, \&quot;c\&quot;)      // Check whether an array is empty     tags is empty      // Check whether a field exists &amp; has a non-null value     name is defined     name is not defined      // Descend into nested objects     dog(age &lt; 7 and name &#x3D; \&quot;Beethoven\&quot;)      // Descend into nested arrays of objects     cities(zip &gt; 10000 and zip &lt; 20000)  A query endpoint usually restricts predicates to only be allowed on a specified subset of a resource representation&#39;s fields. The documentation of the endpoint will therefore list fields that can be used for constructing predicates.  If multiple predicates are specified via multiple where query parameters, the individual predicates are combined in a logical conjunction, just as if they had been specified in a single where query parameter and combined with and.  Note: The encoding of the predicates is UTF-8 and the predicate must be URL-encoded in the HTTP request. | [optional] |
| **_var___a_z_a_z0_9_** | [**Array&lt;String&gt;**](String.md) | Predicate parameter values | [optional] |

### Return type

[**DiscountCodePagedQueryResponse**](DiscountCodePagedQueryResponse.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## query_edits

> <OrderEditPagedQueryResponse> query_edits(project_key, opts)



Query edits

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
opts = {
  expand: ['inner_example'], # Array<String> | 
  sort: ['inner_example'], # Array<String> | A query endpoint that supports sorting does so through the sort query parameter. The provided value must be a valid sort expression. The default sort direction is ASC. The allowed sort paths are typically listed on the specific query endpoints.  Here are some x-annotation-examples of sort expressions:      name desc     dog.age asc  If multiple sort expressions are specified via multiple sort parameters, they are combined into a composed sort where the results are first sorted by the first expression, followed by equal values being sorted according to the second expression, and so on.  Note: The sorting is case sensitive.
  limit: 56, # Integer | Number of results returned
  offset: 56, # Integer | Number of results skipped
  with_total: true, # Boolean | Calculate total number of results
  where: ['inner_example'], # Array<String> | If queries support ad-hoc filtering of resources through flexible predicates, they do so via the where query parameter that accepts a single (possibly compound) predicate to determine whether a specific resource representation should be included in the result.  The structure of predicates and the names of the fields follow the structure and naming of the fields in the documented response representation of the query results.  Examples of predicates:      // Compare a field's value to a given value     name = \"Peter\"     age < 42     age > 42     age <= 42     age >= 42     age <> 42      // Combine any two conditional expressions in a logical conjunction / disjunction     name = \"Peter\" and age < 42     name = \"Peter\" or age < 42      // Negate any other conditional expression     not (name = \"Peter\" and age < 42)      // Check whether a field's value is or is not contained in     // a specified set of values.     age in (42, 43, 44)     age not in (42, 43, 44)      // Check whether an array contains all or any of a set of values     tags contains all (\"a\", \"b\", \"c\")     tags contains any (\"a\", \"b\", \"c\")      // Check whether an array is empty     tags is empty      // Check whether a field exists & has a non-null value     name is defined     name is not defined      // Descend into nested objects     dog(age < 7 and name = \"Beethoven\")      // Descend into nested arrays of objects     cities(zip > 10000 and zip < 20000)  A query endpoint usually restricts predicates to only be allowed on a specified subset of a resource representation's fields. The documentation of the endpoint will therefore list fields that can be used for constructing predicates.  If multiple predicates are specified via multiple where query parameters, the individual predicates are combined in a logical conjunction, just as if they had been specified in a single where query parameter and combined with and.  Note: The encoding of the predicates is UTF-8 and the predicate must be URL-encoded in the HTTP request.
  _var___a_z_a_z0_9_: ['inner_example'] # Array<String> | Predicate parameter values
}

begin
  
  result = api_instance.query_edits(project_key, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->query_edits: #{e}"
end
```

#### Using the query_edits_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OrderEditPagedQueryResponse>, Integer, Hash)> query_edits_with_http_info(project_key, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.query_edits_with_http_info(project_key, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OrderEditPagedQueryResponse>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->query_edits_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |
| **sort** | [**Array&lt;String&gt;**](String.md) | A query endpoint that supports sorting does so through the sort query parameter. The provided value must be a valid sort expression. The default sort direction is ASC. The allowed sort paths are typically listed on the specific query endpoints.  Here are some x-annotation-examples of sort expressions:      name desc     dog.age asc  If multiple sort expressions are specified via multiple sort parameters, they are combined into a composed sort where the results are first sorted by the first expression, followed by equal values being sorted according to the second expression, and so on.  Note: The sorting is case sensitive. | [optional] |
| **limit** | **Integer** | Number of results returned | [optional] |
| **offset** | **Integer** | Number of results skipped | [optional] |
| **with_total** | **Boolean** | Calculate total number of results | [optional] |
| **where** | [**Array&lt;String&gt;**](String.md) | If queries support ad-hoc filtering of resources through flexible predicates, they do so via the where query parameter that accepts a single (possibly compound) predicate to determine whether a specific resource representation should be included in the result.  The structure of predicates and the names of the fields follow the structure and naming of the fields in the documented response representation of the query results.  Examples of predicates:      // Compare a field&#39;s value to a given value     name &#x3D; \&quot;Peter\&quot;     age &lt; 42     age &gt; 42     age &lt;&#x3D; 42     age &gt;&#x3D; 42     age &lt;&gt; 42      // Combine any two conditional expressions in a logical conjunction / disjunction     name &#x3D; \&quot;Peter\&quot; and age &lt; 42     name &#x3D; \&quot;Peter\&quot; or age &lt; 42      // Negate any other conditional expression     not (name &#x3D; \&quot;Peter\&quot; and age &lt; 42)      // Check whether a field&#39;s value is or is not contained in     // a specified set of values.     age in (42, 43, 44)     age not in (42, 43, 44)      // Check whether an array contains all or any of a set of values     tags contains all (\&quot;a\&quot;, \&quot;b\&quot;, \&quot;c\&quot;)     tags contains any (\&quot;a\&quot;, \&quot;b\&quot;, \&quot;c\&quot;)      // Check whether an array is empty     tags is empty      // Check whether a field exists &amp; has a non-null value     name is defined     name is not defined      // Descend into nested objects     dog(age &lt; 7 and name &#x3D; \&quot;Beethoven\&quot;)      // Descend into nested arrays of objects     cities(zip &gt; 10000 and zip &lt; 20000)  A query endpoint usually restricts predicates to only be allowed on a specified subset of a resource representation&#39;s fields. The documentation of the endpoint will therefore list fields that can be used for constructing predicates.  If multiple predicates are specified via multiple where query parameters, the individual predicates are combined in a logical conjunction, just as if they had been specified in a single where query parameter and combined with and.  Note: The encoding of the predicates is UTF-8 and the predicate must be URL-encoded in the HTTP request. | [optional] |
| **_var___a_z_a_z0_9_** | [**Array&lt;String&gt;**](String.md) | Predicate parameter values | [optional] |

### Return type

[**OrderEditPagedQueryResponse**](OrderEditPagedQueryResponse.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## query_extensions

> <ExtensionPagedQueryResponse> query_extensions(project_key, opts)



Query extensions

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
opts = {
  expand: ['inner_example'], # Array<String> | 
  sort: ['inner_example'], # Array<String> | A query endpoint that supports sorting does so through the sort query parameter. The provided value must be a valid sort expression. The default sort direction is ASC. The allowed sort paths are typically listed on the specific query endpoints.  Here are some x-annotation-examples of sort expressions:      name desc     dog.age asc  If multiple sort expressions are specified via multiple sort parameters, they are combined into a composed sort where the results are first sorted by the first expression, followed by equal values being sorted according to the second expression, and so on.  Note: The sorting is case sensitive.
  limit: 56, # Integer | Number of results returned
  offset: 56, # Integer | Number of results skipped
  with_total: true, # Boolean | Calculate total number of results
  where: ['inner_example'], # Array<String> | If queries support ad-hoc filtering of resources through flexible predicates, they do so via the where query parameter that accepts a single (possibly compound) predicate to determine whether a specific resource representation should be included in the result.  The structure of predicates and the names of the fields follow the structure and naming of the fields in the documented response representation of the query results.  Examples of predicates:      // Compare a field's value to a given value     name = \"Peter\"     age < 42     age > 42     age <= 42     age >= 42     age <> 42      // Combine any two conditional expressions in a logical conjunction / disjunction     name = \"Peter\" and age < 42     name = \"Peter\" or age < 42      // Negate any other conditional expression     not (name = \"Peter\" and age < 42)      // Check whether a field's value is or is not contained in     // a specified set of values.     age in (42, 43, 44)     age not in (42, 43, 44)      // Check whether an array contains all or any of a set of values     tags contains all (\"a\", \"b\", \"c\")     tags contains any (\"a\", \"b\", \"c\")      // Check whether an array is empty     tags is empty      // Check whether a field exists & has a non-null value     name is defined     name is not defined      // Descend into nested objects     dog(age < 7 and name = \"Beethoven\")      // Descend into nested arrays of objects     cities(zip > 10000 and zip < 20000)  A query endpoint usually restricts predicates to only be allowed on a specified subset of a resource representation's fields. The documentation of the endpoint will therefore list fields that can be used for constructing predicates.  If multiple predicates are specified via multiple where query parameters, the individual predicates are combined in a logical conjunction, just as if they had been specified in a single where query parameter and combined with and.  Note: The encoding of the predicates is UTF-8 and the predicate must be URL-encoded in the HTTP request.
  _var___a_z_a_z0_9_: ['inner_example'] # Array<String> | Predicate parameter values
}

begin
  
  result = api_instance.query_extensions(project_key, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->query_extensions: #{e}"
end
```

#### Using the query_extensions_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ExtensionPagedQueryResponse>, Integer, Hash)> query_extensions_with_http_info(project_key, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.query_extensions_with_http_info(project_key, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ExtensionPagedQueryResponse>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->query_extensions_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |
| **sort** | [**Array&lt;String&gt;**](String.md) | A query endpoint that supports sorting does so through the sort query parameter. The provided value must be a valid sort expression. The default sort direction is ASC. The allowed sort paths are typically listed on the specific query endpoints.  Here are some x-annotation-examples of sort expressions:      name desc     dog.age asc  If multiple sort expressions are specified via multiple sort parameters, they are combined into a composed sort where the results are first sorted by the first expression, followed by equal values being sorted according to the second expression, and so on.  Note: The sorting is case sensitive. | [optional] |
| **limit** | **Integer** | Number of results returned | [optional] |
| **offset** | **Integer** | Number of results skipped | [optional] |
| **with_total** | **Boolean** | Calculate total number of results | [optional] |
| **where** | [**Array&lt;String&gt;**](String.md) | If queries support ad-hoc filtering of resources through flexible predicates, they do so via the where query parameter that accepts a single (possibly compound) predicate to determine whether a specific resource representation should be included in the result.  The structure of predicates and the names of the fields follow the structure and naming of the fields in the documented response representation of the query results.  Examples of predicates:      // Compare a field&#39;s value to a given value     name &#x3D; \&quot;Peter\&quot;     age &lt; 42     age &gt; 42     age &lt;&#x3D; 42     age &gt;&#x3D; 42     age &lt;&gt; 42      // Combine any two conditional expressions in a logical conjunction / disjunction     name &#x3D; \&quot;Peter\&quot; and age &lt; 42     name &#x3D; \&quot;Peter\&quot; or age &lt; 42      // Negate any other conditional expression     not (name &#x3D; \&quot;Peter\&quot; and age &lt; 42)      // Check whether a field&#39;s value is or is not contained in     // a specified set of values.     age in (42, 43, 44)     age not in (42, 43, 44)      // Check whether an array contains all or any of a set of values     tags contains all (\&quot;a\&quot;, \&quot;b\&quot;, \&quot;c\&quot;)     tags contains any (\&quot;a\&quot;, \&quot;b\&quot;, \&quot;c\&quot;)      // Check whether an array is empty     tags is empty      // Check whether a field exists &amp; has a non-null value     name is defined     name is not defined      // Descend into nested objects     dog(age &lt; 7 and name &#x3D; \&quot;Beethoven\&quot;)      // Descend into nested arrays of objects     cities(zip &gt; 10000 and zip &lt; 20000)  A query endpoint usually restricts predicates to only be allowed on a specified subset of a resource representation&#39;s fields. The documentation of the endpoint will therefore list fields that can be used for constructing predicates.  If multiple predicates are specified via multiple where query parameters, the individual predicates are combined in a logical conjunction, just as if they had been specified in a single where query parameter and combined with and.  Note: The encoding of the predicates is UTF-8 and the predicate must be URL-encoded in the HTTP request. | [optional] |
| **_var___a_z_a_z0_9_** | [**Array&lt;String&gt;**](String.md) | Predicate parameter values | [optional] |

### Return type

[**ExtensionPagedQueryResponse**](ExtensionPagedQueryResponse.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## query_inventory

> <InventoryPagedQueryResponse> query_inventory(project_key, opts)



Query inventory

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
opts = {
  expand: ['inner_example'], # Array<String> | 
  sort: ['inner_example'], # Array<String> | A query endpoint that supports sorting does so through the sort query parameter. The provided value must be a valid sort expression. The default sort direction is ASC. The allowed sort paths are typically listed on the specific query endpoints.  Here are some x-annotation-examples of sort expressions:      name desc     dog.age asc  If multiple sort expressions are specified via multiple sort parameters, they are combined into a composed sort where the results are first sorted by the first expression, followed by equal values being sorted according to the second expression, and so on.  Note: The sorting is case sensitive.
  limit: 56, # Integer | Number of results returned
  offset: 56, # Integer | Number of results skipped
  with_total: true, # Boolean | Calculate total number of results
  where: ['inner_example'], # Array<String> | If queries support ad-hoc filtering of resources through flexible predicates, they do so via the where query parameter that accepts a single (possibly compound) predicate to determine whether a specific resource representation should be included in the result.  The structure of predicates and the names of the fields follow the structure and naming of the fields in the documented response representation of the query results.  Examples of predicates:      // Compare a field's value to a given value     name = \"Peter\"     age < 42     age > 42     age <= 42     age >= 42     age <> 42      // Combine any two conditional expressions in a logical conjunction / disjunction     name = \"Peter\" and age < 42     name = \"Peter\" or age < 42      // Negate any other conditional expression     not (name = \"Peter\" and age < 42)      // Check whether a field's value is or is not contained in     // a specified set of values.     age in (42, 43, 44)     age not in (42, 43, 44)      // Check whether an array contains all or any of a set of values     tags contains all (\"a\", \"b\", \"c\")     tags contains any (\"a\", \"b\", \"c\")      // Check whether an array is empty     tags is empty      // Check whether a field exists & has a non-null value     name is defined     name is not defined      // Descend into nested objects     dog(age < 7 and name = \"Beethoven\")      // Descend into nested arrays of objects     cities(zip > 10000 and zip < 20000)  A query endpoint usually restricts predicates to only be allowed on a specified subset of a resource representation's fields. The documentation of the endpoint will therefore list fields that can be used for constructing predicates.  If multiple predicates are specified via multiple where query parameters, the individual predicates are combined in a logical conjunction, just as if they had been specified in a single where query parameter and combined with and.  Note: The encoding of the predicates is UTF-8 and the predicate must be URL-encoded in the HTTP request.
  _var___a_z_a_z0_9_: ['inner_example'] # Array<String> | Predicate parameter values
}

begin
  
  result = api_instance.query_inventory(project_key, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->query_inventory: #{e}"
end
```

#### Using the query_inventory_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<InventoryPagedQueryResponse>, Integer, Hash)> query_inventory_with_http_info(project_key, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.query_inventory_with_http_info(project_key, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <InventoryPagedQueryResponse>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->query_inventory_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |
| **sort** | [**Array&lt;String&gt;**](String.md) | A query endpoint that supports sorting does so through the sort query parameter. The provided value must be a valid sort expression. The default sort direction is ASC. The allowed sort paths are typically listed on the specific query endpoints.  Here are some x-annotation-examples of sort expressions:      name desc     dog.age asc  If multiple sort expressions are specified via multiple sort parameters, they are combined into a composed sort where the results are first sorted by the first expression, followed by equal values being sorted according to the second expression, and so on.  Note: The sorting is case sensitive. | [optional] |
| **limit** | **Integer** | Number of results returned | [optional] |
| **offset** | **Integer** | Number of results skipped | [optional] |
| **with_total** | **Boolean** | Calculate total number of results | [optional] |
| **where** | [**Array&lt;String&gt;**](String.md) | If queries support ad-hoc filtering of resources through flexible predicates, they do so via the where query parameter that accepts a single (possibly compound) predicate to determine whether a specific resource representation should be included in the result.  The structure of predicates and the names of the fields follow the structure and naming of the fields in the documented response representation of the query results.  Examples of predicates:      // Compare a field&#39;s value to a given value     name &#x3D; \&quot;Peter\&quot;     age &lt; 42     age &gt; 42     age &lt;&#x3D; 42     age &gt;&#x3D; 42     age &lt;&gt; 42      // Combine any two conditional expressions in a logical conjunction / disjunction     name &#x3D; \&quot;Peter\&quot; and age &lt; 42     name &#x3D; \&quot;Peter\&quot; or age &lt; 42      // Negate any other conditional expression     not (name &#x3D; \&quot;Peter\&quot; and age &lt; 42)      // Check whether a field&#39;s value is or is not contained in     // a specified set of values.     age in (42, 43, 44)     age not in (42, 43, 44)      // Check whether an array contains all or any of a set of values     tags contains all (\&quot;a\&quot;, \&quot;b\&quot;, \&quot;c\&quot;)     tags contains any (\&quot;a\&quot;, \&quot;b\&quot;, \&quot;c\&quot;)      // Check whether an array is empty     tags is empty      // Check whether a field exists &amp; has a non-null value     name is defined     name is not defined      // Descend into nested objects     dog(age &lt; 7 and name &#x3D; \&quot;Beethoven\&quot;)      // Descend into nested arrays of objects     cities(zip &gt; 10000 and zip &lt; 20000)  A query endpoint usually restricts predicates to only be allowed on a specified subset of a resource representation&#39;s fields. The documentation of the endpoint will therefore list fields that can be used for constructing predicates.  If multiple predicates are specified via multiple where query parameters, the individual predicates are combined in a logical conjunction, just as if they had been specified in a single where query parameter and combined with and.  Note: The encoding of the predicates is UTF-8 and the predicate must be URL-encoded in the HTTP request. | [optional] |
| **_var___a_z_a_z0_9_** | [**Array&lt;String&gt;**](String.md) | Predicate parameter values | [optional] |

### Return type

[**InventoryPagedQueryResponse**](InventoryPagedQueryResponse.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## query_messages

> <MessagePagedQueryResponse> query_messages(project_key, opts)



Query messages

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
opts = {
  expand: ['inner_example'], # Array<String> | 
  sort: ['inner_example'], # Array<String> | A query endpoint that supports sorting does so through the sort query parameter. The provided value must be a valid sort expression. The default sort direction is ASC. The allowed sort paths are typically listed on the specific query endpoints.  Here are some x-annotation-examples of sort expressions:      name desc     dog.age asc  If multiple sort expressions are specified via multiple sort parameters, they are combined into a composed sort where the results are first sorted by the first expression, followed by equal values being sorted according to the second expression, and so on.  Note: The sorting is case sensitive.
  limit: 56, # Integer | Number of results returned
  offset: 56, # Integer | Number of results skipped
  with_total: true, # Boolean | Calculate total number of results
  where: ['inner_example'], # Array<String> | If queries support ad-hoc filtering of resources through flexible predicates, they do so via the where query parameter that accepts a single (possibly compound) predicate to determine whether a specific resource representation should be included in the result.  The structure of predicates and the names of the fields follow the structure and naming of the fields in the documented response representation of the query results.  Examples of predicates:      // Compare a field's value to a given value     name = \"Peter\"     age < 42     age > 42     age <= 42     age >= 42     age <> 42      // Combine any two conditional expressions in a logical conjunction / disjunction     name = \"Peter\" and age < 42     name = \"Peter\" or age < 42      // Negate any other conditional expression     not (name = \"Peter\" and age < 42)      // Check whether a field's value is or is not contained in     // a specified set of values.     age in (42, 43, 44)     age not in (42, 43, 44)      // Check whether an array contains all or any of a set of values     tags contains all (\"a\", \"b\", \"c\")     tags contains any (\"a\", \"b\", \"c\")      // Check whether an array is empty     tags is empty      // Check whether a field exists & has a non-null value     name is defined     name is not defined      // Descend into nested objects     dog(age < 7 and name = \"Beethoven\")      // Descend into nested arrays of objects     cities(zip > 10000 and zip < 20000)  A query endpoint usually restricts predicates to only be allowed on a specified subset of a resource representation's fields. The documentation of the endpoint will therefore list fields that can be used for constructing predicates.  If multiple predicates are specified via multiple where query parameters, the individual predicates are combined in a logical conjunction, just as if they had been specified in a single where query parameter and combined with and.  Note: The encoding of the predicates is UTF-8 and the predicate must be URL-encoded in the HTTP request.
  _var___a_z_a_z0_9_: ['inner_example'] # Array<String> | Predicate parameter values
}

begin
  
  result = api_instance.query_messages(project_key, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->query_messages: #{e}"
end
```

#### Using the query_messages_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MessagePagedQueryResponse>, Integer, Hash)> query_messages_with_http_info(project_key, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.query_messages_with_http_info(project_key, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MessagePagedQueryResponse>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->query_messages_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |
| **sort** | [**Array&lt;String&gt;**](String.md) | A query endpoint that supports sorting does so through the sort query parameter. The provided value must be a valid sort expression. The default sort direction is ASC. The allowed sort paths are typically listed on the specific query endpoints.  Here are some x-annotation-examples of sort expressions:      name desc     dog.age asc  If multiple sort expressions are specified via multiple sort parameters, they are combined into a composed sort where the results are first sorted by the first expression, followed by equal values being sorted according to the second expression, and so on.  Note: The sorting is case sensitive. | [optional] |
| **limit** | **Integer** | Number of results returned | [optional] |
| **offset** | **Integer** | Number of results skipped | [optional] |
| **with_total** | **Boolean** | Calculate total number of results | [optional] |
| **where** | [**Array&lt;String&gt;**](String.md) | If queries support ad-hoc filtering of resources through flexible predicates, they do so via the where query parameter that accepts a single (possibly compound) predicate to determine whether a specific resource representation should be included in the result.  The structure of predicates and the names of the fields follow the structure and naming of the fields in the documented response representation of the query results.  Examples of predicates:      // Compare a field&#39;s value to a given value     name &#x3D; \&quot;Peter\&quot;     age &lt; 42     age &gt; 42     age &lt;&#x3D; 42     age &gt;&#x3D; 42     age &lt;&gt; 42      // Combine any two conditional expressions in a logical conjunction / disjunction     name &#x3D; \&quot;Peter\&quot; and age &lt; 42     name &#x3D; \&quot;Peter\&quot; or age &lt; 42      // Negate any other conditional expression     not (name &#x3D; \&quot;Peter\&quot; and age &lt; 42)      // Check whether a field&#39;s value is or is not contained in     // a specified set of values.     age in (42, 43, 44)     age not in (42, 43, 44)      // Check whether an array contains all or any of a set of values     tags contains all (\&quot;a\&quot;, \&quot;b\&quot;, \&quot;c\&quot;)     tags contains any (\&quot;a\&quot;, \&quot;b\&quot;, \&quot;c\&quot;)      // Check whether an array is empty     tags is empty      // Check whether a field exists &amp; has a non-null value     name is defined     name is not defined      // Descend into nested objects     dog(age &lt; 7 and name &#x3D; \&quot;Beethoven\&quot;)      // Descend into nested arrays of objects     cities(zip &gt; 10000 and zip &lt; 20000)  A query endpoint usually restricts predicates to only be allowed on a specified subset of a resource representation&#39;s fields. The documentation of the endpoint will therefore list fields that can be used for constructing predicates.  If multiple predicates are specified via multiple where query parameters, the individual predicates are combined in a logical conjunction, just as if they had been specified in a single where query parameter and combined with and.  Note: The encoding of the predicates is UTF-8 and the predicate must be URL-encoded in the HTTP request. | [optional] |
| **_var___a_z_a_z0_9_** | [**Array&lt;String&gt;**](String.md) | Predicate parameter values | [optional] |

### Return type

[**MessagePagedQueryResponse**](MessagePagedQueryResponse.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## query_my_carts

> <CartPagedQueryResponse> query_my_carts(project_key, opts)



Query carts

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
opts = {
  expand: ['inner_example'], # Array<String> | 
  sort: ['inner_example'], # Array<String> | A query endpoint that supports sorting does so through the sort query parameter. The provided value must be a valid sort expression. The default sort direction is ASC. The allowed sort paths are typically listed on the specific query endpoints.  Here are some x-annotation-examples of sort expressions:      name desc     dog.age asc  If multiple sort expressions are specified via multiple sort parameters, they are combined into a composed sort where the results are first sorted by the first expression, followed by equal values being sorted according to the second expression, and so on.  Note: The sorting is case sensitive.
  limit: 56, # Integer | Number of results returned
  offset: 56, # Integer | Number of results skipped
  with_total: true, # Boolean | Calculate total number of results
  where: ['inner_example'], # Array<String> | If queries support ad-hoc filtering of resources through flexible predicates, they do so via the where query parameter that accepts a single (possibly compound) predicate to determine whether a specific resource representation should be included in the result.  The structure of predicates and the names of the fields follow the structure and naming of the fields in the documented response representation of the query results.  Examples of predicates:      // Compare a field's value to a given value     name = \"Peter\"     age < 42     age > 42     age <= 42     age >= 42     age <> 42      // Combine any two conditional expressions in a logical conjunction / disjunction     name = \"Peter\" and age < 42     name = \"Peter\" or age < 42      // Negate any other conditional expression     not (name = \"Peter\" and age < 42)      // Check whether a field's value is or is not contained in     // a specified set of values.     age in (42, 43, 44)     age not in (42, 43, 44)      // Check whether an array contains all or any of a set of values     tags contains all (\"a\", \"b\", \"c\")     tags contains any (\"a\", \"b\", \"c\")      // Check whether an array is empty     tags is empty      // Check whether a field exists & has a non-null value     name is defined     name is not defined      // Descend into nested objects     dog(age < 7 and name = \"Beethoven\")      // Descend into nested arrays of objects     cities(zip > 10000 and zip < 20000)  A query endpoint usually restricts predicates to only be allowed on a specified subset of a resource representation's fields. The documentation of the endpoint will therefore list fields that can be used for constructing predicates.  If multiple predicates are specified via multiple where query parameters, the individual predicates are combined in a logical conjunction, just as if they had been specified in a single where query parameter and combined with and.  Note: The encoding of the predicates is UTF-8 and the predicate must be URL-encoded in the HTTP request.
  _var___a_z_a_z0_9_: ['inner_example'] # Array<String> | Predicate parameter values
}

begin
  
  result = api_instance.query_my_carts(project_key, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->query_my_carts: #{e}"
end
```

#### Using the query_my_carts_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CartPagedQueryResponse>, Integer, Hash)> query_my_carts_with_http_info(project_key, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.query_my_carts_with_http_info(project_key, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CartPagedQueryResponse>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->query_my_carts_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |
| **sort** | [**Array&lt;String&gt;**](String.md) | A query endpoint that supports sorting does so through the sort query parameter. The provided value must be a valid sort expression. The default sort direction is ASC. The allowed sort paths are typically listed on the specific query endpoints.  Here are some x-annotation-examples of sort expressions:      name desc     dog.age asc  If multiple sort expressions are specified via multiple sort parameters, they are combined into a composed sort where the results are first sorted by the first expression, followed by equal values being sorted according to the second expression, and so on.  Note: The sorting is case sensitive. | [optional] |
| **limit** | **Integer** | Number of results returned | [optional] |
| **offset** | **Integer** | Number of results skipped | [optional] |
| **with_total** | **Boolean** | Calculate total number of results | [optional] |
| **where** | [**Array&lt;String&gt;**](String.md) | If queries support ad-hoc filtering of resources through flexible predicates, they do so via the where query parameter that accepts a single (possibly compound) predicate to determine whether a specific resource representation should be included in the result.  The structure of predicates and the names of the fields follow the structure and naming of the fields in the documented response representation of the query results.  Examples of predicates:      // Compare a field&#39;s value to a given value     name &#x3D; \&quot;Peter\&quot;     age &lt; 42     age &gt; 42     age &lt;&#x3D; 42     age &gt;&#x3D; 42     age &lt;&gt; 42      // Combine any two conditional expressions in a logical conjunction / disjunction     name &#x3D; \&quot;Peter\&quot; and age &lt; 42     name &#x3D; \&quot;Peter\&quot; or age &lt; 42      // Negate any other conditional expression     not (name &#x3D; \&quot;Peter\&quot; and age &lt; 42)      // Check whether a field&#39;s value is or is not contained in     // a specified set of values.     age in (42, 43, 44)     age not in (42, 43, 44)      // Check whether an array contains all or any of a set of values     tags contains all (\&quot;a\&quot;, \&quot;b\&quot;, \&quot;c\&quot;)     tags contains any (\&quot;a\&quot;, \&quot;b\&quot;, \&quot;c\&quot;)      // Check whether an array is empty     tags is empty      // Check whether a field exists &amp; has a non-null value     name is defined     name is not defined      // Descend into nested objects     dog(age &lt; 7 and name &#x3D; \&quot;Beethoven\&quot;)      // Descend into nested arrays of objects     cities(zip &gt; 10000 and zip &lt; 20000)  A query endpoint usually restricts predicates to only be allowed on a specified subset of a resource representation&#39;s fields. The documentation of the endpoint will therefore list fields that can be used for constructing predicates.  If multiple predicates are specified via multiple where query parameters, the individual predicates are combined in a logical conjunction, just as if they had been specified in a single where query parameter and combined with and.  Note: The encoding of the predicates is UTF-8 and the predicate must be URL-encoded in the HTTP request. | [optional] |
| **_var___a_z_a_z0_9_** | [**Array&lt;String&gt;**](String.md) | Predicate parameter values | [optional] |

### Return type

[**CartPagedQueryResponse**](CartPagedQueryResponse.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## query_my_carts_in_store

> <CartPagedQueryResponse> query_my_carts_in_store(project_key, store_key, opts)



Query carts

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
store_key = 'store_key_example' # String | 
opts = {
  expand: ['inner_example'], # Array<String> | 
  sort: ['inner_example'], # Array<String> | A query endpoint that supports sorting does so through the sort query parameter. The provided value must be a valid sort expression. The default sort direction is ASC. The allowed sort paths are typically listed on the specific query endpoints.  Here are some x-annotation-examples of sort expressions:      name desc     dog.age asc  If multiple sort expressions are specified via multiple sort parameters, they are combined into a composed sort where the results are first sorted by the first expression, followed by equal values being sorted according to the second expression, and so on.  Note: The sorting is case sensitive.
  limit: 56, # Integer | Number of results returned
  offset: 56, # Integer | Number of results skipped
  with_total: true, # Boolean | Calculate total number of results
  where: ['inner_example'], # Array<String> | If queries support ad-hoc filtering of resources through flexible predicates, they do so via the where query parameter that accepts a single (possibly compound) predicate to determine whether a specific resource representation should be included in the result.  The structure of predicates and the names of the fields follow the structure and naming of the fields in the documented response representation of the query results.  Examples of predicates:      // Compare a field's value to a given value     name = \"Peter\"     age < 42     age > 42     age <= 42     age >= 42     age <> 42      // Combine any two conditional expressions in a logical conjunction / disjunction     name = \"Peter\" and age < 42     name = \"Peter\" or age < 42      // Negate any other conditional expression     not (name = \"Peter\" and age < 42)      // Check whether a field's value is or is not contained in     // a specified set of values.     age in (42, 43, 44)     age not in (42, 43, 44)      // Check whether an array contains all or any of a set of values     tags contains all (\"a\", \"b\", \"c\")     tags contains any (\"a\", \"b\", \"c\")      // Check whether an array is empty     tags is empty      // Check whether a field exists & has a non-null value     name is defined     name is not defined      // Descend into nested objects     dog(age < 7 and name = \"Beethoven\")      // Descend into nested arrays of objects     cities(zip > 10000 and zip < 20000)  A query endpoint usually restricts predicates to only be allowed on a specified subset of a resource representation's fields. The documentation of the endpoint will therefore list fields that can be used for constructing predicates.  If multiple predicates are specified via multiple where query parameters, the individual predicates are combined in a logical conjunction, just as if they had been specified in a single where query parameter and combined with and.  Note: The encoding of the predicates is UTF-8 and the predicate must be URL-encoded in the HTTP request.
  _var___a_z_a_z0_9_: ['inner_example'] # Array<String> | Predicate parameter values
}

begin
  
  result = api_instance.query_my_carts_in_store(project_key, store_key, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->query_my_carts_in_store: #{e}"
end
```

#### Using the query_my_carts_in_store_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CartPagedQueryResponse>, Integer, Hash)> query_my_carts_in_store_with_http_info(project_key, store_key, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.query_my_carts_in_store_with_http_info(project_key, store_key, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CartPagedQueryResponse>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->query_my_carts_in_store_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **store_key** | **String** |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |
| **sort** | [**Array&lt;String&gt;**](String.md) | A query endpoint that supports sorting does so through the sort query parameter. The provided value must be a valid sort expression. The default sort direction is ASC. The allowed sort paths are typically listed on the specific query endpoints.  Here are some x-annotation-examples of sort expressions:      name desc     dog.age asc  If multiple sort expressions are specified via multiple sort parameters, they are combined into a composed sort where the results are first sorted by the first expression, followed by equal values being sorted according to the second expression, and so on.  Note: The sorting is case sensitive. | [optional] |
| **limit** | **Integer** | Number of results returned | [optional] |
| **offset** | **Integer** | Number of results skipped | [optional] |
| **with_total** | **Boolean** | Calculate total number of results | [optional] |
| **where** | [**Array&lt;String&gt;**](String.md) | If queries support ad-hoc filtering of resources through flexible predicates, they do so via the where query parameter that accepts a single (possibly compound) predicate to determine whether a specific resource representation should be included in the result.  The structure of predicates and the names of the fields follow the structure and naming of the fields in the documented response representation of the query results.  Examples of predicates:      // Compare a field&#39;s value to a given value     name &#x3D; \&quot;Peter\&quot;     age &lt; 42     age &gt; 42     age &lt;&#x3D; 42     age &gt;&#x3D; 42     age &lt;&gt; 42      // Combine any two conditional expressions in a logical conjunction / disjunction     name &#x3D; \&quot;Peter\&quot; and age &lt; 42     name &#x3D; \&quot;Peter\&quot; or age &lt; 42      // Negate any other conditional expression     not (name &#x3D; \&quot;Peter\&quot; and age &lt; 42)      // Check whether a field&#39;s value is or is not contained in     // a specified set of values.     age in (42, 43, 44)     age not in (42, 43, 44)      // Check whether an array contains all or any of a set of values     tags contains all (\&quot;a\&quot;, \&quot;b\&quot;, \&quot;c\&quot;)     tags contains any (\&quot;a\&quot;, \&quot;b\&quot;, \&quot;c\&quot;)      // Check whether an array is empty     tags is empty      // Check whether a field exists &amp; has a non-null value     name is defined     name is not defined      // Descend into nested objects     dog(age &lt; 7 and name &#x3D; \&quot;Beethoven\&quot;)      // Descend into nested arrays of objects     cities(zip &gt; 10000 and zip &lt; 20000)  A query endpoint usually restricts predicates to only be allowed on a specified subset of a resource representation&#39;s fields. The documentation of the endpoint will therefore list fields that can be used for constructing predicates.  If multiple predicates are specified via multiple where query parameters, the individual predicates are combined in a logical conjunction, just as if they had been specified in a single where query parameter and combined with and.  Note: The encoding of the predicates is UTF-8 and the predicate must be URL-encoded in the HTTP request. | [optional] |
| **_var___a_z_a_z0_9_** | [**Array&lt;String&gt;**](String.md) | Predicate parameter values | [optional] |

### Return type

[**CartPagedQueryResponse**](CartPagedQueryResponse.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## query_my_orders

> <OrderPagedQueryResponse> query_my_orders(project_key, opts)



Query orders

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
opts = {
  expand: ['inner_example'], # Array<String> | 
  sort: ['inner_example'], # Array<String> | A query endpoint that supports sorting does so through the sort query parameter. The provided value must be a valid sort expression. The default sort direction is ASC. The allowed sort paths are typically listed on the specific query endpoints.  Here are some x-annotation-examples of sort expressions:      name desc     dog.age asc  If multiple sort expressions are specified via multiple sort parameters, they are combined into a composed sort where the results are first sorted by the first expression, followed by equal values being sorted according to the second expression, and so on.  Note: The sorting is case sensitive.
  limit: 56, # Integer | Number of results returned
  offset: 56, # Integer | Number of results skipped
  with_total: true, # Boolean | Calculate total number of results
  where: ['inner_example'], # Array<String> | If queries support ad-hoc filtering of resources through flexible predicates, they do so via the where query parameter that accepts a single (possibly compound) predicate to determine whether a specific resource representation should be included in the result.  The structure of predicates and the names of the fields follow the structure and naming of the fields in the documented response representation of the query results.  Examples of predicates:      // Compare a field's value to a given value     name = \"Peter\"     age < 42     age > 42     age <= 42     age >= 42     age <> 42      // Combine any two conditional expressions in a logical conjunction / disjunction     name = \"Peter\" and age < 42     name = \"Peter\" or age < 42      // Negate any other conditional expression     not (name = \"Peter\" and age < 42)      // Check whether a field's value is or is not contained in     // a specified set of values.     age in (42, 43, 44)     age not in (42, 43, 44)      // Check whether an array contains all or any of a set of values     tags contains all (\"a\", \"b\", \"c\")     tags contains any (\"a\", \"b\", \"c\")      // Check whether an array is empty     tags is empty      // Check whether a field exists & has a non-null value     name is defined     name is not defined      // Descend into nested objects     dog(age < 7 and name = \"Beethoven\")      // Descend into nested arrays of objects     cities(zip > 10000 and zip < 20000)  A query endpoint usually restricts predicates to only be allowed on a specified subset of a resource representation's fields. The documentation of the endpoint will therefore list fields that can be used for constructing predicates.  If multiple predicates are specified via multiple where query parameters, the individual predicates are combined in a logical conjunction, just as if they had been specified in a single where query parameter and combined with and.  Note: The encoding of the predicates is UTF-8 and the predicate must be URL-encoded in the HTTP request.
  _var___a_z_a_z0_9_: ['inner_example'] # Array<String> | Predicate parameter values
}

begin
  
  result = api_instance.query_my_orders(project_key, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->query_my_orders: #{e}"
end
```

#### Using the query_my_orders_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OrderPagedQueryResponse>, Integer, Hash)> query_my_orders_with_http_info(project_key, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.query_my_orders_with_http_info(project_key, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OrderPagedQueryResponse>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->query_my_orders_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |
| **sort** | [**Array&lt;String&gt;**](String.md) | A query endpoint that supports sorting does so through the sort query parameter. The provided value must be a valid sort expression. The default sort direction is ASC. The allowed sort paths are typically listed on the specific query endpoints.  Here are some x-annotation-examples of sort expressions:      name desc     dog.age asc  If multiple sort expressions are specified via multiple sort parameters, they are combined into a composed sort where the results are first sorted by the first expression, followed by equal values being sorted according to the second expression, and so on.  Note: The sorting is case sensitive. | [optional] |
| **limit** | **Integer** | Number of results returned | [optional] |
| **offset** | **Integer** | Number of results skipped | [optional] |
| **with_total** | **Boolean** | Calculate total number of results | [optional] |
| **where** | [**Array&lt;String&gt;**](String.md) | If queries support ad-hoc filtering of resources through flexible predicates, they do so via the where query parameter that accepts a single (possibly compound) predicate to determine whether a specific resource representation should be included in the result.  The structure of predicates and the names of the fields follow the structure and naming of the fields in the documented response representation of the query results.  Examples of predicates:      // Compare a field&#39;s value to a given value     name &#x3D; \&quot;Peter\&quot;     age &lt; 42     age &gt; 42     age &lt;&#x3D; 42     age &gt;&#x3D; 42     age &lt;&gt; 42      // Combine any two conditional expressions in a logical conjunction / disjunction     name &#x3D; \&quot;Peter\&quot; and age &lt; 42     name &#x3D; \&quot;Peter\&quot; or age &lt; 42      // Negate any other conditional expression     not (name &#x3D; \&quot;Peter\&quot; and age &lt; 42)      // Check whether a field&#39;s value is or is not contained in     // a specified set of values.     age in (42, 43, 44)     age not in (42, 43, 44)      // Check whether an array contains all or any of a set of values     tags contains all (\&quot;a\&quot;, \&quot;b\&quot;, \&quot;c\&quot;)     tags contains any (\&quot;a\&quot;, \&quot;b\&quot;, \&quot;c\&quot;)      // Check whether an array is empty     tags is empty      // Check whether a field exists &amp; has a non-null value     name is defined     name is not defined      // Descend into nested objects     dog(age &lt; 7 and name &#x3D; \&quot;Beethoven\&quot;)      // Descend into nested arrays of objects     cities(zip &gt; 10000 and zip &lt; 20000)  A query endpoint usually restricts predicates to only be allowed on a specified subset of a resource representation&#39;s fields. The documentation of the endpoint will therefore list fields that can be used for constructing predicates.  If multiple predicates are specified via multiple where query parameters, the individual predicates are combined in a logical conjunction, just as if they had been specified in a single where query parameter and combined with and.  Note: The encoding of the predicates is UTF-8 and the predicate must be URL-encoded in the HTTP request. | [optional] |
| **_var___a_z_a_z0_9_** | [**Array&lt;String&gt;**](String.md) | Predicate parameter values | [optional] |

### Return type

[**OrderPagedQueryResponse**](OrderPagedQueryResponse.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## query_my_orders_in_store

> <OrderPagedQueryResponse> query_my_orders_in_store(project_key, store_key, opts)



Query orders

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
store_key = 'store_key_example' # String | 
opts = {
  expand: ['inner_example'], # Array<String> | 
  sort: ['inner_example'], # Array<String> | A query endpoint that supports sorting does so through the sort query parameter. The provided value must be a valid sort expression. The default sort direction is ASC. The allowed sort paths are typically listed on the specific query endpoints.  Here are some x-annotation-examples of sort expressions:      name desc     dog.age asc  If multiple sort expressions are specified via multiple sort parameters, they are combined into a composed sort where the results are first sorted by the first expression, followed by equal values being sorted according to the second expression, and so on.  Note: The sorting is case sensitive.
  limit: 56, # Integer | Number of results returned
  offset: 56, # Integer | Number of results skipped
  with_total: true, # Boolean | Calculate total number of results
  where: ['inner_example'], # Array<String> | If queries support ad-hoc filtering of resources through flexible predicates, they do so via the where query parameter that accepts a single (possibly compound) predicate to determine whether a specific resource representation should be included in the result.  The structure of predicates and the names of the fields follow the structure and naming of the fields in the documented response representation of the query results.  Examples of predicates:      // Compare a field's value to a given value     name = \"Peter\"     age < 42     age > 42     age <= 42     age >= 42     age <> 42      // Combine any two conditional expressions in a logical conjunction / disjunction     name = \"Peter\" and age < 42     name = \"Peter\" or age < 42      // Negate any other conditional expression     not (name = \"Peter\" and age < 42)      // Check whether a field's value is or is not contained in     // a specified set of values.     age in (42, 43, 44)     age not in (42, 43, 44)      // Check whether an array contains all or any of a set of values     tags contains all (\"a\", \"b\", \"c\")     tags contains any (\"a\", \"b\", \"c\")      // Check whether an array is empty     tags is empty      // Check whether a field exists & has a non-null value     name is defined     name is not defined      // Descend into nested objects     dog(age < 7 and name = \"Beethoven\")      // Descend into nested arrays of objects     cities(zip > 10000 and zip < 20000)  A query endpoint usually restricts predicates to only be allowed on a specified subset of a resource representation's fields. The documentation of the endpoint will therefore list fields that can be used for constructing predicates.  If multiple predicates are specified via multiple where query parameters, the individual predicates are combined in a logical conjunction, just as if they had been specified in a single where query parameter and combined with and.  Note: The encoding of the predicates is UTF-8 and the predicate must be URL-encoded in the HTTP request.
  _var___a_z_a_z0_9_: ['inner_example'] # Array<String> | Predicate parameter values
}

begin
  
  result = api_instance.query_my_orders_in_store(project_key, store_key, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->query_my_orders_in_store: #{e}"
end
```

#### Using the query_my_orders_in_store_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OrderPagedQueryResponse>, Integer, Hash)> query_my_orders_in_store_with_http_info(project_key, store_key, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.query_my_orders_in_store_with_http_info(project_key, store_key, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OrderPagedQueryResponse>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->query_my_orders_in_store_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **store_key** | **String** |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |
| **sort** | [**Array&lt;String&gt;**](String.md) | A query endpoint that supports sorting does so through the sort query parameter. The provided value must be a valid sort expression. The default sort direction is ASC. The allowed sort paths are typically listed on the specific query endpoints.  Here are some x-annotation-examples of sort expressions:      name desc     dog.age asc  If multiple sort expressions are specified via multiple sort parameters, they are combined into a composed sort where the results are first sorted by the first expression, followed by equal values being sorted according to the second expression, and so on.  Note: The sorting is case sensitive. | [optional] |
| **limit** | **Integer** | Number of results returned | [optional] |
| **offset** | **Integer** | Number of results skipped | [optional] |
| **with_total** | **Boolean** | Calculate total number of results | [optional] |
| **where** | [**Array&lt;String&gt;**](String.md) | If queries support ad-hoc filtering of resources through flexible predicates, they do so via the where query parameter that accepts a single (possibly compound) predicate to determine whether a specific resource representation should be included in the result.  The structure of predicates and the names of the fields follow the structure and naming of the fields in the documented response representation of the query results.  Examples of predicates:      // Compare a field&#39;s value to a given value     name &#x3D; \&quot;Peter\&quot;     age &lt; 42     age &gt; 42     age &lt;&#x3D; 42     age &gt;&#x3D; 42     age &lt;&gt; 42      // Combine any two conditional expressions in a logical conjunction / disjunction     name &#x3D; \&quot;Peter\&quot; and age &lt; 42     name &#x3D; \&quot;Peter\&quot; or age &lt; 42      // Negate any other conditional expression     not (name &#x3D; \&quot;Peter\&quot; and age &lt; 42)      // Check whether a field&#39;s value is or is not contained in     // a specified set of values.     age in (42, 43, 44)     age not in (42, 43, 44)      // Check whether an array contains all or any of a set of values     tags contains all (\&quot;a\&quot;, \&quot;b\&quot;, \&quot;c\&quot;)     tags contains any (\&quot;a\&quot;, \&quot;b\&quot;, \&quot;c\&quot;)      // Check whether an array is empty     tags is empty      // Check whether a field exists &amp; has a non-null value     name is defined     name is not defined      // Descend into nested objects     dog(age &lt; 7 and name &#x3D; \&quot;Beethoven\&quot;)      // Descend into nested arrays of objects     cities(zip &gt; 10000 and zip &lt; 20000)  A query endpoint usually restricts predicates to only be allowed on a specified subset of a resource representation&#39;s fields. The documentation of the endpoint will therefore list fields that can be used for constructing predicates.  If multiple predicates are specified via multiple where query parameters, the individual predicates are combined in a logical conjunction, just as if they had been specified in a single where query parameter and combined with and.  Note: The encoding of the predicates is UTF-8 and the predicate must be URL-encoded in the HTTP request. | [optional] |
| **_var___a_z_a_z0_9_** | [**Array&lt;String&gt;**](String.md) | Predicate parameter values | [optional] |

### Return type

[**OrderPagedQueryResponse**](OrderPagedQueryResponse.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## query_my_payments

> <MyPaymentPagedQueryResponse> query_my_payments(project_key, opts)



Query payments

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
opts = {
  expand: ['inner_example'], # Array<String> | 
  sort: ['inner_example'], # Array<String> | A query endpoint that supports sorting does so through the sort query parameter. The provided value must be a valid sort expression. The default sort direction is ASC. The allowed sort paths are typically listed on the specific query endpoints.  Here are some x-annotation-examples of sort expressions:      name desc     dog.age asc  If multiple sort expressions are specified via multiple sort parameters, they are combined into a composed sort where the results are first sorted by the first expression, followed by equal values being sorted according to the second expression, and so on.  Note: The sorting is case sensitive.
  limit: 56, # Integer | Number of results returned
  offset: 56, # Integer | Number of results skipped
  with_total: true, # Boolean | Calculate total number of results
  where: ['inner_example'], # Array<String> | If queries support ad-hoc filtering of resources through flexible predicates, they do so via the where query parameter that accepts a single (possibly compound) predicate to determine whether a specific resource representation should be included in the result.  The structure of predicates and the names of the fields follow the structure and naming of the fields in the documented response representation of the query results.  Examples of predicates:      // Compare a field's value to a given value     name = \"Peter\"     age < 42     age > 42     age <= 42     age >= 42     age <> 42      // Combine any two conditional expressions in a logical conjunction / disjunction     name = \"Peter\" and age < 42     name = \"Peter\" or age < 42      // Negate any other conditional expression     not (name = \"Peter\" and age < 42)      // Check whether a field's value is or is not contained in     // a specified set of values.     age in (42, 43, 44)     age not in (42, 43, 44)      // Check whether an array contains all or any of a set of values     tags contains all (\"a\", \"b\", \"c\")     tags contains any (\"a\", \"b\", \"c\")      // Check whether an array is empty     tags is empty      // Check whether a field exists & has a non-null value     name is defined     name is not defined      // Descend into nested objects     dog(age < 7 and name = \"Beethoven\")      // Descend into nested arrays of objects     cities(zip > 10000 and zip < 20000)  A query endpoint usually restricts predicates to only be allowed on a specified subset of a resource representation's fields. The documentation of the endpoint will therefore list fields that can be used for constructing predicates.  If multiple predicates are specified via multiple where query parameters, the individual predicates are combined in a logical conjunction, just as if they had been specified in a single where query parameter and combined with and.  Note: The encoding of the predicates is UTF-8 and the predicate must be URL-encoded in the HTTP request.
  _var___a_z_a_z0_9_: ['inner_example'] # Array<String> | Predicate parameter values
}

begin
  
  result = api_instance.query_my_payments(project_key, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->query_my_payments: #{e}"
end
```

#### Using the query_my_payments_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MyPaymentPagedQueryResponse>, Integer, Hash)> query_my_payments_with_http_info(project_key, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.query_my_payments_with_http_info(project_key, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MyPaymentPagedQueryResponse>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->query_my_payments_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |
| **sort** | [**Array&lt;String&gt;**](String.md) | A query endpoint that supports sorting does so through the sort query parameter. The provided value must be a valid sort expression. The default sort direction is ASC. The allowed sort paths are typically listed on the specific query endpoints.  Here are some x-annotation-examples of sort expressions:      name desc     dog.age asc  If multiple sort expressions are specified via multiple sort parameters, they are combined into a composed sort where the results are first sorted by the first expression, followed by equal values being sorted according to the second expression, and so on.  Note: The sorting is case sensitive. | [optional] |
| **limit** | **Integer** | Number of results returned | [optional] |
| **offset** | **Integer** | Number of results skipped | [optional] |
| **with_total** | **Boolean** | Calculate total number of results | [optional] |
| **where** | [**Array&lt;String&gt;**](String.md) | If queries support ad-hoc filtering of resources through flexible predicates, they do so via the where query parameter that accepts a single (possibly compound) predicate to determine whether a specific resource representation should be included in the result.  The structure of predicates and the names of the fields follow the structure and naming of the fields in the documented response representation of the query results.  Examples of predicates:      // Compare a field&#39;s value to a given value     name &#x3D; \&quot;Peter\&quot;     age &lt; 42     age &gt; 42     age &lt;&#x3D; 42     age &gt;&#x3D; 42     age &lt;&gt; 42      // Combine any two conditional expressions in a logical conjunction / disjunction     name &#x3D; \&quot;Peter\&quot; and age &lt; 42     name &#x3D; \&quot;Peter\&quot; or age &lt; 42      // Negate any other conditional expression     not (name &#x3D; \&quot;Peter\&quot; and age &lt; 42)      // Check whether a field&#39;s value is or is not contained in     // a specified set of values.     age in (42, 43, 44)     age not in (42, 43, 44)      // Check whether an array contains all or any of a set of values     tags contains all (\&quot;a\&quot;, \&quot;b\&quot;, \&quot;c\&quot;)     tags contains any (\&quot;a\&quot;, \&quot;b\&quot;, \&quot;c\&quot;)      // Check whether an array is empty     tags is empty      // Check whether a field exists &amp; has a non-null value     name is defined     name is not defined      // Descend into nested objects     dog(age &lt; 7 and name &#x3D; \&quot;Beethoven\&quot;)      // Descend into nested arrays of objects     cities(zip &gt; 10000 and zip &lt; 20000)  A query endpoint usually restricts predicates to only be allowed on a specified subset of a resource representation&#39;s fields. The documentation of the endpoint will therefore list fields that can be used for constructing predicates.  If multiple predicates are specified via multiple where query parameters, the individual predicates are combined in a logical conjunction, just as if they had been specified in a single where query parameter and combined with and.  Note: The encoding of the predicates is UTF-8 and the predicate must be URL-encoded in the HTTP request. | [optional] |
| **_var___a_z_a_z0_9_** | [**Array&lt;String&gt;**](String.md) | Predicate parameter values | [optional] |

### Return type

[**MyPaymentPagedQueryResponse**](MyPaymentPagedQueryResponse.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## query_my_shopping_lists

> <ShoppingListPagedQueryResponse> query_my_shopping_lists(project_key, opts)



Query shopping-lists

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
opts = {
  expand: ['inner_example'], # Array<String> | 
  sort: ['inner_example'], # Array<String> | A query endpoint that supports sorting does so through the sort query parameter. The provided value must be a valid sort expression. The default sort direction is ASC. The allowed sort paths are typically listed on the specific query endpoints.  Here are some x-annotation-examples of sort expressions:      name desc     dog.age asc  If multiple sort expressions are specified via multiple sort parameters, they are combined into a composed sort where the results are first sorted by the first expression, followed by equal values being sorted according to the second expression, and so on.  Note: The sorting is case sensitive.
  limit: 56, # Integer | Number of results returned
  offset: 56, # Integer | Number of results skipped
  with_total: true, # Boolean | Calculate total number of results
  where: ['inner_example'], # Array<String> | If queries support ad-hoc filtering of resources through flexible predicates, they do so via the where query parameter that accepts a single (possibly compound) predicate to determine whether a specific resource representation should be included in the result.  The structure of predicates and the names of the fields follow the structure and naming of the fields in the documented response representation of the query results.  Examples of predicates:      // Compare a field's value to a given value     name = \"Peter\"     age < 42     age > 42     age <= 42     age >= 42     age <> 42      // Combine any two conditional expressions in a logical conjunction / disjunction     name = \"Peter\" and age < 42     name = \"Peter\" or age < 42      // Negate any other conditional expression     not (name = \"Peter\" and age < 42)      // Check whether a field's value is or is not contained in     // a specified set of values.     age in (42, 43, 44)     age not in (42, 43, 44)      // Check whether an array contains all or any of a set of values     tags contains all (\"a\", \"b\", \"c\")     tags contains any (\"a\", \"b\", \"c\")      // Check whether an array is empty     tags is empty      // Check whether a field exists & has a non-null value     name is defined     name is not defined      // Descend into nested objects     dog(age < 7 and name = \"Beethoven\")      // Descend into nested arrays of objects     cities(zip > 10000 and zip < 20000)  A query endpoint usually restricts predicates to only be allowed on a specified subset of a resource representation's fields. The documentation of the endpoint will therefore list fields that can be used for constructing predicates.  If multiple predicates are specified via multiple where query parameters, the individual predicates are combined in a logical conjunction, just as if they had been specified in a single where query parameter and combined with and.  Note: The encoding of the predicates is UTF-8 and the predicate must be URL-encoded in the HTTP request.
  _var___a_z_a_z0_9_: ['inner_example'] # Array<String> | Predicate parameter values
}

begin
  
  result = api_instance.query_my_shopping_lists(project_key, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->query_my_shopping_lists: #{e}"
end
```

#### Using the query_my_shopping_lists_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ShoppingListPagedQueryResponse>, Integer, Hash)> query_my_shopping_lists_with_http_info(project_key, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.query_my_shopping_lists_with_http_info(project_key, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ShoppingListPagedQueryResponse>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->query_my_shopping_lists_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |
| **sort** | [**Array&lt;String&gt;**](String.md) | A query endpoint that supports sorting does so through the sort query parameter. The provided value must be a valid sort expression. The default sort direction is ASC. The allowed sort paths are typically listed on the specific query endpoints.  Here are some x-annotation-examples of sort expressions:      name desc     dog.age asc  If multiple sort expressions are specified via multiple sort parameters, they are combined into a composed sort where the results are first sorted by the first expression, followed by equal values being sorted according to the second expression, and so on.  Note: The sorting is case sensitive. | [optional] |
| **limit** | **Integer** | Number of results returned | [optional] |
| **offset** | **Integer** | Number of results skipped | [optional] |
| **with_total** | **Boolean** | Calculate total number of results | [optional] |
| **where** | [**Array&lt;String&gt;**](String.md) | If queries support ad-hoc filtering of resources through flexible predicates, they do so via the where query parameter that accepts a single (possibly compound) predicate to determine whether a specific resource representation should be included in the result.  The structure of predicates and the names of the fields follow the structure and naming of the fields in the documented response representation of the query results.  Examples of predicates:      // Compare a field&#39;s value to a given value     name &#x3D; \&quot;Peter\&quot;     age &lt; 42     age &gt; 42     age &lt;&#x3D; 42     age &gt;&#x3D; 42     age &lt;&gt; 42      // Combine any two conditional expressions in a logical conjunction / disjunction     name &#x3D; \&quot;Peter\&quot; and age &lt; 42     name &#x3D; \&quot;Peter\&quot; or age &lt; 42      // Negate any other conditional expression     not (name &#x3D; \&quot;Peter\&quot; and age &lt; 42)      // Check whether a field&#39;s value is or is not contained in     // a specified set of values.     age in (42, 43, 44)     age not in (42, 43, 44)      // Check whether an array contains all or any of a set of values     tags contains all (\&quot;a\&quot;, \&quot;b\&quot;, \&quot;c\&quot;)     tags contains any (\&quot;a\&quot;, \&quot;b\&quot;, \&quot;c\&quot;)      // Check whether an array is empty     tags is empty      // Check whether a field exists &amp; has a non-null value     name is defined     name is not defined      // Descend into nested objects     dog(age &lt; 7 and name &#x3D; \&quot;Beethoven\&quot;)      // Descend into nested arrays of objects     cities(zip &gt; 10000 and zip &lt; 20000)  A query endpoint usually restricts predicates to only be allowed on a specified subset of a resource representation&#39;s fields. The documentation of the endpoint will therefore list fields that can be used for constructing predicates.  If multiple predicates are specified via multiple where query parameters, the individual predicates are combined in a logical conjunction, just as if they had been specified in a single where query parameter and combined with and.  Note: The encoding of the predicates is UTF-8 and the predicate must be URL-encoded in the HTTP request. | [optional] |
| **_var___a_z_a_z0_9_** | [**Array&lt;String&gt;**](String.md) | Predicate parameter values | [optional] |

### Return type

[**ShoppingListPagedQueryResponse**](ShoppingListPagedQueryResponse.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## query_orders

> <OrderPagedQueryResponse> query_orders(project_key, opts)



Query orders

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
opts = {
  expand: ['inner_example'], # Array<String> | 
  sort: ['inner_example'], # Array<String> | A query endpoint that supports sorting does so through the sort query parameter. The provided value must be a valid sort expression. The default sort direction is ASC. The allowed sort paths are typically listed on the specific query endpoints.  Here are some x-annotation-examples of sort expressions:      name desc     dog.age asc  If multiple sort expressions are specified via multiple sort parameters, they are combined into a composed sort where the results are first sorted by the first expression, followed by equal values being sorted according to the second expression, and so on.  Note: The sorting is case sensitive.
  limit: 56, # Integer | Number of results returned
  offset: 56, # Integer | Number of results skipped
  with_total: true, # Boolean | Calculate total number of results
  where: ['inner_example'], # Array<String> | If queries support ad-hoc filtering of resources through flexible predicates, they do so via the where query parameter that accepts a single (possibly compound) predicate to determine whether a specific resource representation should be included in the result.  The structure of predicates and the names of the fields follow the structure and naming of the fields in the documented response representation of the query results.  Examples of predicates:      // Compare a field's value to a given value     name = \"Peter\"     age < 42     age > 42     age <= 42     age >= 42     age <> 42      // Combine any two conditional expressions in a logical conjunction / disjunction     name = \"Peter\" and age < 42     name = \"Peter\" or age < 42      // Negate any other conditional expression     not (name = \"Peter\" and age < 42)      // Check whether a field's value is or is not contained in     // a specified set of values.     age in (42, 43, 44)     age not in (42, 43, 44)      // Check whether an array contains all or any of a set of values     tags contains all (\"a\", \"b\", \"c\")     tags contains any (\"a\", \"b\", \"c\")      // Check whether an array is empty     tags is empty      // Check whether a field exists & has a non-null value     name is defined     name is not defined      // Descend into nested objects     dog(age < 7 and name = \"Beethoven\")      // Descend into nested arrays of objects     cities(zip > 10000 and zip < 20000)  A query endpoint usually restricts predicates to only be allowed on a specified subset of a resource representation's fields. The documentation of the endpoint will therefore list fields that can be used for constructing predicates.  If multiple predicates are specified via multiple where query parameters, the individual predicates are combined in a logical conjunction, just as if they had been specified in a single where query parameter and combined with and.  Note: The encoding of the predicates is UTF-8 and the predicate must be URL-encoded in the HTTP request.
  _var___a_z_a_z0_9_: ['inner_example'] # Array<String> | Predicate parameter values
}

begin
  
  result = api_instance.query_orders(project_key, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->query_orders: #{e}"
end
```

#### Using the query_orders_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OrderPagedQueryResponse>, Integer, Hash)> query_orders_with_http_info(project_key, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.query_orders_with_http_info(project_key, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OrderPagedQueryResponse>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->query_orders_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |
| **sort** | [**Array&lt;String&gt;**](String.md) | A query endpoint that supports sorting does so through the sort query parameter. The provided value must be a valid sort expression. The default sort direction is ASC. The allowed sort paths are typically listed on the specific query endpoints.  Here are some x-annotation-examples of sort expressions:      name desc     dog.age asc  If multiple sort expressions are specified via multiple sort parameters, they are combined into a composed sort where the results are first sorted by the first expression, followed by equal values being sorted according to the second expression, and so on.  Note: The sorting is case sensitive. | [optional] |
| **limit** | **Integer** | Number of results returned | [optional] |
| **offset** | **Integer** | Number of results skipped | [optional] |
| **with_total** | **Boolean** | Calculate total number of results | [optional] |
| **where** | [**Array&lt;String&gt;**](String.md) | If queries support ad-hoc filtering of resources through flexible predicates, they do so via the where query parameter that accepts a single (possibly compound) predicate to determine whether a specific resource representation should be included in the result.  The structure of predicates and the names of the fields follow the structure and naming of the fields in the documented response representation of the query results.  Examples of predicates:      // Compare a field&#39;s value to a given value     name &#x3D; \&quot;Peter\&quot;     age &lt; 42     age &gt; 42     age &lt;&#x3D; 42     age &gt;&#x3D; 42     age &lt;&gt; 42      // Combine any two conditional expressions in a logical conjunction / disjunction     name &#x3D; \&quot;Peter\&quot; and age &lt; 42     name &#x3D; \&quot;Peter\&quot; or age &lt; 42      // Negate any other conditional expression     not (name &#x3D; \&quot;Peter\&quot; and age &lt; 42)      // Check whether a field&#39;s value is or is not contained in     // a specified set of values.     age in (42, 43, 44)     age not in (42, 43, 44)      // Check whether an array contains all or any of a set of values     tags contains all (\&quot;a\&quot;, \&quot;b\&quot;, \&quot;c\&quot;)     tags contains any (\&quot;a\&quot;, \&quot;b\&quot;, \&quot;c\&quot;)      // Check whether an array is empty     tags is empty      // Check whether a field exists &amp; has a non-null value     name is defined     name is not defined      // Descend into nested objects     dog(age &lt; 7 and name &#x3D; \&quot;Beethoven\&quot;)      // Descend into nested arrays of objects     cities(zip &gt; 10000 and zip &lt; 20000)  A query endpoint usually restricts predicates to only be allowed on a specified subset of a resource representation&#39;s fields. The documentation of the endpoint will therefore list fields that can be used for constructing predicates.  If multiple predicates are specified via multiple where query parameters, the individual predicates are combined in a logical conjunction, just as if they had been specified in a single where query parameter and combined with and.  Note: The encoding of the predicates is UTF-8 and the predicate must be URL-encoded in the HTTP request. | [optional] |
| **_var___a_z_a_z0_9_** | [**Array&lt;String&gt;**](String.md) | Predicate parameter values | [optional] |

### Return type

[**OrderPagedQueryResponse**](OrderPagedQueryResponse.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## query_orders_in_store

> <OrderPagedQueryResponse> query_orders_in_store(project_key, store_key, opts)



Queries orders in a specific Store. The {storeKey} path parameter maps to a Store's key.

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
store_key = 'store_key_example' # String | 
opts = {
  expand: ['inner_example'], # Array<String> | 
  sort: ['inner_example'], # Array<String> | A query endpoint that supports sorting does so through the sort query parameter. The provided value must be a valid sort expression. The default sort direction is ASC. The allowed sort paths are typically listed on the specific query endpoints.  Here are some x-annotation-examples of sort expressions:      name desc     dog.age asc  If multiple sort expressions are specified via multiple sort parameters, they are combined into a composed sort where the results are first sorted by the first expression, followed by equal values being sorted according to the second expression, and so on.  Note: The sorting is case sensitive.
  limit: 56, # Integer | Number of results returned
  offset: 56, # Integer | Number of results skipped
  with_total: true, # Boolean | Calculate total number of results
  where: ['inner_example'], # Array<String> | If queries support ad-hoc filtering of resources through flexible predicates, they do so via the where query parameter that accepts a single (possibly compound) predicate to determine whether a specific resource representation should be included in the result.  The structure of predicates and the names of the fields follow the structure and naming of the fields in the documented response representation of the query results.  Examples of predicates:      // Compare a field's value to a given value     name = \"Peter\"     age < 42     age > 42     age <= 42     age >= 42     age <> 42      // Combine any two conditional expressions in a logical conjunction / disjunction     name = \"Peter\" and age < 42     name = \"Peter\" or age < 42      // Negate any other conditional expression     not (name = \"Peter\" and age < 42)      // Check whether a field's value is or is not contained in     // a specified set of values.     age in (42, 43, 44)     age not in (42, 43, 44)      // Check whether an array contains all or any of a set of values     tags contains all (\"a\", \"b\", \"c\")     tags contains any (\"a\", \"b\", \"c\")      // Check whether an array is empty     tags is empty      // Check whether a field exists & has a non-null value     name is defined     name is not defined      // Descend into nested objects     dog(age < 7 and name = \"Beethoven\")      // Descend into nested arrays of objects     cities(zip > 10000 and zip < 20000)  A query endpoint usually restricts predicates to only be allowed on a specified subset of a resource representation's fields. The documentation of the endpoint will therefore list fields that can be used for constructing predicates.  If multiple predicates are specified via multiple where query parameters, the individual predicates are combined in a logical conjunction, just as if they had been specified in a single where query parameter and combined with and.  Note: The encoding of the predicates is UTF-8 and the predicate must be URL-encoded in the HTTP request.
  _var___a_z_a_z0_9_: ['inner_example'] # Array<String> | Predicate parameter values
}

begin
  
  result = api_instance.query_orders_in_store(project_key, store_key, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->query_orders_in_store: #{e}"
end
```

#### Using the query_orders_in_store_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OrderPagedQueryResponse>, Integer, Hash)> query_orders_in_store_with_http_info(project_key, store_key, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.query_orders_in_store_with_http_info(project_key, store_key, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OrderPagedQueryResponse>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->query_orders_in_store_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **store_key** | **String** |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |
| **sort** | [**Array&lt;String&gt;**](String.md) | A query endpoint that supports sorting does so through the sort query parameter. The provided value must be a valid sort expression. The default sort direction is ASC. The allowed sort paths are typically listed on the specific query endpoints.  Here are some x-annotation-examples of sort expressions:      name desc     dog.age asc  If multiple sort expressions are specified via multiple sort parameters, they are combined into a composed sort where the results are first sorted by the first expression, followed by equal values being sorted according to the second expression, and so on.  Note: The sorting is case sensitive. | [optional] |
| **limit** | **Integer** | Number of results returned | [optional] |
| **offset** | **Integer** | Number of results skipped | [optional] |
| **with_total** | **Boolean** | Calculate total number of results | [optional] |
| **where** | [**Array&lt;String&gt;**](String.md) | If queries support ad-hoc filtering of resources through flexible predicates, they do so via the where query parameter that accepts a single (possibly compound) predicate to determine whether a specific resource representation should be included in the result.  The structure of predicates and the names of the fields follow the structure and naming of the fields in the documented response representation of the query results.  Examples of predicates:      // Compare a field&#39;s value to a given value     name &#x3D; \&quot;Peter\&quot;     age &lt; 42     age &gt; 42     age &lt;&#x3D; 42     age &gt;&#x3D; 42     age &lt;&gt; 42      // Combine any two conditional expressions in a logical conjunction / disjunction     name &#x3D; \&quot;Peter\&quot; and age &lt; 42     name &#x3D; \&quot;Peter\&quot; or age &lt; 42      // Negate any other conditional expression     not (name &#x3D; \&quot;Peter\&quot; and age &lt; 42)      // Check whether a field&#39;s value is or is not contained in     // a specified set of values.     age in (42, 43, 44)     age not in (42, 43, 44)      // Check whether an array contains all or any of a set of values     tags contains all (\&quot;a\&quot;, \&quot;b\&quot;, \&quot;c\&quot;)     tags contains any (\&quot;a\&quot;, \&quot;b\&quot;, \&quot;c\&quot;)      // Check whether an array is empty     tags is empty      // Check whether a field exists &amp; has a non-null value     name is defined     name is not defined      // Descend into nested objects     dog(age &lt; 7 and name &#x3D; \&quot;Beethoven\&quot;)      // Descend into nested arrays of objects     cities(zip &gt; 10000 and zip &lt; 20000)  A query endpoint usually restricts predicates to only be allowed on a specified subset of a resource representation&#39;s fields. The documentation of the endpoint will therefore list fields that can be used for constructing predicates.  If multiple predicates are specified via multiple where query parameters, the individual predicates are combined in a logical conjunction, just as if they had been specified in a single where query parameter and combined with and.  Note: The encoding of the predicates is UTF-8 and the predicate must be URL-encoded in the HTTP request. | [optional] |
| **_var___a_z_a_z0_9_** | [**Array&lt;String&gt;**](String.md) | Predicate parameter values | [optional] |

### Return type

[**OrderPagedQueryResponse**](OrderPagedQueryResponse.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## query_payments

> <PaymentPagedQueryResponse> query_payments(project_key, opts)



Query payments

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
opts = {
  expand: ['inner_example'], # Array<String> | 
  sort: ['inner_example'], # Array<String> | A query endpoint that supports sorting does so through the sort query parameter. The provided value must be a valid sort expression. The default sort direction is ASC. The allowed sort paths are typically listed on the specific query endpoints.  Here are some x-annotation-examples of sort expressions:      name desc     dog.age asc  If multiple sort expressions are specified via multiple sort parameters, they are combined into a composed sort where the results are first sorted by the first expression, followed by equal values being sorted according to the second expression, and so on.  Note: The sorting is case sensitive.
  limit: 56, # Integer | Number of results returned
  offset: 56, # Integer | Number of results skipped
  with_total: true, # Boolean | Calculate total number of results
  where: ['inner_example'], # Array<String> | If queries support ad-hoc filtering of resources through flexible predicates, they do so via the where query parameter that accepts a single (possibly compound) predicate to determine whether a specific resource representation should be included in the result.  The structure of predicates and the names of the fields follow the structure and naming of the fields in the documented response representation of the query results.  Examples of predicates:      // Compare a field's value to a given value     name = \"Peter\"     age < 42     age > 42     age <= 42     age >= 42     age <> 42      // Combine any two conditional expressions in a logical conjunction / disjunction     name = \"Peter\" and age < 42     name = \"Peter\" or age < 42      // Negate any other conditional expression     not (name = \"Peter\" and age < 42)      // Check whether a field's value is or is not contained in     // a specified set of values.     age in (42, 43, 44)     age not in (42, 43, 44)      // Check whether an array contains all or any of a set of values     tags contains all (\"a\", \"b\", \"c\")     tags contains any (\"a\", \"b\", \"c\")      // Check whether an array is empty     tags is empty      // Check whether a field exists & has a non-null value     name is defined     name is not defined      // Descend into nested objects     dog(age < 7 and name = \"Beethoven\")      // Descend into nested arrays of objects     cities(zip > 10000 and zip < 20000)  A query endpoint usually restricts predicates to only be allowed on a specified subset of a resource representation's fields. The documentation of the endpoint will therefore list fields that can be used for constructing predicates.  If multiple predicates are specified via multiple where query parameters, the individual predicates are combined in a logical conjunction, just as if they had been specified in a single where query parameter and combined with and.  Note: The encoding of the predicates is UTF-8 and the predicate must be URL-encoded in the HTTP request.
  _var___a_z_a_z0_9_: ['inner_example'] # Array<String> | Predicate parameter values
}

begin
  
  result = api_instance.query_payments(project_key, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->query_payments: #{e}"
end
```

#### Using the query_payments_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaymentPagedQueryResponse>, Integer, Hash)> query_payments_with_http_info(project_key, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.query_payments_with_http_info(project_key, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaymentPagedQueryResponse>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->query_payments_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |
| **sort** | [**Array&lt;String&gt;**](String.md) | A query endpoint that supports sorting does so through the sort query parameter. The provided value must be a valid sort expression. The default sort direction is ASC. The allowed sort paths are typically listed on the specific query endpoints.  Here are some x-annotation-examples of sort expressions:      name desc     dog.age asc  If multiple sort expressions are specified via multiple sort parameters, they are combined into a composed sort where the results are first sorted by the first expression, followed by equal values being sorted according to the second expression, and so on.  Note: The sorting is case sensitive. | [optional] |
| **limit** | **Integer** | Number of results returned | [optional] |
| **offset** | **Integer** | Number of results skipped | [optional] |
| **with_total** | **Boolean** | Calculate total number of results | [optional] |
| **where** | [**Array&lt;String&gt;**](String.md) | If queries support ad-hoc filtering of resources through flexible predicates, they do so via the where query parameter that accepts a single (possibly compound) predicate to determine whether a specific resource representation should be included in the result.  The structure of predicates and the names of the fields follow the structure and naming of the fields in the documented response representation of the query results.  Examples of predicates:      // Compare a field&#39;s value to a given value     name &#x3D; \&quot;Peter\&quot;     age &lt; 42     age &gt; 42     age &lt;&#x3D; 42     age &gt;&#x3D; 42     age &lt;&gt; 42      // Combine any two conditional expressions in a logical conjunction / disjunction     name &#x3D; \&quot;Peter\&quot; and age &lt; 42     name &#x3D; \&quot;Peter\&quot; or age &lt; 42      // Negate any other conditional expression     not (name &#x3D; \&quot;Peter\&quot; and age &lt; 42)      // Check whether a field&#39;s value is or is not contained in     // a specified set of values.     age in (42, 43, 44)     age not in (42, 43, 44)      // Check whether an array contains all or any of a set of values     tags contains all (\&quot;a\&quot;, \&quot;b\&quot;, \&quot;c\&quot;)     tags contains any (\&quot;a\&quot;, \&quot;b\&quot;, \&quot;c\&quot;)      // Check whether an array is empty     tags is empty      // Check whether a field exists &amp; has a non-null value     name is defined     name is not defined      // Descend into nested objects     dog(age &lt; 7 and name &#x3D; \&quot;Beethoven\&quot;)      // Descend into nested arrays of objects     cities(zip &gt; 10000 and zip &lt; 20000)  A query endpoint usually restricts predicates to only be allowed on a specified subset of a resource representation&#39;s fields. The documentation of the endpoint will therefore list fields that can be used for constructing predicates.  If multiple predicates are specified via multiple where query parameters, the individual predicates are combined in a logical conjunction, just as if they had been specified in a single where query parameter and combined with and.  Note: The encoding of the predicates is UTF-8 and the predicate must be URL-encoded in the HTTP request. | [optional] |
| **_var___a_z_a_z0_9_** | [**Array&lt;String&gt;**](String.md) | Predicate parameter values | [optional] |

### Return type

[**PaymentPagedQueryResponse**](PaymentPagedQueryResponse.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## query_product_discounts

> <ProductDiscountPagedQueryResponse> query_product_discounts(project_key, opts)



Query product-discounts

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
opts = {
  expand: ['inner_example'], # Array<String> | 
  sort: ['inner_example'], # Array<String> | A query endpoint that supports sorting does so through the sort query parameter. The provided value must be a valid sort expression. The default sort direction is ASC. The allowed sort paths are typically listed on the specific query endpoints.  Here are some x-annotation-examples of sort expressions:      name desc     dog.age asc  If multiple sort expressions are specified via multiple sort parameters, they are combined into a composed sort where the results are first sorted by the first expression, followed by equal values being sorted according to the second expression, and so on.  Note: The sorting is case sensitive.
  limit: 56, # Integer | Number of results returned
  offset: 56, # Integer | Number of results skipped
  with_total: true, # Boolean | Calculate total number of results
  where: ['inner_example'], # Array<String> | If queries support ad-hoc filtering of resources through flexible predicates, they do so via the where query parameter that accepts a single (possibly compound) predicate to determine whether a specific resource representation should be included in the result.  The structure of predicates and the names of the fields follow the structure and naming of the fields in the documented response representation of the query results.  Examples of predicates:      // Compare a field's value to a given value     name = \"Peter\"     age < 42     age > 42     age <= 42     age >= 42     age <> 42      // Combine any two conditional expressions in a logical conjunction / disjunction     name = \"Peter\" and age < 42     name = \"Peter\" or age < 42      // Negate any other conditional expression     not (name = \"Peter\" and age < 42)      // Check whether a field's value is or is not contained in     // a specified set of values.     age in (42, 43, 44)     age not in (42, 43, 44)      // Check whether an array contains all or any of a set of values     tags contains all (\"a\", \"b\", \"c\")     tags contains any (\"a\", \"b\", \"c\")      // Check whether an array is empty     tags is empty      // Check whether a field exists & has a non-null value     name is defined     name is not defined      // Descend into nested objects     dog(age < 7 and name = \"Beethoven\")      // Descend into nested arrays of objects     cities(zip > 10000 and zip < 20000)  A query endpoint usually restricts predicates to only be allowed on a specified subset of a resource representation's fields. The documentation of the endpoint will therefore list fields that can be used for constructing predicates.  If multiple predicates are specified via multiple where query parameters, the individual predicates are combined in a logical conjunction, just as if they had been specified in a single where query parameter and combined with and.  Note: The encoding of the predicates is UTF-8 and the predicate must be URL-encoded in the HTTP request.
  _var___a_z_a_z0_9_: ['inner_example'] # Array<String> | Predicate parameter values
}

begin
  
  result = api_instance.query_product_discounts(project_key, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->query_product_discounts: #{e}"
end
```

#### Using the query_product_discounts_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProductDiscountPagedQueryResponse>, Integer, Hash)> query_product_discounts_with_http_info(project_key, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.query_product_discounts_with_http_info(project_key, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProductDiscountPagedQueryResponse>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->query_product_discounts_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |
| **sort** | [**Array&lt;String&gt;**](String.md) | A query endpoint that supports sorting does so through the sort query parameter. The provided value must be a valid sort expression. The default sort direction is ASC. The allowed sort paths are typically listed on the specific query endpoints.  Here are some x-annotation-examples of sort expressions:      name desc     dog.age asc  If multiple sort expressions are specified via multiple sort parameters, they are combined into a composed sort where the results are first sorted by the first expression, followed by equal values being sorted according to the second expression, and so on.  Note: The sorting is case sensitive. | [optional] |
| **limit** | **Integer** | Number of results returned | [optional] |
| **offset** | **Integer** | Number of results skipped | [optional] |
| **with_total** | **Boolean** | Calculate total number of results | [optional] |
| **where** | [**Array&lt;String&gt;**](String.md) | If queries support ad-hoc filtering of resources through flexible predicates, they do so via the where query parameter that accepts a single (possibly compound) predicate to determine whether a specific resource representation should be included in the result.  The structure of predicates and the names of the fields follow the structure and naming of the fields in the documented response representation of the query results.  Examples of predicates:      // Compare a field&#39;s value to a given value     name &#x3D; \&quot;Peter\&quot;     age &lt; 42     age &gt; 42     age &lt;&#x3D; 42     age &gt;&#x3D; 42     age &lt;&gt; 42      // Combine any two conditional expressions in a logical conjunction / disjunction     name &#x3D; \&quot;Peter\&quot; and age &lt; 42     name &#x3D; \&quot;Peter\&quot; or age &lt; 42      // Negate any other conditional expression     not (name &#x3D; \&quot;Peter\&quot; and age &lt; 42)      // Check whether a field&#39;s value is or is not contained in     // a specified set of values.     age in (42, 43, 44)     age not in (42, 43, 44)      // Check whether an array contains all or any of a set of values     tags contains all (\&quot;a\&quot;, \&quot;b\&quot;, \&quot;c\&quot;)     tags contains any (\&quot;a\&quot;, \&quot;b\&quot;, \&quot;c\&quot;)      // Check whether an array is empty     tags is empty      // Check whether a field exists &amp; has a non-null value     name is defined     name is not defined      // Descend into nested objects     dog(age &lt; 7 and name &#x3D; \&quot;Beethoven\&quot;)      // Descend into nested arrays of objects     cities(zip &gt; 10000 and zip &lt; 20000)  A query endpoint usually restricts predicates to only be allowed on a specified subset of a resource representation&#39;s fields. The documentation of the endpoint will therefore list fields that can be used for constructing predicates.  If multiple predicates are specified via multiple where query parameters, the individual predicates are combined in a logical conjunction, just as if they had been specified in a single where query parameter and combined with and.  Note: The encoding of the predicates is UTF-8 and the predicate must be URL-encoded in the HTTP request. | [optional] |
| **_var___a_z_a_z0_9_** | [**Array&lt;String&gt;**](String.md) | Predicate parameter values | [optional] |

### Return type

[**ProductDiscountPagedQueryResponse**](ProductDiscountPagedQueryResponse.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## query_product_projections

> <ProductProjectionPagedQueryResponse> query_product_projections(project_key, opts)



You can use the product projections query endpoint to get the current or staged representations of Products. When used with an API client that has the view_published_products:{projectKey} scope, this endpoint only returns published (current) product projections.

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
opts = {
  staged: true, # Boolean | Whether to query for the current or staged projections.
  price_currency: 'price_currency_example', # String | 
  price_country: 'price_country_example', # String | 
  price_customer_group: 'price_customer_group_example', # String | 
  price_channel: 'price_channel_example', # String | 
  locale_projection: 'locale_projection_example', # String | 
  store_projection: 'store_projection_example', # String | 
  expand: ['inner_example'], # Array<String> | 
  sort: ['inner_example'], # Array<String> | A query endpoint that supports sorting does so through the sort query parameter. The provided value must be a valid sort expression. The default sort direction is ASC. The allowed sort paths are typically listed on the specific query endpoints.  Here are some x-annotation-examples of sort expressions:      name desc     dog.age asc  If multiple sort expressions are specified via multiple sort parameters, they are combined into a composed sort where the results are first sorted by the first expression, followed by equal values being sorted according to the second expression, and so on.  Note: The sorting is case sensitive.
  limit: 56, # Integer | Number of results returned
  offset: 56, # Integer | Number of results skipped
  with_total: true, # Boolean | Calculate total number of results
  where: ['inner_example'], # Array<String> | If queries support ad-hoc filtering of resources through flexible predicates, they do so via the where query parameter that accepts a single (possibly compound) predicate to determine whether a specific resource representation should be included in the result.  The structure of predicates and the names of the fields follow the structure and naming of the fields in the documented response representation of the query results.  Examples of predicates:      // Compare a field's value to a given value     name = \"Peter\"     age < 42     age > 42     age <= 42     age >= 42     age <> 42      // Combine any two conditional expressions in a logical conjunction / disjunction     name = \"Peter\" and age < 42     name = \"Peter\" or age < 42      // Negate any other conditional expression     not (name = \"Peter\" and age < 42)      // Check whether a field's value is or is not contained in     // a specified set of values.     age in (42, 43, 44)     age not in (42, 43, 44)      // Check whether an array contains all or any of a set of values     tags contains all (\"a\", \"b\", \"c\")     tags contains any (\"a\", \"b\", \"c\")      // Check whether an array is empty     tags is empty      // Check whether a field exists & has a non-null value     name is defined     name is not defined      // Descend into nested objects     dog(age < 7 and name = \"Beethoven\")      // Descend into nested arrays of objects     cities(zip > 10000 and zip < 20000)  A query endpoint usually restricts predicates to only be allowed on a specified subset of a resource representation's fields. The documentation of the endpoint will therefore list fields that can be used for constructing predicates.  If multiple predicates are specified via multiple where query parameters, the individual predicates are combined in a logical conjunction, just as if they had been specified in a single where query parameter and combined with and.  Note: The encoding of the predicates is UTF-8 and the predicate must be URL-encoded in the HTTP request.
  _var___a_z_a_z0_9_: ['inner_example'] # Array<String> | Predicate parameter values
}

begin
  
  result = api_instance.query_product_projections(project_key, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->query_product_projections: #{e}"
end
```

#### Using the query_product_projections_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProductProjectionPagedQueryResponse>, Integer, Hash)> query_product_projections_with_http_info(project_key, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.query_product_projections_with_http_info(project_key, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProductProjectionPagedQueryResponse>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->query_product_projections_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **staged** | **Boolean** | Whether to query for the current or staged projections. | [optional] |
| **price_currency** | **String** |  | [optional] |
| **price_country** | **String** |  | [optional] |
| **price_customer_group** | **String** |  | [optional] |
| **price_channel** | **String** |  | [optional] |
| **locale_projection** | **String** |  | [optional] |
| **store_projection** | **String** |  | [optional] |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |
| **sort** | [**Array&lt;String&gt;**](String.md) | A query endpoint that supports sorting does so through the sort query parameter. The provided value must be a valid sort expression. The default sort direction is ASC. The allowed sort paths are typically listed on the specific query endpoints.  Here are some x-annotation-examples of sort expressions:      name desc     dog.age asc  If multiple sort expressions are specified via multiple sort parameters, they are combined into a composed sort where the results are first sorted by the first expression, followed by equal values being sorted according to the second expression, and so on.  Note: The sorting is case sensitive. | [optional] |
| **limit** | **Integer** | Number of results returned | [optional] |
| **offset** | **Integer** | Number of results skipped | [optional] |
| **with_total** | **Boolean** | Calculate total number of results | [optional] |
| **where** | [**Array&lt;String&gt;**](String.md) | If queries support ad-hoc filtering of resources through flexible predicates, they do so via the where query parameter that accepts a single (possibly compound) predicate to determine whether a specific resource representation should be included in the result.  The structure of predicates and the names of the fields follow the structure and naming of the fields in the documented response representation of the query results.  Examples of predicates:      // Compare a field&#39;s value to a given value     name &#x3D; \&quot;Peter\&quot;     age &lt; 42     age &gt; 42     age &lt;&#x3D; 42     age &gt;&#x3D; 42     age &lt;&gt; 42      // Combine any two conditional expressions in a logical conjunction / disjunction     name &#x3D; \&quot;Peter\&quot; and age &lt; 42     name &#x3D; \&quot;Peter\&quot; or age &lt; 42      // Negate any other conditional expression     not (name &#x3D; \&quot;Peter\&quot; and age &lt; 42)      // Check whether a field&#39;s value is or is not contained in     // a specified set of values.     age in (42, 43, 44)     age not in (42, 43, 44)      // Check whether an array contains all or any of a set of values     tags contains all (\&quot;a\&quot;, \&quot;b\&quot;, \&quot;c\&quot;)     tags contains any (\&quot;a\&quot;, \&quot;b\&quot;, \&quot;c\&quot;)      // Check whether an array is empty     tags is empty      // Check whether a field exists &amp; has a non-null value     name is defined     name is not defined      // Descend into nested objects     dog(age &lt; 7 and name &#x3D; \&quot;Beethoven\&quot;)      // Descend into nested arrays of objects     cities(zip &gt; 10000 and zip &lt; 20000)  A query endpoint usually restricts predicates to only be allowed on a specified subset of a resource representation&#39;s fields. The documentation of the endpoint will therefore list fields that can be used for constructing predicates.  If multiple predicates are specified via multiple where query parameters, the individual predicates are combined in a logical conjunction, just as if they had been specified in a single where query parameter and combined with and.  Note: The encoding of the predicates is UTF-8 and the predicate must be URL-encoded in the HTTP request. | [optional] |
| **_var___a_z_a_z0_9_** | [**Array&lt;String&gt;**](String.md) | Predicate parameter values | [optional] |

### Return type

[**ProductProjectionPagedQueryResponse**](ProductProjectionPagedQueryResponse.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## query_product_types

> <ProductTypePagedQueryResponse> query_product_types(project_key, opts)



Query product-types

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
opts = {
  expand: ['inner_example'], # Array<String> | 
  sort: ['inner_example'], # Array<String> | A query endpoint that supports sorting does so through the sort query parameter. The provided value must be a valid sort expression. The default sort direction is ASC. The allowed sort paths are typically listed on the specific query endpoints.  Here are some x-annotation-examples of sort expressions:      name desc     dog.age asc  If multiple sort expressions are specified via multiple sort parameters, they are combined into a composed sort where the results are first sorted by the first expression, followed by equal values being sorted according to the second expression, and so on.  Note: The sorting is case sensitive.
  limit: 56, # Integer | Number of results returned
  offset: 56, # Integer | Number of results skipped
  with_total: true, # Boolean | Calculate total number of results
  where: ['inner_example'], # Array<String> | If queries support ad-hoc filtering of resources through flexible predicates, they do so via the where query parameter that accepts a single (possibly compound) predicate to determine whether a specific resource representation should be included in the result.  The structure of predicates and the names of the fields follow the structure and naming of the fields in the documented response representation of the query results.  Examples of predicates:      // Compare a field's value to a given value     name = \"Peter\"     age < 42     age > 42     age <= 42     age >= 42     age <> 42      // Combine any two conditional expressions in a logical conjunction / disjunction     name = \"Peter\" and age < 42     name = \"Peter\" or age < 42      // Negate any other conditional expression     not (name = \"Peter\" and age < 42)      // Check whether a field's value is or is not contained in     // a specified set of values.     age in (42, 43, 44)     age not in (42, 43, 44)      // Check whether an array contains all or any of a set of values     tags contains all (\"a\", \"b\", \"c\")     tags contains any (\"a\", \"b\", \"c\")      // Check whether an array is empty     tags is empty      // Check whether a field exists & has a non-null value     name is defined     name is not defined      // Descend into nested objects     dog(age < 7 and name = \"Beethoven\")      // Descend into nested arrays of objects     cities(zip > 10000 and zip < 20000)  A query endpoint usually restricts predicates to only be allowed on a specified subset of a resource representation's fields. The documentation of the endpoint will therefore list fields that can be used for constructing predicates.  If multiple predicates are specified via multiple where query parameters, the individual predicates are combined in a logical conjunction, just as if they had been specified in a single where query parameter and combined with and.  Note: The encoding of the predicates is UTF-8 and the predicate must be URL-encoded in the HTTP request.
  _var___a_z_a_z0_9_: ['inner_example'] # Array<String> | Predicate parameter values
}

begin
  
  result = api_instance.query_product_types(project_key, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->query_product_types: #{e}"
end
```

#### Using the query_product_types_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProductTypePagedQueryResponse>, Integer, Hash)> query_product_types_with_http_info(project_key, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.query_product_types_with_http_info(project_key, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProductTypePagedQueryResponse>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->query_product_types_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |
| **sort** | [**Array&lt;String&gt;**](String.md) | A query endpoint that supports sorting does so through the sort query parameter. The provided value must be a valid sort expression. The default sort direction is ASC. The allowed sort paths are typically listed on the specific query endpoints.  Here are some x-annotation-examples of sort expressions:      name desc     dog.age asc  If multiple sort expressions are specified via multiple sort parameters, they are combined into a composed sort where the results are first sorted by the first expression, followed by equal values being sorted according to the second expression, and so on.  Note: The sorting is case sensitive. | [optional] |
| **limit** | **Integer** | Number of results returned | [optional] |
| **offset** | **Integer** | Number of results skipped | [optional] |
| **with_total** | **Boolean** | Calculate total number of results | [optional] |
| **where** | [**Array&lt;String&gt;**](String.md) | If queries support ad-hoc filtering of resources through flexible predicates, they do so via the where query parameter that accepts a single (possibly compound) predicate to determine whether a specific resource representation should be included in the result.  The structure of predicates and the names of the fields follow the structure and naming of the fields in the documented response representation of the query results.  Examples of predicates:      // Compare a field&#39;s value to a given value     name &#x3D; \&quot;Peter\&quot;     age &lt; 42     age &gt; 42     age &lt;&#x3D; 42     age &gt;&#x3D; 42     age &lt;&gt; 42      // Combine any two conditional expressions in a logical conjunction / disjunction     name &#x3D; \&quot;Peter\&quot; and age &lt; 42     name &#x3D; \&quot;Peter\&quot; or age &lt; 42      // Negate any other conditional expression     not (name &#x3D; \&quot;Peter\&quot; and age &lt; 42)      // Check whether a field&#39;s value is or is not contained in     // a specified set of values.     age in (42, 43, 44)     age not in (42, 43, 44)      // Check whether an array contains all or any of a set of values     tags contains all (\&quot;a\&quot;, \&quot;b\&quot;, \&quot;c\&quot;)     tags contains any (\&quot;a\&quot;, \&quot;b\&quot;, \&quot;c\&quot;)      // Check whether an array is empty     tags is empty      // Check whether a field exists &amp; has a non-null value     name is defined     name is not defined      // Descend into nested objects     dog(age &lt; 7 and name &#x3D; \&quot;Beethoven\&quot;)      // Descend into nested arrays of objects     cities(zip &gt; 10000 and zip &lt; 20000)  A query endpoint usually restricts predicates to only be allowed on a specified subset of a resource representation&#39;s fields. The documentation of the endpoint will therefore list fields that can be used for constructing predicates.  If multiple predicates are specified via multiple where query parameters, the individual predicates are combined in a logical conjunction, just as if they had been specified in a single where query parameter and combined with and.  Note: The encoding of the predicates is UTF-8 and the predicate must be URL-encoded in the HTTP request. | [optional] |
| **_var___a_z_a_z0_9_** | [**Array&lt;String&gt;**](String.md) | Predicate parameter values | [optional] |

### Return type

[**ProductTypePagedQueryResponse**](ProductTypePagedQueryResponse.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## query_products

> <ProductPagedQueryResponse> query_products(project_key, opts)



You can use the query endpoint to get the full representations of products. REMARK: We suggest to use the performance optimized search endpoint which has a bunch functionalities, the query API lacks like sorting on custom attributes, etc.

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
opts = {
  price_currency: 'price_currency_example', # String | 
  price_country: 'price_country_example', # String | 
  price_customer_group: 'price_customer_group_example', # String | 
  price_channel: 'price_channel_example', # String | 
  locale_projection: 'locale_projection_example', # String | 
  store_projection: 'store_projection_example', # String | 
  expand: ['inner_example'], # Array<String> | 
  sort: ['inner_example'], # Array<String> | A query endpoint that supports sorting does so through the sort query parameter. The provided value must be a valid sort expression. The default sort direction is ASC. The allowed sort paths are typically listed on the specific query endpoints.  Here are some x-annotation-examples of sort expressions:      name desc     dog.age asc  If multiple sort expressions are specified via multiple sort parameters, they are combined into a composed sort where the results are first sorted by the first expression, followed by equal values being sorted according to the second expression, and so on.  Note: The sorting is case sensitive.
  limit: 56, # Integer | Number of results returned
  offset: 56, # Integer | Number of results skipped
  with_total: true, # Boolean | Calculate total number of results
  where: ['inner_example'], # Array<String> | If queries support ad-hoc filtering of resources through flexible predicates, they do so via the where query parameter that accepts a single (possibly compound) predicate to determine whether a specific resource representation should be included in the result.  The structure of predicates and the names of the fields follow the structure and naming of the fields in the documented response representation of the query results.  Examples of predicates:      // Compare a field's value to a given value     name = \"Peter\"     age < 42     age > 42     age <= 42     age >= 42     age <> 42      // Combine any two conditional expressions in a logical conjunction / disjunction     name = \"Peter\" and age < 42     name = \"Peter\" or age < 42      // Negate any other conditional expression     not (name = \"Peter\" and age < 42)      // Check whether a field's value is or is not contained in     // a specified set of values.     age in (42, 43, 44)     age not in (42, 43, 44)      // Check whether an array contains all or any of a set of values     tags contains all (\"a\", \"b\", \"c\")     tags contains any (\"a\", \"b\", \"c\")      // Check whether an array is empty     tags is empty      // Check whether a field exists & has a non-null value     name is defined     name is not defined      // Descend into nested objects     dog(age < 7 and name = \"Beethoven\")      // Descend into nested arrays of objects     cities(zip > 10000 and zip < 20000)  A query endpoint usually restricts predicates to only be allowed on a specified subset of a resource representation's fields. The documentation of the endpoint will therefore list fields that can be used for constructing predicates.  If multiple predicates are specified via multiple where query parameters, the individual predicates are combined in a logical conjunction, just as if they had been specified in a single where query parameter and combined with and.  Note: The encoding of the predicates is UTF-8 and the predicate must be URL-encoded in the HTTP request.
  _var___a_z_a_z0_9_: ['inner_example'] # Array<String> | Predicate parameter values
}

begin
  
  result = api_instance.query_products(project_key, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->query_products: #{e}"
end
```

#### Using the query_products_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProductPagedQueryResponse>, Integer, Hash)> query_products_with_http_info(project_key, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.query_products_with_http_info(project_key, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProductPagedQueryResponse>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->query_products_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **price_currency** | **String** |  | [optional] |
| **price_country** | **String** |  | [optional] |
| **price_customer_group** | **String** |  | [optional] |
| **price_channel** | **String** |  | [optional] |
| **locale_projection** | **String** |  | [optional] |
| **store_projection** | **String** |  | [optional] |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |
| **sort** | [**Array&lt;String&gt;**](String.md) | A query endpoint that supports sorting does so through the sort query parameter. The provided value must be a valid sort expression. The default sort direction is ASC. The allowed sort paths are typically listed on the specific query endpoints.  Here are some x-annotation-examples of sort expressions:      name desc     dog.age asc  If multiple sort expressions are specified via multiple sort parameters, they are combined into a composed sort where the results are first sorted by the first expression, followed by equal values being sorted according to the second expression, and so on.  Note: The sorting is case sensitive. | [optional] |
| **limit** | **Integer** | Number of results returned | [optional] |
| **offset** | **Integer** | Number of results skipped | [optional] |
| **with_total** | **Boolean** | Calculate total number of results | [optional] |
| **where** | [**Array&lt;String&gt;**](String.md) | If queries support ad-hoc filtering of resources through flexible predicates, they do so via the where query parameter that accepts a single (possibly compound) predicate to determine whether a specific resource representation should be included in the result.  The structure of predicates and the names of the fields follow the structure and naming of the fields in the documented response representation of the query results.  Examples of predicates:      // Compare a field&#39;s value to a given value     name &#x3D; \&quot;Peter\&quot;     age &lt; 42     age &gt; 42     age &lt;&#x3D; 42     age &gt;&#x3D; 42     age &lt;&gt; 42      // Combine any two conditional expressions in a logical conjunction / disjunction     name &#x3D; \&quot;Peter\&quot; and age &lt; 42     name &#x3D; \&quot;Peter\&quot; or age &lt; 42      // Negate any other conditional expression     not (name &#x3D; \&quot;Peter\&quot; and age &lt; 42)      // Check whether a field&#39;s value is or is not contained in     // a specified set of values.     age in (42, 43, 44)     age not in (42, 43, 44)      // Check whether an array contains all or any of a set of values     tags contains all (\&quot;a\&quot;, \&quot;b\&quot;, \&quot;c\&quot;)     tags contains any (\&quot;a\&quot;, \&quot;b\&quot;, \&quot;c\&quot;)      // Check whether an array is empty     tags is empty      // Check whether a field exists &amp; has a non-null value     name is defined     name is not defined      // Descend into nested objects     dog(age &lt; 7 and name &#x3D; \&quot;Beethoven\&quot;)      // Descend into nested arrays of objects     cities(zip &gt; 10000 and zip &lt; 20000)  A query endpoint usually restricts predicates to only be allowed on a specified subset of a resource representation&#39;s fields. The documentation of the endpoint will therefore list fields that can be used for constructing predicates.  If multiple predicates are specified via multiple where query parameters, the individual predicates are combined in a logical conjunction, just as if they had been specified in a single where query parameter and combined with and.  Note: The encoding of the predicates is UTF-8 and the predicate must be URL-encoded in the HTTP request. | [optional] |
| **_var___a_z_a_z0_9_** | [**Array&lt;String&gt;**](String.md) | Predicate parameter values | [optional] |

### Return type

[**ProductPagedQueryResponse**](ProductPagedQueryResponse.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## query_reviews

> <ReviewPagedQueryResponse> query_reviews(project_key, opts)



Query reviews

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
opts = {
  expand: ['inner_example'], # Array<String> | 
  sort: ['inner_example'], # Array<String> | A query endpoint that supports sorting does so through the sort query parameter. The provided value must be a valid sort expression. The default sort direction is ASC. The allowed sort paths are typically listed on the specific query endpoints.  Here are some x-annotation-examples of sort expressions:      name desc     dog.age asc  If multiple sort expressions are specified via multiple sort parameters, they are combined into a composed sort where the results are first sorted by the first expression, followed by equal values being sorted according to the second expression, and so on.  Note: The sorting is case sensitive.
  limit: 56, # Integer | Number of results returned
  offset: 56, # Integer | Number of results skipped
  with_total: true, # Boolean | Calculate total number of results
  where: ['inner_example'], # Array<String> | If queries support ad-hoc filtering of resources through flexible predicates, they do so via the where query parameter that accepts a single (possibly compound) predicate to determine whether a specific resource representation should be included in the result.  The structure of predicates and the names of the fields follow the structure and naming of the fields in the documented response representation of the query results.  Examples of predicates:      // Compare a field's value to a given value     name = \"Peter\"     age < 42     age > 42     age <= 42     age >= 42     age <> 42      // Combine any two conditional expressions in a logical conjunction / disjunction     name = \"Peter\" and age < 42     name = \"Peter\" or age < 42      // Negate any other conditional expression     not (name = \"Peter\" and age < 42)      // Check whether a field's value is or is not contained in     // a specified set of values.     age in (42, 43, 44)     age not in (42, 43, 44)      // Check whether an array contains all or any of a set of values     tags contains all (\"a\", \"b\", \"c\")     tags contains any (\"a\", \"b\", \"c\")      // Check whether an array is empty     tags is empty      // Check whether a field exists & has a non-null value     name is defined     name is not defined      // Descend into nested objects     dog(age < 7 and name = \"Beethoven\")      // Descend into nested arrays of objects     cities(zip > 10000 and zip < 20000)  A query endpoint usually restricts predicates to only be allowed on a specified subset of a resource representation's fields. The documentation of the endpoint will therefore list fields that can be used for constructing predicates.  If multiple predicates are specified via multiple where query parameters, the individual predicates are combined in a logical conjunction, just as if they had been specified in a single where query parameter and combined with and.  Note: The encoding of the predicates is UTF-8 and the predicate must be URL-encoded in the HTTP request.
  _var___a_z_a_z0_9_: ['inner_example'] # Array<String> | Predicate parameter values
}

begin
  
  result = api_instance.query_reviews(project_key, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->query_reviews: #{e}"
end
```

#### Using the query_reviews_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ReviewPagedQueryResponse>, Integer, Hash)> query_reviews_with_http_info(project_key, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.query_reviews_with_http_info(project_key, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ReviewPagedQueryResponse>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->query_reviews_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |
| **sort** | [**Array&lt;String&gt;**](String.md) | A query endpoint that supports sorting does so through the sort query parameter. The provided value must be a valid sort expression. The default sort direction is ASC. The allowed sort paths are typically listed on the specific query endpoints.  Here are some x-annotation-examples of sort expressions:      name desc     dog.age asc  If multiple sort expressions are specified via multiple sort parameters, they are combined into a composed sort where the results are first sorted by the first expression, followed by equal values being sorted according to the second expression, and so on.  Note: The sorting is case sensitive. | [optional] |
| **limit** | **Integer** | Number of results returned | [optional] |
| **offset** | **Integer** | Number of results skipped | [optional] |
| **with_total** | **Boolean** | Calculate total number of results | [optional] |
| **where** | [**Array&lt;String&gt;**](String.md) | If queries support ad-hoc filtering of resources through flexible predicates, they do so via the where query parameter that accepts a single (possibly compound) predicate to determine whether a specific resource representation should be included in the result.  The structure of predicates and the names of the fields follow the structure and naming of the fields in the documented response representation of the query results.  Examples of predicates:      // Compare a field&#39;s value to a given value     name &#x3D; \&quot;Peter\&quot;     age &lt; 42     age &gt; 42     age &lt;&#x3D; 42     age &gt;&#x3D; 42     age &lt;&gt; 42      // Combine any two conditional expressions in a logical conjunction / disjunction     name &#x3D; \&quot;Peter\&quot; and age &lt; 42     name &#x3D; \&quot;Peter\&quot; or age &lt; 42      // Negate any other conditional expression     not (name &#x3D; \&quot;Peter\&quot; and age &lt; 42)      // Check whether a field&#39;s value is or is not contained in     // a specified set of values.     age in (42, 43, 44)     age not in (42, 43, 44)      // Check whether an array contains all or any of a set of values     tags contains all (\&quot;a\&quot;, \&quot;b\&quot;, \&quot;c\&quot;)     tags contains any (\&quot;a\&quot;, \&quot;b\&quot;, \&quot;c\&quot;)      // Check whether an array is empty     tags is empty      // Check whether a field exists &amp; has a non-null value     name is defined     name is not defined      // Descend into nested objects     dog(age &lt; 7 and name &#x3D; \&quot;Beethoven\&quot;)      // Descend into nested arrays of objects     cities(zip &gt; 10000 and zip &lt; 20000)  A query endpoint usually restricts predicates to only be allowed on a specified subset of a resource representation&#39;s fields. The documentation of the endpoint will therefore list fields that can be used for constructing predicates.  If multiple predicates are specified via multiple where query parameters, the individual predicates are combined in a logical conjunction, just as if they had been specified in a single where query parameter and combined with and.  Note: The encoding of the predicates is UTF-8 and the predicate must be URL-encoded in the HTTP request. | [optional] |
| **_var___a_z_a_z0_9_** | [**Array&lt;String&gt;**](String.md) | Predicate parameter values | [optional] |

### Return type

[**ReviewPagedQueryResponse**](ReviewPagedQueryResponse.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## query_shipping_methods

> <ShippingMethodPagedQueryResponse> query_shipping_methods(project_key, opts)



Query shipping-methods

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
opts = {
  expand: ['inner_example'], # Array<String> | 
  sort: ['inner_example'], # Array<String> | A query endpoint that supports sorting does so through the sort query parameter. The provided value must be a valid sort expression. The default sort direction is ASC. The allowed sort paths are typically listed on the specific query endpoints.  Here are some x-annotation-examples of sort expressions:      name desc     dog.age asc  If multiple sort expressions are specified via multiple sort parameters, they are combined into a composed sort where the results are first sorted by the first expression, followed by equal values being sorted according to the second expression, and so on.  Note: The sorting is case sensitive.
  limit: 56, # Integer | Number of results returned
  offset: 56, # Integer | Number of results skipped
  with_total: true, # Boolean | Calculate total number of results
  where: ['inner_example'], # Array<String> | If queries support ad-hoc filtering of resources through flexible predicates, they do so via the where query parameter that accepts a single (possibly compound) predicate to determine whether a specific resource representation should be included in the result.  The structure of predicates and the names of the fields follow the structure and naming of the fields in the documented response representation of the query results.  Examples of predicates:      // Compare a field's value to a given value     name = \"Peter\"     age < 42     age > 42     age <= 42     age >= 42     age <> 42      // Combine any two conditional expressions in a logical conjunction / disjunction     name = \"Peter\" and age < 42     name = \"Peter\" or age < 42      // Negate any other conditional expression     not (name = \"Peter\" and age < 42)      // Check whether a field's value is or is not contained in     // a specified set of values.     age in (42, 43, 44)     age not in (42, 43, 44)      // Check whether an array contains all or any of a set of values     tags contains all (\"a\", \"b\", \"c\")     tags contains any (\"a\", \"b\", \"c\")      // Check whether an array is empty     tags is empty      // Check whether a field exists & has a non-null value     name is defined     name is not defined      // Descend into nested objects     dog(age < 7 and name = \"Beethoven\")      // Descend into nested arrays of objects     cities(zip > 10000 and zip < 20000)  A query endpoint usually restricts predicates to only be allowed on a specified subset of a resource representation's fields. The documentation of the endpoint will therefore list fields that can be used for constructing predicates.  If multiple predicates are specified via multiple where query parameters, the individual predicates are combined in a logical conjunction, just as if they had been specified in a single where query parameter and combined with and.  Note: The encoding of the predicates is UTF-8 and the predicate must be URL-encoded in the HTTP request.
  _var___a_z_a_z0_9_: ['inner_example'] # Array<String> | Predicate parameter values
}

begin
  
  result = api_instance.query_shipping_methods(project_key, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->query_shipping_methods: #{e}"
end
```

#### Using the query_shipping_methods_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ShippingMethodPagedQueryResponse>, Integer, Hash)> query_shipping_methods_with_http_info(project_key, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.query_shipping_methods_with_http_info(project_key, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ShippingMethodPagedQueryResponse>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->query_shipping_methods_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |
| **sort** | [**Array&lt;String&gt;**](String.md) | A query endpoint that supports sorting does so through the sort query parameter. The provided value must be a valid sort expression. The default sort direction is ASC. The allowed sort paths are typically listed on the specific query endpoints.  Here are some x-annotation-examples of sort expressions:      name desc     dog.age asc  If multiple sort expressions are specified via multiple sort parameters, they are combined into a composed sort where the results are first sorted by the first expression, followed by equal values being sorted according to the second expression, and so on.  Note: The sorting is case sensitive. | [optional] |
| **limit** | **Integer** | Number of results returned | [optional] |
| **offset** | **Integer** | Number of results skipped | [optional] |
| **with_total** | **Boolean** | Calculate total number of results | [optional] |
| **where** | [**Array&lt;String&gt;**](String.md) | If queries support ad-hoc filtering of resources through flexible predicates, they do so via the where query parameter that accepts a single (possibly compound) predicate to determine whether a specific resource representation should be included in the result.  The structure of predicates and the names of the fields follow the structure and naming of the fields in the documented response representation of the query results.  Examples of predicates:      // Compare a field&#39;s value to a given value     name &#x3D; \&quot;Peter\&quot;     age &lt; 42     age &gt; 42     age &lt;&#x3D; 42     age &gt;&#x3D; 42     age &lt;&gt; 42      // Combine any two conditional expressions in a logical conjunction / disjunction     name &#x3D; \&quot;Peter\&quot; and age &lt; 42     name &#x3D; \&quot;Peter\&quot; or age &lt; 42      // Negate any other conditional expression     not (name &#x3D; \&quot;Peter\&quot; and age &lt; 42)      // Check whether a field&#39;s value is or is not contained in     // a specified set of values.     age in (42, 43, 44)     age not in (42, 43, 44)      // Check whether an array contains all or any of a set of values     tags contains all (\&quot;a\&quot;, \&quot;b\&quot;, \&quot;c\&quot;)     tags contains any (\&quot;a\&quot;, \&quot;b\&quot;, \&quot;c\&quot;)      // Check whether an array is empty     tags is empty      // Check whether a field exists &amp; has a non-null value     name is defined     name is not defined      // Descend into nested objects     dog(age &lt; 7 and name &#x3D; \&quot;Beethoven\&quot;)      // Descend into nested arrays of objects     cities(zip &gt; 10000 and zip &lt; 20000)  A query endpoint usually restricts predicates to only be allowed on a specified subset of a resource representation&#39;s fields. The documentation of the endpoint will therefore list fields that can be used for constructing predicates.  If multiple predicates are specified via multiple where query parameters, the individual predicates are combined in a logical conjunction, just as if they had been specified in a single where query parameter and combined with and.  Note: The encoding of the predicates is UTF-8 and the predicate must be URL-encoded in the HTTP request. | [optional] |
| **_var___a_z_a_z0_9_** | [**Array&lt;String&gt;**](String.md) | Predicate parameter values | [optional] |

### Return type

[**ShippingMethodPagedQueryResponse**](ShippingMethodPagedQueryResponse.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## query_shopping_lists

> <ShoppingListPagedQueryResponse> query_shopping_lists(project_key, opts)



Query shopping-lists

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
opts = {
  expand: ['inner_example'], # Array<String> | 
  sort: ['inner_example'], # Array<String> | A query endpoint that supports sorting does so through the sort query parameter. The provided value must be a valid sort expression. The default sort direction is ASC. The allowed sort paths are typically listed on the specific query endpoints.  Here are some x-annotation-examples of sort expressions:      name desc     dog.age asc  If multiple sort expressions are specified via multiple sort parameters, they are combined into a composed sort where the results are first sorted by the first expression, followed by equal values being sorted according to the second expression, and so on.  Note: The sorting is case sensitive.
  limit: 56, # Integer | Number of results returned
  offset: 56, # Integer | Number of results skipped
  with_total: true, # Boolean | Calculate total number of results
  where: ['inner_example'], # Array<String> | If queries support ad-hoc filtering of resources through flexible predicates, they do so via the where query parameter that accepts a single (possibly compound) predicate to determine whether a specific resource representation should be included in the result.  The structure of predicates and the names of the fields follow the structure and naming of the fields in the documented response representation of the query results.  Examples of predicates:      // Compare a field's value to a given value     name = \"Peter\"     age < 42     age > 42     age <= 42     age >= 42     age <> 42      // Combine any two conditional expressions in a logical conjunction / disjunction     name = \"Peter\" and age < 42     name = \"Peter\" or age < 42      // Negate any other conditional expression     not (name = \"Peter\" and age < 42)      // Check whether a field's value is or is not contained in     // a specified set of values.     age in (42, 43, 44)     age not in (42, 43, 44)      // Check whether an array contains all or any of a set of values     tags contains all (\"a\", \"b\", \"c\")     tags contains any (\"a\", \"b\", \"c\")      // Check whether an array is empty     tags is empty      // Check whether a field exists & has a non-null value     name is defined     name is not defined      // Descend into nested objects     dog(age < 7 and name = \"Beethoven\")      // Descend into nested arrays of objects     cities(zip > 10000 and zip < 20000)  A query endpoint usually restricts predicates to only be allowed on a specified subset of a resource representation's fields. The documentation of the endpoint will therefore list fields that can be used for constructing predicates.  If multiple predicates are specified via multiple where query parameters, the individual predicates are combined in a logical conjunction, just as if they had been specified in a single where query parameter and combined with and.  Note: The encoding of the predicates is UTF-8 and the predicate must be URL-encoded in the HTTP request.
  _var___a_z_a_z0_9_: ['inner_example'] # Array<String> | Predicate parameter values
}

begin
  
  result = api_instance.query_shopping_lists(project_key, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->query_shopping_lists: #{e}"
end
```

#### Using the query_shopping_lists_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ShoppingListPagedQueryResponse>, Integer, Hash)> query_shopping_lists_with_http_info(project_key, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.query_shopping_lists_with_http_info(project_key, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ShoppingListPagedQueryResponse>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->query_shopping_lists_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |
| **sort** | [**Array&lt;String&gt;**](String.md) | A query endpoint that supports sorting does so through the sort query parameter. The provided value must be a valid sort expression. The default sort direction is ASC. The allowed sort paths are typically listed on the specific query endpoints.  Here are some x-annotation-examples of sort expressions:      name desc     dog.age asc  If multiple sort expressions are specified via multiple sort parameters, they are combined into a composed sort where the results are first sorted by the first expression, followed by equal values being sorted according to the second expression, and so on.  Note: The sorting is case sensitive. | [optional] |
| **limit** | **Integer** | Number of results returned | [optional] |
| **offset** | **Integer** | Number of results skipped | [optional] |
| **with_total** | **Boolean** | Calculate total number of results | [optional] |
| **where** | [**Array&lt;String&gt;**](String.md) | If queries support ad-hoc filtering of resources through flexible predicates, they do so via the where query parameter that accepts a single (possibly compound) predicate to determine whether a specific resource representation should be included in the result.  The structure of predicates and the names of the fields follow the structure and naming of the fields in the documented response representation of the query results.  Examples of predicates:      // Compare a field&#39;s value to a given value     name &#x3D; \&quot;Peter\&quot;     age &lt; 42     age &gt; 42     age &lt;&#x3D; 42     age &gt;&#x3D; 42     age &lt;&gt; 42      // Combine any two conditional expressions in a logical conjunction / disjunction     name &#x3D; \&quot;Peter\&quot; and age &lt; 42     name &#x3D; \&quot;Peter\&quot; or age &lt; 42      // Negate any other conditional expression     not (name &#x3D; \&quot;Peter\&quot; and age &lt; 42)      // Check whether a field&#39;s value is or is not contained in     // a specified set of values.     age in (42, 43, 44)     age not in (42, 43, 44)      // Check whether an array contains all or any of a set of values     tags contains all (\&quot;a\&quot;, \&quot;b\&quot;, \&quot;c\&quot;)     tags contains any (\&quot;a\&quot;, \&quot;b\&quot;, \&quot;c\&quot;)      // Check whether an array is empty     tags is empty      // Check whether a field exists &amp; has a non-null value     name is defined     name is not defined      // Descend into nested objects     dog(age &lt; 7 and name &#x3D; \&quot;Beethoven\&quot;)      // Descend into nested arrays of objects     cities(zip &gt; 10000 and zip &lt; 20000)  A query endpoint usually restricts predicates to only be allowed on a specified subset of a resource representation&#39;s fields. The documentation of the endpoint will therefore list fields that can be used for constructing predicates.  If multiple predicates are specified via multiple where query parameters, the individual predicates are combined in a logical conjunction, just as if they had been specified in a single where query parameter and combined with and.  Note: The encoding of the predicates is UTF-8 and the predicate must be URL-encoded in the HTTP request. | [optional] |
| **_var___a_z_a_z0_9_** | [**Array&lt;String&gt;**](String.md) | Predicate parameter values | [optional] |

### Return type

[**ShoppingListPagedQueryResponse**](ShoppingListPagedQueryResponse.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## query_states

> <StatePagedQueryResponse> query_states(project_key, opts)



Query states

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
opts = {
  expand: ['inner_example'], # Array<String> | 
  sort: ['inner_example'], # Array<String> | A query endpoint that supports sorting does so through the sort query parameter. The provided value must be a valid sort expression. The default sort direction is ASC. The allowed sort paths are typically listed on the specific query endpoints.  Here are some x-annotation-examples of sort expressions:      name desc     dog.age asc  If multiple sort expressions are specified via multiple sort parameters, they are combined into a composed sort where the results are first sorted by the first expression, followed by equal values being sorted according to the second expression, and so on.  Note: The sorting is case sensitive.
  limit: 56, # Integer | Number of results returned
  offset: 56, # Integer | Number of results skipped
  with_total: true, # Boolean | Calculate total number of results
  where: ['inner_example'], # Array<String> | If queries support ad-hoc filtering of resources through flexible predicates, they do so via the where query parameter that accepts a single (possibly compound) predicate to determine whether a specific resource representation should be included in the result.  The structure of predicates and the names of the fields follow the structure and naming of the fields in the documented response representation of the query results.  Examples of predicates:      // Compare a field's value to a given value     name = \"Peter\"     age < 42     age > 42     age <= 42     age >= 42     age <> 42      // Combine any two conditional expressions in a logical conjunction / disjunction     name = \"Peter\" and age < 42     name = \"Peter\" or age < 42      // Negate any other conditional expression     not (name = \"Peter\" and age < 42)      // Check whether a field's value is or is not contained in     // a specified set of values.     age in (42, 43, 44)     age not in (42, 43, 44)      // Check whether an array contains all or any of a set of values     tags contains all (\"a\", \"b\", \"c\")     tags contains any (\"a\", \"b\", \"c\")      // Check whether an array is empty     tags is empty      // Check whether a field exists & has a non-null value     name is defined     name is not defined      // Descend into nested objects     dog(age < 7 and name = \"Beethoven\")      // Descend into nested arrays of objects     cities(zip > 10000 and zip < 20000)  A query endpoint usually restricts predicates to only be allowed on a specified subset of a resource representation's fields. The documentation of the endpoint will therefore list fields that can be used for constructing predicates.  If multiple predicates are specified via multiple where query parameters, the individual predicates are combined in a logical conjunction, just as if they had been specified in a single where query parameter and combined with and.  Note: The encoding of the predicates is UTF-8 and the predicate must be URL-encoded in the HTTP request.
  _var___a_z_a_z0_9_: ['inner_example'] # Array<String> | Predicate parameter values
}

begin
  
  result = api_instance.query_states(project_key, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->query_states: #{e}"
end
```

#### Using the query_states_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<StatePagedQueryResponse>, Integer, Hash)> query_states_with_http_info(project_key, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.query_states_with_http_info(project_key, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <StatePagedQueryResponse>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->query_states_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |
| **sort** | [**Array&lt;String&gt;**](String.md) | A query endpoint that supports sorting does so through the sort query parameter. The provided value must be a valid sort expression. The default sort direction is ASC. The allowed sort paths are typically listed on the specific query endpoints.  Here are some x-annotation-examples of sort expressions:      name desc     dog.age asc  If multiple sort expressions are specified via multiple sort parameters, they are combined into a composed sort where the results are first sorted by the first expression, followed by equal values being sorted according to the second expression, and so on.  Note: The sorting is case sensitive. | [optional] |
| **limit** | **Integer** | Number of results returned | [optional] |
| **offset** | **Integer** | Number of results skipped | [optional] |
| **with_total** | **Boolean** | Calculate total number of results | [optional] |
| **where** | [**Array&lt;String&gt;**](String.md) | If queries support ad-hoc filtering of resources through flexible predicates, they do so via the where query parameter that accepts a single (possibly compound) predicate to determine whether a specific resource representation should be included in the result.  The structure of predicates and the names of the fields follow the structure and naming of the fields in the documented response representation of the query results.  Examples of predicates:      // Compare a field&#39;s value to a given value     name &#x3D; \&quot;Peter\&quot;     age &lt; 42     age &gt; 42     age &lt;&#x3D; 42     age &gt;&#x3D; 42     age &lt;&gt; 42      // Combine any two conditional expressions in a logical conjunction / disjunction     name &#x3D; \&quot;Peter\&quot; and age &lt; 42     name &#x3D; \&quot;Peter\&quot; or age &lt; 42      // Negate any other conditional expression     not (name &#x3D; \&quot;Peter\&quot; and age &lt; 42)      // Check whether a field&#39;s value is or is not contained in     // a specified set of values.     age in (42, 43, 44)     age not in (42, 43, 44)      // Check whether an array contains all or any of a set of values     tags contains all (\&quot;a\&quot;, \&quot;b\&quot;, \&quot;c\&quot;)     tags contains any (\&quot;a\&quot;, \&quot;b\&quot;, \&quot;c\&quot;)      // Check whether an array is empty     tags is empty      // Check whether a field exists &amp; has a non-null value     name is defined     name is not defined      // Descend into nested objects     dog(age &lt; 7 and name &#x3D; \&quot;Beethoven\&quot;)      // Descend into nested arrays of objects     cities(zip &gt; 10000 and zip &lt; 20000)  A query endpoint usually restricts predicates to only be allowed on a specified subset of a resource representation&#39;s fields. The documentation of the endpoint will therefore list fields that can be used for constructing predicates.  If multiple predicates are specified via multiple where query parameters, the individual predicates are combined in a logical conjunction, just as if they had been specified in a single where query parameter and combined with and.  Note: The encoding of the predicates is UTF-8 and the predicate must be URL-encoded in the HTTP request. | [optional] |
| **_var___a_z_a_z0_9_** | [**Array&lt;String&gt;**](String.md) | Predicate parameter values | [optional] |

### Return type

[**StatePagedQueryResponse**](StatePagedQueryResponse.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## query_stores

> <StorePagedQueryResponse> query_stores(project_key, opts)



Query stores

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
opts = {
  expand: ['inner_example'], # Array<String> | 
  sort: ['inner_example'], # Array<String> | A query endpoint that supports sorting does so through the sort query parameter. The provided value must be a valid sort expression. The default sort direction is ASC. The allowed sort paths are typically listed on the specific query endpoints.  Here are some x-annotation-examples of sort expressions:      name desc     dog.age asc  If multiple sort expressions are specified via multiple sort parameters, they are combined into a composed sort where the results are first sorted by the first expression, followed by equal values being sorted according to the second expression, and so on.  Note: The sorting is case sensitive.
  limit: 56, # Integer | Number of results returned
  offset: 56, # Integer | Number of results skipped
  with_total: true, # Boolean | Calculate total number of results
  where: ['inner_example'], # Array<String> | If queries support ad-hoc filtering of resources through flexible predicates, they do so via the where query parameter that accepts a single (possibly compound) predicate to determine whether a specific resource representation should be included in the result.  The structure of predicates and the names of the fields follow the structure and naming of the fields in the documented response representation of the query results.  Examples of predicates:      // Compare a field's value to a given value     name = \"Peter\"     age < 42     age > 42     age <= 42     age >= 42     age <> 42      // Combine any two conditional expressions in a logical conjunction / disjunction     name = \"Peter\" and age < 42     name = \"Peter\" or age < 42      // Negate any other conditional expression     not (name = \"Peter\" and age < 42)      // Check whether a field's value is or is not contained in     // a specified set of values.     age in (42, 43, 44)     age not in (42, 43, 44)      // Check whether an array contains all or any of a set of values     tags contains all (\"a\", \"b\", \"c\")     tags contains any (\"a\", \"b\", \"c\")      // Check whether an array is empty     tags is empty      // Check whether a field exists & has a non-null value     name is defined     name is not defined      // Descend into nested objects     dog(age < 7 and name = \"Beethoven\")      // Descend into nested arrays of objects     cities(zip > 10000 and zip < 20000)  A query endpoint usually restricts predicates to only be allowed on a specified subset of a resource representation's fields. The documentation of the endpoint will therefore list fields that can be used for constructing predicates.  If multiple predicates are specified via multiple where query parameters, the individual predicates are combined in a logical conjunction, just as if they had been specified in a single where query parameter and combined with and.  Note: The encoding of the predicates is UTF-8 and the predicate must be URL-encoded in the HTTP request.
  _var___a_z_a_z0_9_: ['inner_example'] # Array<String> | Predicate parameter values
}

begin
  
  result = api_instance.query_stores(project_key, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->query_stores: #{e}"
end
```

#### Using the query_stores_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<StorePagedQueryResponse>, Integer, Hash)> query_stores_with_http_info(project_key, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.query_stores_with_http_info(project_key, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <StorePagedQueryResponse>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->query_stores_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |
| **sort** | [**Array&lt;String&gt;**](String.md) | A query endpoint that supports sorting does so through the sort query parameter. The provided value must be a valid sort expression. The default sort direction is ASC. The allowed sort paths are typically listed on the specific query endpoints.  Here are some x-annotation-examples of sort expressions:      name desc     dog.age asc  If multiple sort expressions are specified via multiple sort parameters, they are combined into a composed sort where the results are first sorted by the first expression, followed by equal values being sorted according to the second expression, and so on.  Note: The sorting is case sensitive. | [optional] |
| **limit** | **Integer** | Number of results returned | [optional] |
| **offset** | **Integer** | Number of results skipped | [optional] |
| **with_total** | **Boolean** | Calculate total number of results | [optional] |
| **where** | [**Array&lt;String&gt;**](String.md) | If queries support ad-hoc filtering of resources through flexible predicates, they do so via the where query parameter that accepts a single (possibly compound) predicate to determine whether a specific resource representation should be included in the result.  The structure of predicates and the names of the fields follow the structure and naming of the fields in the documented response representation of the query results.  Examples of predicates:      // Compare a field&#39;s value to a given value     name &#x3D; \&quot;Peter\&quot;     age &lt; 42     age &gt; 42     age &lt;&#x3D; 42     age &gt;&#x3D; 42     age &lt;&gt; 42      // Combine any two conditional expressions in a logical conjunction / disjunction     name &#x3D; \&quot;Peter\&quot; and age &lt; 42     name &#x3D; \&quot;Peter\&quot; or age &lt; 42      // Negate any other conditional expression     not (name &#x3D; \&quot;Peter\&quot; and age &lt; 42)      // Check whether a field&#39;s value is or is not contained in     // a specified set of values.     age in (42, 43, 44)     age not in (42, 43, 44)      // Check whether an array contains all or any of a set of values     tags contains all (\&quot;a\&quot;, \&quot;b\&quot;, \&quot;c\&quot;)     tags contains any (\&quot;a\&quot;, \&quot;b\&quot;, \&quot;c\&quot;)      // Check whether an array is empty     tags is empty      // Check whether a field exists &amp; has a non-null value     name is defined     name is not defined      // Descend into nested objects     dog(age &lt; 7 and name &#x3D; \&quot;Beethoven\&quot;)      // Descend into nested arrays of objects     cities(zip &gt; 10000 and zip &lt; 20000)  A query endpoint usually restricts predicates to only be allowed on a specified subset of a resource representation&#39;s fields. The documentation of the endpoint will therefore list fields that can be used for constructing predicates.  If multiple predicates are specified via multiple where query parameters, the individual predicates are combined in a logical conjunction, just as if they had been specified in a single where query parameter and combined with and.  Note: The encoding of the predicates is UTF-8 and the predicate must be URL-encoded in the HTTP request. | [optional] |
| **_var___a_z_a_z0_9_** | [**Array&lt;String&gt;**](String.md) | Predicate parameter values | [optional] |

### Return type

[**StorePagedQueryResponse**](StorePagedQueryResponse.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## query_subscriptions

> <SubscriptionPagedQueryResponse> query_subscriptions(project_key, opts)



Query subscriptions

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
opts = {
  expand: ['inner_example'], # Array<String> | 
  sort: ['inner_example'], # Array<String> | A query endpoint that supports sorting does so through the sort query parameter. The provided value must be a valid sort expression. The default sort direction is ASC. The allowed sort paths are typically listed on the specific query endpoints.  Here are some x-annotation-examples of sort expressions:      name desc     dog.age asc  If multiple sort expressions are specified via multiple sort parameters, they are combined into a composed sort where the results are first sorted by the first expression, followed by equal values being sorted according to the second expression, and so on.  Note: The sorting is case sensitive.
  limit: 56, # Integer | Number of results returned
  offset: 56, # Integer | Number of results skipped
  with_total: true, # Boolean | Calculate total number of results
  where: ['inner_example'], # Array<String> | If queries support ad-hoc filtering of resources through flexible predicates, they do so via the where query parameter that accepts a single (possibly compound) predicate to determine whether a specific resource representation should be included in the result.  The structure of predicates and the names of the fields follow the structure and naming of the fields in the documented response representation of the query results.  Examples of predicates:      // Compare a field's value to a given value     name = \"Peter\"     age < 42     age > 42     age <= 42     age >= 42     age <> 42      // Combine any two conditional expressions in a logical conjunction / disjunction     name = \"Peter\" and age < 42     name = \"Peter\" or age < 42      // Negate any other conditional expression     not (name = \"Peter\" and age < 42)      // Check whether a field's value is or is not contained in     // a specified set of values.     age in (42, 43, 44)     age not in (42, 43, 44)      // Check whether an array contains all or any of a set of values     tags contains all (\"a\", \"b\", \"c\")     tags contains any (\"a\", \"b\", \"c\")      // Check whether an array is empty     tags is empty      // Check whether a field exists & has a non-null value     name is defined     name is not defined      // Descend into nested objects     dog(age < 7 and name = \"Beethoven\")      // Descend into nested arrays of objects     cities(zip > 10000 and zip < 20000)  A query endpoint usually restricts predicates to only be allowed on a specified subset of a resource representation's fields. The documentation of the endpoint will therefore list fields that can be used for constructing predicates.  If multiple predicates are specified via multiple where query parameters, the individual predicates are combined in a logical conjunction, just as if they had been specified in a single where query parameter and combined with and.  Note: The encoding of the predicates is UTF-8 and the predicate must be URL-encoded in the HTTP request.
  _var___a_z_a_z0_9_: ['inner_example'] # Array<String> | Predicate parameter values
}

begin
  
  result = api_instance.query_subscriptions(project_key, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->query_subscriptions: #{e}"
end
```

#### Using the query_subscriptions_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SubscriptionPagedQueryResponse>, Integer, Hash)> query_subscriptions_with_http_info(project_key, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.query_subscriptions_with_http_info(project_key, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SubscriptionPagedQueryResponse>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->query_subscriptions_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |
| **sort** | [**Array&lt;String&gt;**](String.md) | A query endpoint that supports sorting does so through the sort query parameter. The provided value must be a valid sort expression. The default sort direction is ASC. The allowed sort paths are typically listed on the specific query endpoints.  Here are some x-annotation-examples of sort expressions:      name desc     dog.age asc  If multiple sort expressions are specified via multiple sort parameters, they are combined into a composed sort where the results are first sorted by the first expression, followed by equal values being sorted according to the second expression, and so on.  Note: The sorting is case sensitive. | [optional] |
| **limit** | **Integer** | Number of results returned | [optional] |
| **offset** | **Integer** | Number of results skipped | [optional] |
| **with_total** | **Boolean** | Calculate total number of results | [optional] |
| **where** | [**Array&lt;String&gt;**](String.md) | If queries support ad-hoc filtering of resources through flexible predicates, they do so via the where query parameter that accepts a single (possibly compound) predicate to determine whether a specific resource representation should be included in the result.  The structure of predicates and the names of the fields follow the structure and naming of the fields in the documented response representation of the query results.  Examples of predicates:      // Compare a field&#39;s value to a given value     name &#x3D; \&quot;Peter\&quot;     age &lt; 42     age &gt; 42     age &lt;&#x3D; 42     age &gt;&#x3D; 42     age &lt;&gt; 42      // Combine any two conditional expressions in a logical conjunction / disjunction     name &#x3D; \&quot;Peter\&quot; and age &lt; 42     name &#x3D; \&quot;Peter\&quot; or age &lt; 42      // Negate any other conditional expression     not (name &#x3D; \&quot;Peter\&quot; and age &lt; 42)      // Check whether a field&#39;s value is or is not contained in     // a specified set of values.     age in (42, 43, 44)     age not in (42, 43, 44)      // Check whether an array contains all or any of a set of values     tags contains all (\&quot;a\&quot;, \&quot;b\&quot;, \&quot;c\&quot;)     tags contains any (\&quot;a\&quot;, \&quot;b\&quot;, \&quot;c\&quot;)      // Check whether an array is empty     tags is empty      // Check whether a field exists &amp; has a non-null value     name is defined     name is not defined      // Descend into nested objects     dog(age &lt; 7 and name &#x3D; \&quot;Beethoven\&quot;)      // Descend into nested arrays of objects     cities(zip &gt; 10000 and zip &lt; 20000)  A query endpoint usually restricts predicates to only be allowed on a specified subset of a resource representation&#39;s fields. The documentation of the endpoint will therefore list fields that can be used for constructing predicates.  If multiple predicates are specified via multiple where query parameters, the individual predicates are combined in a logical conjunction, just as if they had been specified in a single where query parameter and combined with and.  Note: The encoding of the predicates is UTF-8 and the predicate must be URL-encoded in the HTTP request. | [optional] |
| **_var___a_z_a_z0_9_** | [**Array&lt;String&gt;**](String.md) | Predicate parameter values | [optional] |

### Return type

[**SubscriptionPagedQueryResponse**](SubscriptionPagedQueryResponse.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## query_tax_categories

> <TaxCategoryPagedQueryResponse> query_tax_categories(project_key, opts)



Query tax-categories

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
opts = {
  expand: ['inner_example'], # Array<String> | 
  sort: ['inner_example'], # Array<String> | A query endpoint that supports sorting does so through the sort query parameter. The provided value must be a valid sort expression. The default sort direction is ASC. The allowed sort paths are typically listed on the specific query endpoints.  Here are some x-annotation-examples of sort expressions:      name desc     dog.age asc  If multiple sort expressions are specified via multiple sort parameters, they are combined into a composed sort where the results are first sorted by the first expression, followed by equal values being sorted according to the second expression, and so on.  Note: The sorting is case sensitive.
  limit: 56, # Integer | Number of results returned
  offset: 56, # Integer | Number of results skipped
  with_total: true, # Boolean | Calculate total number of results
  where: ['inner_example'], # Array<String> | If queries support ad-hoc filtering of resources through flexible predicates, they do so via the where query parameter that accepts a single (possibly compound) predicate to determine whether a specific resource representation should be included in the result.  The structure of predicates and the names of the fields follow the structure and naming of the fields in the documented response representation of the query results.  Examples of predicates:      // Compare a field's value to a given value     name = \"Peter\"     age < 42     age > 42     age <= 42     age >= 42     age <> 42      // Combine any two conditional expressions in a logical conjunction / disjunction     name = \"Peter\" and age < 42     name = \"Peter\" or age < 42      // Negate any other conditional expression     not (name = \"Peter\" and age < 42)      // Check whether a field's value is or is not contained in     // a specified set of values.     age in (42, 43, 44)     age not in (42, 43, 44)      // Check whether an array contains all or any of a set of values     tags contains all (\"a\", \"b\", \"c\")     tags contains any (\"a\", \"b\", \"c\")      // Check whether an array is empty     tags is empty      // Check whether a field exists & has a non-null value     name is defined     name is not defined      // Descend into nested objects     dog(age < 7 and name = \"Beethoven\")      // Descend into nested arrays of objects     cities(zip > 10000 and zip < 20000)  A query endpoint usually restricts predicates to only be allowed on a specified subset of a resource representation's fields. The documentation of the endpoint will therefore list fields that can be used for constructing predicates.  If multiple predicates are specified via multiple where query parameters, the individual predicates are combined in a logical conjunction, just as if they had been specified in a single where query parameter and combined with and.  Note: The encoding of the predicates is UTF-8 and the predicate must be URL-encoded in the HTTP request.
  _var___a_z_a_z0_9_: ['inner_example'] # Array<String> | Predicate parameter values
}

begin
  
  result = api_instance.query_tax_categories(project_key, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->query_tax_categories: #{e}"
end
```

#### Using the query_tax_categories_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TaxCategoryPagedQueryResponse>, Integer, Hash)> query_tax_categories_with_http_info(project_key, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.query_tax_categories_with_http_info(project_key, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TaxCategoryPagedQueryResponse>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->query_tax_categories_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |
| **sort** | [**Array&lt;String&gt;**](String.md) | A query endpoint that supports sorting does so through the sort query parameter. The provided value must be a valid sort expression. The default sort direction is ASC. The allowed sort paths are typically listed on the specific query endpoints.  Here are some x-annotation-examples of sort expressions:      name desc     dog.age asc  If multiple sort expressions are specified via multiple sort parameters, they are combined into a composed sort where the results are first sorted by the first expression, followed by equal values being sorted according to the second expression, and so on.  Note: The sorting is case sensitive. | [optional] |
| **limit** | **Integer** | Number of results returned | [optional] |
| **offset** | **Integer** | Number of results skipped | [optional] |
| **with_total** | **Boolean** | Calculate total number of results | [optional] |
| **where** | [**Array&lt;String&gt;**](String.md) | If queries support ad-hoc filtering of resources through flexible predicates, they do so via the where query parameter that accepts a single (possibly compound) predicate to determine whether a specific resource representation should be included in the result.  The structure of predicates and the names of the fields follow the structure and naming of the fields in the documented response representation of the query results.  Examples of predicates:      // Compare a field&#39;s value to a given value     name &#x3D; \&quot;Peter\&quot;     age &lt; 42     age &gt; 42     age &lt;&#x3D; 42     age &gt;&#x3D; 42     age &lt;&gt; 42      // Combine any two conditional expressions in a logical conjunction / disjunction     name &#x3D; \&quot;Peter\&quot; and age &lt; 42     name &#x3D; \&quot;Peter\&quot; or age &lt; 42      // Negate any other conditional expression     not (name &#x3D; \&quot;Peter\&quot; and age &lt; 42)      // Check whether a field&#39;s value is or is not contained in     // a specified set of values.     age in (42, 43, 44)     age not in (42, 43, 44)      // Check whether an array contains all or any of a set of values     tags contains all (\&quot;a\&quot;, \&quot;b\&quot;, \&quot;c\&quot;)     tags contains any (\&quot;a\&quot;, \&quot;b\&quot;, \&quot;c\&quot;)      // Check whether an array is empty     tags is empty      // Check whether a field exists &amp; has a non-null value     name is defined     name is not defined      // Descend into nested objects     dog(age &lt; 7 and name &#x3D; \&quot;Beethoven\&quot;)      // Descend into nested arrays of objects     cities(zip &gt; 10000 and zip &lt; 20000)  A query endpoint usually restricts predicates to only be allowed on a specified subset of a resource representation&#39;s fields. The documentation of the endpoint will therefore list fields that can be used for constructing predicates.  If multiple predicates are specified via multiple where query parameters, the individual predicates are combined in a logical conjunction, just as if they had been specified in a single where query parameter and combined with and.  Note: The encoding of the predicates is UTF-8 and the predicate must be URL-encoded in the HTTP request. | [optional] |
| **_var___a_z_a_z0_9_** | [**Array&lt;String&gt;**](String.md) | Predicate parameter values | [optional] |

### Return type

[**TaxCategoryPagedQueryResponse**](TaxCategoryPagedQueryResponse.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## query_types

> <TypePagedQueryResponse> query_types(project_key, opts)



Query types

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
opts = {
  expand: ['inner_example'], # Array<String> | 
  sort: ['inner_example'], # Array<String> | A query endpoint that supports sorting does so through the sort query parameter. The provided value must be a valid sort expression. The default sort direction is ASC. The allowed sort paths are typically listed on the specific query endpoints.  Here are some x-annotation-examples of sort expressions:      name desc     dog.age asc  If multiple sort expressions are specified via multiple sort parameters, they are combined into a composed sort where the results are first sorted by the first expression, followed by equal values being sorted according to the second expression, and so on.  Note: The sorting is case sensitive.
  limit: 56, # Integer | Number of results returned
  offset: 56, # Integer | Number of results skipped
  with_total: true, # Boolean | Calculate total number of results
  where: ['inner_example'], # Array<String> | If queries support ad-hoc filtering of resources through flexible predicates, they do so via the where query parameter that accepts a single (possibly compound) predicate to determine whether a specific resource representation should be included in the result.  The structure of predicates and the names of the fields follow the structure and naming of the fields in the documented response representation of the query results.  Examples of predicates:      // Compare a field's value to a given value     name = \"Peter\"     age < 42     age > 42     age <= 42     age >= 42     age <> 42      // Combine any two conditional expressions in a logical conjunction / disjunction     name = \"Peter\" and age < 42     name = \"Peter\" or age < 42      // Negate any other conditional expression     not (name = \"Peter\" and age < 42)      // Check whether a field's value is or is not contained in     // a specified set of values.     age in (42, 43, 44)     age not in (42, 43, 44)      // Check whether an array contains all or any of a set of values     tags contains all (\"a\", \"b\", \"c\")     tags contains any (\"a\", \"b\", \"c\")      // Check whether an array is empty     tags is empty      // Check whether a field exists & has a non-null value     name is defined     name is not defined      // Descend into nested objects     dog(age < 7 and name = \"Beethoven\")      // Descend into nested arrays of objects     cities(zip > 10000 and zip < 20000)  A query endpoint usually restricts predicates to only be allowed on a specified subset of a resource representation's fields. The documentation of the endpoint will therefore list fields that can be used for constructing predicates.  If multiple predicates are specified via multiple where query parameters, the individual predicates are combined in a logical conjunction, just as if they had been specified in a single where query parameter and combined with and.  Note: The encoding of the predicates is UTF-8 and the predicate must be URL-encoded in the HTTP request.
  _var___a_z_a_z0_9_: ['inner_example'] # Array<String> | Predicate parameter values
}

begin
  
  result = api_instance.query_types(project_key, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->query_types: #{e}"
end
```

#### Using the query_types_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TypePagedQueryResponse>, Integer, Hash)> query_types_with_http_info(project_key, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.query_types_with_http_info(project_key, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TypePagedQueryResponse>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->query_types_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |
| **sort** | [**Array&lt;String&gt;**](String.md) | A query endpoint that supports sorting does so through the sort query parameter. The provided value must be a valid sort expression. The default sort direction is ASC. The allowed sort paths are typically listed on the specific query endpoints.  Here are some x-annotation-examples of sort expressions:      name desc     dog.age asc  If multiple sort expressions are specified via multiple sort parameters, they are combined into a composed sort where the results are first sorted by the first expression, followed by equal values being sorted according to the second expression, and so on.  Note: The sorting is case sensitive. | [optional] |
| **limit** | **Integer** | Number of results returned | [optional] |
| **offset** | **Integer** | Number of results skipped | [optional] |
| **with_total** | **Boolean** | Calculate total number of results | [optional] |
| **where** | [**Array&lt;String&gt;**](String.md) | If queries support ad-hoc filtering of resources through flexible predicates, they do so via the where query parameter that accepts a single (possibly compound) predicate to determine whether a specific resource representation should be included in the result.  The structure of predicates and the names of the fields follow the structure and naming of the fields in the documented response representation of the query results.  Examples of predicates:      // Compare a field&#39;s value to a given value     name &#x3D; \&quot;Peter\&quot;     age &lt; 42     age &gt; 42     age &lt;&#x3D; 42     age &gt;&#x3D; 42     age &lt;&gt; 42      // Combine any two conditional expressions in a logical conjunction / disjunction     name &#x3D; \&quot;Peter\&quot; and age &lt; 42     name &#x3D; \&quot;Peter\&quot; or age &lt; 42      // Negate any other conditional expression     not (name &#x3D; \&quot;Peter\&quot; and age &lt; 42)      // Check whether a field&#39;s value is or is not contained in     // a specified set of values.     age in (42, 43, 44)     age not in (42, 43, 44)      // Check whether an array contains all or any of a set of values     tags contains all (\&quot;a\&quot;, \&quot;b\&quot;, \&quot;c\&quot;)     tags contains any (\&quot;a\&quot;, \&quot;b\&quot;, \&quot;c\&quot;)      // Check whether an array is empty     tags is empty      // Check whether a field exists &amp; has a non-null value     name is defined     name is not defined      // Descend into nested objects     dog(age &lt; 7 and name &#x3D; \&quot;Beethoven\&quot;)      // Descend into nested arrays of objects     cities(zip &gt; 10000 and zip &lt; 20000)  A query endpoint usually restricts predicates to only be allowed on a specified subset of a resource representation&#39;s fields. The documentation of the endpoint will therefore list fields that can be used for constructing predicates.  If multiple predicates are specified via multiple where query parameters, the individual predicates are combined in a logical conjunction, just as if they had been specified in a single where query parameter and combined with and.  Note: The encoding of the predicates is UTF-8 and the predicate must be URL-encoded in the HTTP request. | [optional] |
| **_var___a_z_a_z0_9_** | [**Array&lt;String&gt;**](String.md) | Predicate parameter values | [optional] |

### Return type

[**TypePagedQueryResponse**](TypePagedQueryResponse.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## query_zones

> <ZonePagedQueryResponse> query_zones(project_key, opts)



Query zones

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
opts = {
  expand: ['inner_example'], # Array<String> | 
  sort: ['inner_example'], # Array<String> | A query endpoint that supports sorting does so through the sort query parameter. The provided value must be a valid sort expression. The default sort direction is ASC. The allowed sort paths are typically listed on the specific query endpoints.  Here are some x-annotation-examples of sort expressions:      name desc     dog.age asc  If multiple sort expressions are specified via multiple sort parameters, they are combined into a composed sort where the results are first sorted by the first expression, followed by equal values being sorted according to the second expression, and so on.  Note: The sorting is case sensitive.
  limit: 56, # Integer | Number of results returned
  offset: 56, # Integer | Number of results skipped
  with_total: true, # Boolean | Calculate total number of results
  where: ['inner_example'], # Array<String> | If queries support ad-hoc filtering of resources through flexible predicates, they do so via the where query parameter that accepts a single (possibly compound) predicate to determine whether a specific resource representation should be included in the result.  The structure of predicates and the names of the fields follow the structure and naming of the fields in the documented response representation of the query results.  Examples of predicates:      // Compare a field's value to a given value     name = \"Peter\"     age < 42     age > 42     age <= 42     age >= 42     age <> 42      // Combine any two conditional expressions in a logical conjunction / disjunction     name = \"Peter\" and age < 42     name = \"Peter\" or age < 42      // Negate any other conditional expression     not (name = \"Peter\" and age < 42)      // Check whether a field's value is or is not contained in     // a specified set of values.     age in (42, 43, 44)     age not in (42, 43, 44)      // Check whether an array contains all or any of a set of values     tags contains all (\"a\", \"b\", \"c\")     tags contains any (\"a\", \"b\", \"c\")      // Check whether an array is empty     tags is empty      // Check whether a field exists & has a non-null value     name is defined     name is not defined      // Descend into nested objects     dog(age < 7 and name = \"Beethoven\")      // Descend into nested arrays of objects     cities(zip > 10000 and zip < 20000)  A query endpoint usually restricts predicates to only be allowed on a specified subset of a resource representation's fields. The documentation of the endpoint will therefore list fields that can be used for constructing predicates.  If multiple predicates are specified via multiple where query parameters, the individual predicates are combined in a logical conjunction, just as if they had been specified in a single where query parameter and combined with and.  Note: The encoding of the predicates is UTF-8 and the predicate must be URL-encoded in the HTTP request.
  _var___a_z_a_z0_9_: ['inner_example'] # Array<String> | Predicate parameter values
}

begin
  
  result = api_instance.query_zones(project_key, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->query_zones: #{e}"
end
```

#### Using the query_zones_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ZonePagedQueryResponse>, Integer, Hash)> query_zones_with_http_info(project_key, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.query_zones_with_http_info(project_key, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ZonePagedQueryResponse>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->query_zones_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |
| **sort** | [**Array&lt;String&gt;**](String.md) | A query endpoint that supports sorting does so through the sort query parameter. The provided value must be a valid sort expression. The default sort direction is ASC. The allowed sort paths are typically listed on the specific query endpoints.  Here are some x-annotation-examples of sort expressions:      name desc     dog.age asc  If multiple sort expressions are specified via multiple sort parameters, they are combined into a composed sort where the results are first sorted by the first expression, followed by equal values being sorted according to the second expression, and so on.  Note: The sorting is case sensitive. | [optional] |
| **limit** | **Integer** | Number of results returned | [optional] |
| **offset** | **Integer** | Number of results skipped | [optional] |
| **with_total** | **Boolean** | Calculate total number of results | [optional] |
| **where** | [**Array&lt;String&gt;**](String.md) | If queries support ad-hoc filtering of resources through flexible predicates, they do so via the where query parameter that accepts a single (possibly compound) predicate to determine whether a specific resource representation should be included in the result.  The structure of predicates and the names of the fields follow the structure and naming of the fields in the documented response representation of the query results.  Examples of predicates:      // Compare a field&#39;s value to a given value     name &#x3D; \&quot;Peter\&quot;     age &lt; 42     age &gt; 42     age &lt;&#x3D; 42     age &gt;&#x3D; 42     age &lt;&gt; 42      // Combine any two conditional expressions in a logical conjunction / disjunction     name &#x3D; \&quot;Peter\&quot; and age &lt; 42     name &#x3D; \&quot;Peter\&quot; or age &lt; 42      // Negate any other conditional expression     not (name &#x3D; \&quot;Peter\&quot; and age &lt; 42)      // Check whether a field&#39;s value is or is not contained in     // a specified set of values.     age in (42, 43, 44)     age not in (42, 43, 44)      // Check whether an array contains all or any of a set of values     tags contains all (\&quot;a\&quot;, \&quot;b\&quot;, \&quot;c\&quot;)     tags contains any (\&quot;a\&quot;, \&quot;b\&quot;, \&quot;c\&quot;)      // Check whether an array is empty     tags is empty      // Check whether a field exists &amp; has a non-null value     name is defined     name is not defined      // Descend into nested objects     dog(age &lt; 7 and name &#x3D; \&quot;Beethoven\&quot;)      // Descend into nested arrays of objects     cities(zip &gt; 10000 and zip &lt; 20000)  A query endpoint usually restricts predicates to only be allowed on a specified subset of a resource representation&#39;s fields. The documentation of the endpoint will therefore list fields that can be used for constructing predicates.  If multiple predicates are specified via multiple where query parameters, the individual predicates are combined in a logical conjunction, just as if they had been specified in a single where query parameter and combined with and.  Note: The encoding of the predicates is UTF-8 and the predicate must be URL-encoded in the HTTP request. | [optional] |
| **_var___a_z_a_z0_9_** | [**Array&lt;String&gt;**](String.md) | Predicate parameter values | [optional] |

### Return type

[**ZonePagedQueryResponse**](ZonePagedQueryResponse.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## replicate_cart

> replicate_cart(project_key, replica_cart_draft)



### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
replica_cart_draft = CtSdk::ReplicaCartDraft.new({reference: TODO}) # ReplicaCartDraft | 

begin
  
  api_instance.replicate_cart(project_key, replica_cart_draft)
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->replicate_cart: #{e}"
end
```

#### Using the replicate_cart_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> replicate_cart_with_http_info(project_key, replica_cart_draft)

```ruby
begin
  
  data, status_code, headers = api_instance.replicate_cart_with_http_info(project_key, replica_cart_draft)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->replicate_cart_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **replica_cart_draft** | [**ReplicaCartDraft**](ReplicaCartDraft.md) |  |  |

### Return type

nil (empty response body)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## replicate_cart_for_store

> replicate_cart_for_store(project_key, store_key, replica_cart_draft)



### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
store_key = 'store_key_example' # String | 
replica_cart_draft = CtSdk::ReplicaCartDraft.new({reference: TODO}) # ReplicaCartDraft | 

begin
  
  api_instance.replicate_cart_for_store(project_key, store_key, replica_cart_draft)
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->replicate_cart_for_store: #{e}"
end
```

#### Using the replicate_cart_for_store_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> replicate_cart_for_store_with_http_info(project_key, store_key, replica_cart_draft)

```ruby
begin
  
  data, status_code, headers = api_instance.replicate_cart_for_store_with_http_info(project_key, store_key, replica_cart_draft)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->replicate_cart_for_store_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **store_key** | **String** |  |  |
| **replica_cart_draft** | [**ReplicaCartDraft**](ReplicaCartDraft.md) |  |  |

### Return type

nil (empty response body)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## reset_customers_password

> <Customer> reset_customers_password(project_key, customer_reset_password)



Set a new password using a token.

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
customer_reset_password = CtSdk::CustomerResetPassword.new({token_value: 'token_value_example', new_password: 'new_password_example'}) # CustomerResetPassword | 

begin
  
  result = api_instance.reset_customers_password(project_key, customer_reset_password)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->reset_customers_password: #{e}"
end
```

#### Using the reset_customers_password_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Customer>, Integer, Hash)> reset_customers_password_with_http_info(project_key, customer_reset_password)

```ruby
begin
  
  data, status_code, headers = api_instance.reset_customers_password_with_http_info(project_key, customer_reset_password)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Customer>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->reset_customers_password_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **customer_reset_password** | [**CustomerResetPassword**](CustomerResetPassword.md) |  |  |

### Return type

[**Customer**](Customer.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## reset_customers_password_in_store

> <Customer> reset_customers_password_in_store(project_key, store_key, customer_reset_password)



Set a new password using a token.

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
store_key = 'store_key_example' # String | 
customer_reset_password = CtSdk::CustomerResetPassword.new({token_value: 'token_value_example', new_password: 'new_password_example'}) # CustomerResetPassword | 

begin
  
  result = api_instance.reset_customers_password_in_store(project_key, store_key, customer_reset_password)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->reset_customers_password_in_store: #{e}"
end
```

#### Using the reset_customers_password_in_store_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Customer>, Integer, Hash)> reset_customers_password_in_store_with_http_info(project_key, store_key, customer_reset_password)

```ruby
begin
  
  data, status_code, headers = api_instance.reset_customers_password_in_store_with_http_info(project_key, store_key, customer_reset_password)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Customer>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->reset_customers_password_in_store_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **store_key** | **String** |  |  |
| **customer_reset_password** | [**CustomerResetPassword**](CustomerResetPassword.md) |  |  |

### Return type

[**Customer**](Customer.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## reset_my_customers_password

> <MyCustomer> reset_my_customers_password(project_key)



### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 

begin
  
  result = api_instance.reset_my_customers_password(project_key)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->reset_my_customers_password: #{e}"
end
```

#### Using the reset_my_customers_password_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MyCustomer>, Integer, Hash)> reset_my_customers_password_with_http_info(project_key)

```ruby
begin
  
  data, status_code, headers = api_instance.reset_my_customers_password_with_http_info(project_key)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MyCustomer>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->reset_my_customers_password_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |

### Return type

[**MyCustomer**](MyCustomer.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## search_products_by_get

> <ProductProjectionPagedSearchResponse> search_products_by_get(project_key, mark_matching_variants, opts)



Search Product Projection

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
mark_matching_variants = true # Boolean | if `markMatchingVariants` parameter is `true` those ProductVariants that match the search query have the additional field `isMatchingVariant` set to `true`. For the other variants in the same product projection this field is set to `false`.
opts = {
  fuzzy: true, # Boolean | Whether to apply fuzzy search on the text to analyze.
  fuzzy_level: 3.4, # Float | Provide explicitly the fuzzy level desired if fuzzy is enabled. This value can not be higher than the one chosen by the platform by default.
  staged: true, # Boolean | Whether to query for the current or staged projections.
  filter: ['inner_example'], # Array<String> | 
  filter_facets: ['inner_example'], # Array<String> | 
  filter_query: ['inner_example'], # Array<String> | 
  facet: ['inner_example'], # Array<String> | 
  _text__a_z2___a_z2_: ['inner_example'], # Array<String> | 
  sort: ['inner_example'], # Array<String> | A query endpoint that supports sorting does so through the sort query parameter. The provided value must be a valid sort expression. The default sort direction is ASC. The allowed sort paths are typically listed on the specific query endpoints.  Here are some x-annotation-examples of sort expressions:      name desc     dog.age asc  If multiple sort expressions are specified via multiple sort parameters, they are combined into a composed sort where the results are first sorted by the first expression, followed by equal values being sorted according to the second expression, and so on.  Note: The sorting is case sensitive.
  limit: 56, # Integer | Number of results returned
  offset: 56, # Integer | Number of results skipped
  with_total: true, # Boolean | Calculate total number of results
  price_currency: 'price_currency_example', # String | 
  price_country: 'price_country_example', # String | 
  price_customer_group: 'price_customer_group_example', # String | 
  price_channel: 'price_channel_example', # String | 
  locale_projection: 'locale_projection_example', # String | 
  store_projection: 'store_projection_example', # String | 
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.search_products_by_get(project_key, mark_matching_variants, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->search_products_by_get: #{e}"
end
```

#### Using the search_products_by_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProductProjectionPagedSearchResponse>, Integer, Hash)> search_products_by_get_with_http_info(project_key, mark_matching_variants, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.search_products_by_get_with_http_info(project_key, mark_matching_variants, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProductProjectionPagedSearchResponse>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->search_products_by_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **mark_matching_variants** | **Boolean** | if &#x60;markMatchingVariants&#x60; parameter is &#x60;true&#x60; those ProductVariants that match the search query have the additional field &#x60;isMatchingVariant&#x60; set to &#x60;true&#x60;. For the other variants in the same product projection this field is set to &#x60;false&#x60;. |  |
| **fuzzy** | **Boolean** | Whether to apply fuzzy search on the text to analyze. | [optional] |
| **fuzzy_level** | **Float** | Provide explicitly the fuzzy level desired if fuzzy is enabled. This value can not be higher than the one chosen by the platform by default. | [optional] |
| **staged** | **Boolean** | Whether to query for the current or staged projections. | [optional] |
| **filter** | [**Array&lt;String&gt;**](String.md) |  | [optional] |
| **filter_facets** | [**Array&lt;String&gt;**](String.md) |  | [optional] |
| **filter_query** | [**Array&lt;String&gt;**](String.md) |  | [optional] |
| **facet** | [**Array&lt;String&gt;**](String.md) |  | [optional] |
| **_text__a_z2___a_z2_** | [**Array&lt;String&gt;**](String.md) |  | [optional] |
| **sort** | [**Array&lt;String&gt;**](String.md) | A query endpoint that supports sorting does so through the sort query parameter. The provided value must be a valid sort expression. The default sort direction is ASC. The allowed sort paths are typically listed on the specific query endpoints.  Here are some x-annotation-examples of sort expressions:      name desc     dog.age asc  If multiple sort expressions are specified via multiple sort parameters, they are combined into a composed sort where the results are first sorted by the first expression, followed by equal values being sorted according to the second expression, and so on.  Note: The sorting is case sensitive. | [optional] |
| **limit** | **Integer** | Number of results returned | [optional] |
| **offset** | **Integer** | Number of results skipped | [optional] |
| **with_total** | **Boolean** | Calculate total number of results | [optional] |
| **price_currency** | **String** |  | [optional] |
| **price_country** | **String** |  | [optional] |
| **price_customer_group** | **String** |  | [optional] |
| **price_channel** | **String** |  | [optional] |
| **locale_projection** | **String** |  | [optional] |
| **store_projection** | **String** |  | [optional] |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**ProductProjectionPagedSearchResponse**](ProductProjectionPagedSearchResponse.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## search_products_by_post

> search_products_by_post(project_key)



Search Product Projection

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 

begin
  
  api_instance.search_products_by_post(project_key)
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->search_products_by_post: #{e}"
end
```

#### Using the search_products_by_post_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> search_products_by_post_with_http_info(project_key)

```ruby
begin
  
  data, status_code, headers = api_instance.search_products_by_post_with_http_info(project_key)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->search_products_by_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## signup_my_customer

> signup_my_customer(project_key, my_customer_draft)



### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
my_customer_draft = CtSdk::MyCustomerDraft.new({email: 'email_example', password: 'password_example'}) # MyCustomerDraft | 

begin
  
  api_instance.signup_my_customer(project_key, my_customer_draft)
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->signup_my_customer: #{e}"
end
```

#### Using the signup_my_customer_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> signup_my_customer_with_http_info(project_key, my_customer_draft)

```ruby
begin
  
  data, status_code, headers = api_instance.signup_my_customer_with_http_info(project_key, my_customer_draft)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->signup_my_customer_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **my_customer_draft** | [**MyCustomerDraft**](MyCustomerDraft.md) |  |  |

### Return type

nil (empty response body)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_cart_by_id

> <Cart> update_cart_by_id(project_key, id, cart_update, opts)



Update Cart by ID

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
id = 'id_example' # String | 
cart_update = CtSdk::CartUpdate.new({version: 3.56, actions: [CtSdk::CartUpdateAction.new({action: 'action_example'})]}) # CartUpdate | 
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.update_cart_by_id(project_key, id, cart_update, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->update_cart_by_id: #{e}"
end
```

#### Using the update_cart_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Cart>, Integer, Hash)> update_cart_by_id_with_http_info(project_key, id, cart_update, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.update_cart_by_id_with_http_info(project_key, id, cart_update, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Cart>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->update_cart_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **id** | **String** |  |  |
| **cart_update** | [**CartUpdate**](CartUpdate.md) |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**Cart**](Cart.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_cart_by_id_in_store

> <Cart> update_cart_by_id_in_store(project_key, store_key, id, cart_update, opts)



Updates a cart in the store specified by {storeKey}. The {storeKey} path parameter maps to a Store's key. If the cart exists in the commercetools project but does not have the store field, or the store field references a different store, this method returns a ResourceNotFound error.

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
store_key = 'store_key_example' # String | 
id = 'id_example' # String | 
cart_update = CtSdk::CartUpdate.new({version: 3.56, actions: [CtSdk::CartUpdateAction.new({action: 'action_example'})]}) # CartUpdate | 
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.update_cart_by_id_in_store(project_key, store_key, id, cart_update, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->update_cart_by_id_in_store: #{e}"
end
```

#### Using the update_cart_by_id_in_store_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Cart>, Integer, Hash)> update_cart_by_id_in_store_with_http_info(project_key, store_key, id, cart_update, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.update_cart_by_id_in_store_with_http_info(project_key, store_key, id, cart_update, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Cart>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->update_cart_by_id_in_store_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **store_key** | **String** |  |  |
| **id** | **String** |  |  |
| **cart_update** | [**CartUpdate**](CartUpdate.md) |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**Cart**](Cart.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_cart_by_key

> <Cart> update_cart_by_key(project_key, key, cart_update, opts)



Update Cart by key

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
key = 'key_example' # String | 
cart_update = CtSdk::CartUpdate.new({version: 3.56, actions: [CtSdk::CartUpdateAction.new({action: 'action_example'})]}) # CartUpdate | 
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.update_cart_by_key(project_key, key, cart_update, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->update_cart_by_key: #{e}"
end
```

#### Using the update_cart_by_key_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Cart>, Integer, Hash)> update_cart_by_key_with_http_info(project_key, key, cart_update, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.update_cart_by_key_with_http_info(project_key, key, cart_update, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Cart>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->update_cart_by_key_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **key** | **String** |  |  |
| **cart_update** | [**CartUpdate**](CartUpdate.md) |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**Cart**](Cart.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_cart_by_key_in_store

> <Cart> update_cart_by_key_in_store(project_key, store_key, key, cart_update, opts)



Updates a cart in the store specified by {storeKey}. The {storeKey} path parameter maps to a Store's key. If the cart exists in the commercetools project but does not have the store field, or the store field references a different store, this method returns a ResourceNotFound error.

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
store_key = 'store_key_example' # String | 
key = 'key_example' # String | 
cart_update = CtSdk::CartUpdate.new({version: 3.56, actions: [CtSdk::CartUpdateAction.new({action: 'action_example'})]}) # CartUpdate | 
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.update_cart_by_key_in_store(project_key, store_key, key, cart_update, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->update_cart_by_key_in_store: #{e}"
end
```

#### Using the update_cart_by_key_in_store_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Cart>, Integer, Hash)> update_cart_by_key_in_store_with_http_info(project_key, store_key, key, cart_update, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.update_cart_by_key_in_store_with_http_info(project_key, store_key, key, cart_update, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Cart>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->update_cart_by_key_in_store_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **store_key** | **String** |  |  |
| **key** | **String** |  |  |
| **cart_update** | [**CartUpdate**](CartUpdate.md) |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**Cart**](Cart.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_cart_discount_by_id

> <CartDiscount> update_cart_discount_by_id(project_key, id, cart_discount_update, opts)



Update CartDiscount by ID

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
id = 'id_example' # String | 
cart_discount_update = CtSdk::CartDiscountUpdate.new({version: 3.56, actions: [CtSdk::CartDiscountUpdateAction.new({action: 'action_example'})]}) # CartDiscountUpdate | 
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.update_cart_discount_by_id(project_key, id, cart_discount_update, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->update_cart_discount_by_id: #{e}"
end
```

#### Using the update_cart_discount_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CartDiscount>, Integer, Hash)> update_cart_discount_by_id_with_http_info(project_key, id, cart_discount_update, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.update_cart_discount_by_id_with_http_info(project_key, id, cart_discount_update, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CartDiscount>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->update_cart_discount_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **id** | **String** |  |  |
| **cart_discount_update** | [**CartDiscountUpdate**](CartDiscountUpdate.md) |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**CartDiscount**](CartDiscount.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_cart_discount_by_key

> <CartDiscount> update_cart_discount_by_key(project_key, key, cart_discount_update, opts)



Update CartDiscount by key

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
key = 'key_example' # String | 
cart_discount_update = CtSdk::CartDiscountUpdate.new({version: 3.56, actions: [CtSdk::CartDiscountUpdateAction.new({action: 'action_example'})]}) # CartDiscountUpdate | 
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.update_cart_discount_by_key(project_key, key, cart_discount_update, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->update_cart_discount_by_key: #{e}"
end
```

#### Using the update_cart_discount_by_key_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CartDiscount>, Integer, Hash)> update_cart_discount_by_key_with_http_info(project_key, key, cart_discount_update, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.update_cart_discount_by_key_with_http_info(project_key, key, cart_discount_update, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CartDiscount>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->update_cart_discount_by_key_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **key** | **String** |  |  |
| **cart_discount_update** | [**CartDiscountUpdate**](CartDiscountUpdate.md) |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**CartDiscount**](CartDiscount.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_category_by_id

> <Category> update_category_by_id(project_key, id, category_update, opts)



Update Category by ID

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
id = 'id_example' # String | 
category_update = CtSdk::CategoryUpdate.new({version: 3.56, actions: [CtSdk::CategoryUpdateAction.new({action: 'action_example'})]}) # CategoryUpdate | 
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.update_category_by_id(project_key, id, category_update, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->update_category_by_id: #{e}"
end
```

#### Using the update_category_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Category>, Integer, Hash)> update_category_by_id_with_http_info(project_key, id, category_update, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.update_category_by_id_with_http_info(project_key, id, category_update, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Category>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->update_category_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **id** | **String** |  |  |
| **category_update** | [**CategoryUpdate**](CategoryUpdate.md) |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**Category**](Category.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_category_by_key

> <Category> update_category_by_key(project_key, key, category_update, opts)



Update Category by key

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
key = 'key_example' # String | 
category_update = CtSdk::CategoryUpdate.new({version: 3.56, actions: [CtSdk::CategoryUpdateAction.new({action: 'action_example'})]}) # CategoryUpdate | 
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.update_category_by_key(project_key, key, category_update, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->update_category_by_key: #{e}"
end
```

#### Using the update_category_by_key_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Category>, Integer, Hash)> update_category_by_key_with_http_info(project_key, key, category_update, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.update_category_by_key_with_http_info(project_key, key, category_update, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Category>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->update_category_by_key_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **key** | **String** |  |  |
| **category_update** | [**CategoryUpdate**](CategoryUpdate.md) |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**Category**](Category.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_channel_by_id

> <Channel> update_channel_by_id(project_key, id, channel_update, opts)



Update Channel by ID

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
id = 'id_example' # String | 
channel_update = CtSdk::ChannelUpdate.new({version: 3.56, actions: [CtSdk::ChannelUpdateAction.new({action: 'action_example'})]}) # ChannelUpdate | 
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.update_channel_by_id(project_key, id, channel_update, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->update_channel_by_id: #{e}"
end
```

#### Using the update_channel_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Channel>, Integer, Hash)> update_channel_by_id_with_http_info(project_key, id, channel_update, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.update_channel_by_id_with_http_info(project_key, id, channel_update, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Channel>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->update_channel_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **id** | **String** |  |  |
| **channel_update** | [**ChannelUpdate**](ChannelUpdate.md) |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**Channel**](Channel.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_customer_by_id

> <Customer> update_customer_by_id(project_key, id, customer_update, opts)



Update Customer by ID

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
id = 'id_example' # String | 
customer_update = CtSdk::CustomerUpdate.new({version: 3.56, actions: [CtSdk::CustomerUpdateAction.new({action: 'action_example'})]}) # CustomerUpdate | 
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.update_customer_by_id(project_key, id, customer_update, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->update_customer_by_id: #{e}"
end
```

#### Using the update_customer_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Customer>, Integer, Hash)> update_customer_by_id_with_http_info(project_key, id, customer_update, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.update_customer_by_id_with_http_info(project_key, id, customer_update, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Customer>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->update_customer_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **id** | **String** |  |  |
| **customer_update** | [**CustomerUpdate**](CustomerUpdate.md) |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**Customer**](Customer.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_customer_by_key

> <Customer> update_customer_by_key(project_key, key, customer_update, opts)



Update Customer by key

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
key = 'key_example' # String | 
customer_update = CtSdk::CustomerUpdate.new({version: 3.56, actions: [CtSdk::CustomerUpdateAction.new({action: 'action_example'})]}) # CustomerUpdate | 
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.update_customer_by_key(project_key, key, customer_update, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->update_customer_by_key: #{e}"
end
```

#### Using the update_customer_by_key_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Customer>, Integer, Hash)> update_customer_by_key_with_http_info(project_key, key, customer_update, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.update_customer_by_key_with_http_info(project_key, key, customer_update, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Customer>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->update_customer_by_key_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **key** | **String** |  |  |
| **customer_update** | [**CustomerUpdate**](CustomerUpdate.md) |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**Customer**](Customer.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_customer_by_key_in_store

> <Customer> update_customer_by_key_in_store(project_key, store_key, key, customer_update, opts)



If the customer exists in the commercetools project but the stores field references a different store, this method returns a ResourceNotFound error.

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
store_key = 'store_key_example' # String | 
key = 'key_example' # String | 
customer_update = CtSdk::CustomerUpdate.new({version: 3.56, actions: [CtSdk::CustomerUpdateAction.new({action: 'action_example'})]}) # CustomerUpdate | 
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.update_customer_by_key_in_store(project_key, store_key, key, customer_update, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->update_customer_by_key_in_store: #{e}"
end
```

#### Using the update_customer_by_key_in_store_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Customer>, Integer, Hash)> update_customer_by_key_in_store_with_http_info(project_key, store_key, key, customer_update, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.update_customer_by_key_in_store_with_http_info(project_key, store_key, key, customer_update, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Customer>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->update_customer_by_key_in_store_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **store_key** | **String** |  |  |
| **key** | **String** |  |  |
| **customer_update** | [**CustomerUpdate**](CustomerUpdate.md) |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**Customer**](Customer.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_customer_group_by_id

> <CustomerGroup> update_customer_group_by_id(project_key, id, customer_group_update, opts)



Update CustomerGroup by ID

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
id = 'id_example' # String | 
customer_group_update = CtSdk::CustomerGroupUpdate.new({version: 3.56, actions: [CtSdk::CustomerGroupUpdateAction.new({action: 'action_example'})]}) # CustomerGroupUpdate | 
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.update_customer_group_by_id(project_key, id, customer_group_update, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->update_customer_group_by_id: #{e}"
end
```

#### Using the update_customer_group_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CustomerGroup>, Integer, Hash)> update_customer_group_by_id_with_http_info(project_key, id, customer_group_update, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.update_customer_group_by_id_with_http_info(project_key, id, customer_group_update, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CustomerGroup>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->update_customer_group_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **id** | **String** |  |  |
| **customer_group_update** | [**CustomerGroupUpdate**](CustomerGroupUpdate.md) |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**CustomerGroup**](CustomerGroup.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_customer_group_by_key

> <CustomerGroup> update_customer_group_by_key(project_key, key, customer_group_update, opts)



Updates a customer group by Key.

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
key = 'key_example' # String | 
customer_group_update = CtSdk::CustomerGroupUpdate.new({version: 3.56, actions: [CtSdk::CustomerGroupUpdateAction.new({action: 'action_example'})]}) # CustomerGroupUpdate | 
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.update_customer_group_by_key(project_key, key, customer_group_update, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->update_customer_group_by_key: #{e}"
end
```

#### Using the update_customer_group_by_key_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CustomerGroup>, Integer, Hash)> update_customer_group_by_key_with_http_info(project_key, key, customer_group_update, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.update_customer_group_by_key_with_http_info(project_key, key, customer_group_update, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CustomerGroup>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->update_customer_group_by_key_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **key** | **String** |  |  |
| **customer_group_update** | [**CustomerGroupUpdate**](CustomerGroupUpdate.md) |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**CustomerGroup**](CustomerGroup.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_discount_code_by_id

> <DiscountCode> update_discount_code_by_id(project_key, id, discount_code_update, opts)



Update DiscountCode by ID

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
id = 'id_example' # String | 
discount_code_update = CtSdk::DiscountCodeUpdate.new({version: 3.56, actions: [CtSdk::DiscountCodeUpdateAction.new({action: 'action_example'})]}) # DiscountCodeUpdate | 
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.update_discount_code_by_id(project_key, id, discount_code_update, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->update_discount_code_by_id: #{e}"
end
```

#### Using the update_discount_code_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DiscountCode>, Integer, Hash)> update_discount_code_by_id_with_http_info(project_key, id, discount_code_update, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.update_discount_code_by_id_with_http_info(project_key, id, discount_code_update, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DiscountCode>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->update_discount_code_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **id** | **String** |  |  |
| **discount_code_update** | [**DiscountCodeUpdate**](DiscountCodeUpdate.md) |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**DiscountCode**](DiscountCode.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_extension_by_id

> <Extension> update_extension_by_id(project_key, id, extension_update, opts)



Update Extension by ID

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
id = 'id_example' # String | 
extension_update = CtSdk::ExtensionUpdate.new({version: 3.56, actions: [CtSdk::ExtensionUpdateAction.new({action: 'action_example'})]}) # ExtensionUpdate | 
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.update_extension_by_id(project_key, id, extension_update, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->update_extension_by_id: #{e}"
end
```

#### Using the update_extension_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Extension>, Integer, Hash)> update_extension_by_id_with_http_info(project_key, id, extension_update, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.update_extension_by_id_with_http_info(project_key, id, extension_update, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Extension>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->update_extension_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **id** | **String** |  |  |
| **extension_update** | [**ExtensionUpdate**](ExtensionUpdate.md) |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**Extension**](Extension.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_extension_by_key

> <Extension> update_extension_by_key(project_key, key, extension_update, opts)



Update Extension by key

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
key = 'key_example' # String | 
extension_update = CtSdk::ExtensionUpdate.new({version: 3.56, actions: [CtSdk::ExtensionUpdateAction.new({action: 'action_example'})]}) # ExtensionUpdate | 
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.update_extension_by_key(project_key, key, extension_update, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->update_extension_by_key: #{e}"
end
```

#### Using the update_extension_by_key_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Extension>, Integer, Hash)> update_extension_by_key_with_http_info(project_key, key, extension_update, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.update_extension_by_key_with_http_info(project_key, key, extension_update, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Extension>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->update_extension_by_key_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **key** | **String** |  |  |
| **extension_update** | [**ExtensionUpdate**](ExtensionUpdate.md) |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**Extension**](Extension.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_inventory_entry_by_id

> <InventoryEntry> update_inventory_entry_by_id(project_key, id, inventory_entry_update, opts)



Update InventoryEntry by ID

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
id = 'id_example' # String | 
inventory_entry_update = CtSdk::InventoryEntryUpdate.new({version: 3.56, actions: [CtSdk::InventoryEntryUpdateAction.new({action: 'action_example'})]}) # InventoryEntryUpdate | 
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.update_inventory_entry_by_id(project_key, id, inventory_entry_update, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->update_inventory_entry_by_id: #{e}"
end
```

#### Using the update_inventory_entry_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<InventoryEntry>, Integer, Hash)> update_inventory_entry_by_id_with_http_info(project_key, id, inventory_entry_update, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.update_inventory_entry_by_id_with_http_info(project_key, id, inventory_entry_update, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <InventoryEntry>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->update_inventory_entry_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **id** | **String** |  |  |
| **inventory_entry_update** | [**InventoryEntryUpdate**](InventoryEntryUpdate.md) |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**InventoryEntry**](InventoryEntry.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_my_cart_by_id

> <MyCart> update_my_cart_by_id(project_key, id, my_cart_update, opts)



Update MyCart by ID

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
id = 'id_example' # String | 
my_cart_update = CtSdk::MyCartUpdate.new({version: 3.56, actions: [CtSdk::MyCartUpdateAction.new({action: 'action_example'})]}) # MyCartUpdate | 
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.update_my_cart_by_id(project_key, id, my_cart_update, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->update_my_cart_by_id: #{e}"
end
```

#### Using the update_my_cart_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MyCart>, Integer, Hash)> update_my_cart_by_id_with_http_info(project_key, id, my_cart_update, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.update_my_cart_by_id_with_http_info(project_key, id, my_cart_update, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MyCart>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->update_my_cart_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **id** | **String** |  |  |
| **my_cart_update** | [**MyCartUpdate**](MyCartUpdate.md) |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**MyCart**](MyCart.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_my_cart_by_id_in_store

> <Cart> update_my_cart_by_id_in_store(project_key, store_key, id, update, opts)



Update Cart by ID

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
store_key = 'store_key_example' # String | 
id = 'id_example' # String | 
update = CtSdk::Update.new({version: 3.56, actions: [CtSdk::UpdateAction.new({action: 'action_example'})]}) # Update | 
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.update_my_cart_by_id_in_store(project_key, store_key, id, update, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->update_my_cart_by_id_in_store: #{e}"
end
```

#### Using the update_my_cart_by_id_in_store_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Cart>, Integer, Hash)> update_my_cart_by_id_in_store_with_http_info(project_key, store_key, id, update, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.update_my_cart_by_id_in_store_with_http_info(project_key, store_key, id, update, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Cart>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->update_my_cart_by_id_in_store_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **store_key** | **String** |  |  |
| **id** | **String** |  |  |
| **update** | [**Update**](Update.md) |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**Cart**](Cart.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_my_customer

> <MyCustomer> update_my_customer(project_key, my_customer_update)



Update my customer

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
my_customer_update = CtSdk::MyCustomerUpdate.new({version: 3.56, actions: [CtSdk::MyCustomerUpdateAction.new({action: 'action_example'})]}) # MyCustomerUpdate | 

begin
  
  result = api_instance.update_my_customer(project_key, my_customer_update)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->update_my_customer: #{e}"
end
```

#### Using the update_my_customer_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MyCustomer>, Integer, Hash)> update_my_customer_with_http_info(project_key, my_customer_update)

```ruby
begin
  
  data, status_code, headers = api_instance.update_my_customer_with_http_info(project_key, my_customer_update)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MyCustomer>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->update_my_customer_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **my_customer_update** | [**MyCustomerUpdate**](MyCustomerUpdate.md) |  |  |

### Return type

[**MyCustomer**](MyCustomer.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_my_payment_by_id

> <MyPayment> update_my_payment_by_id(project_key, id, my_payment_update, opts)



Update MyPayment by ID

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
id = 'id_example' # String | 
my_payment_update = CtSdk::MyPaymentUpdate.new({version: 3.56, actions: [CtSdk::MyPaymentUpdateAction.new({action: 'action_example'})]}) # MyPaymentUpdate | 
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.update_my_payment_by_id(project_key, id, my_payment_update, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->update_my_payment_by_id: #{e}"
end
```

#### Using the update_my_payment_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MyPayment>, Integer, Hash)> update_my_payment_by_id_with_http_info(project_key, id, my_payment_update, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.update_my_payment_by_id_with_http_info(project_key, id, my_payment_update, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MyPayment>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->update_my_payment_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **id** | **String** |  |  |
| **my_payment_update** | [**MyPaymentUpdate**](MyPaymentUpdate.md) |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**MyPayment**](MyPayment.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_my_payment_by_key

> <MyPayment> update_my_payment_by_key(project_key, key, my_payment_update, opts)



Update MyPayment by key

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
key = 'key_example' # String | 
my_payment_update = CtSdk::MyPaymentUpdate.new({version: 3.56, actions: [CtSdk::MyPaymentUpdateAction.new({action: 'action_example'})]}) # MyPaymentUpdate | 
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.update_my_payment_by_key(project_key, key, my_payment_update, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->update_my_payment_by_key: #{e}"
end
```

#### Using the update_my_payment_by_key_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MyPayment>, Integer, Hash)> update_my_payment_by_key_with_http_info(project_key, key, my_payment_update, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.update_my_payment_by_key_with_http_info(project_key, key, my_payment_update, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MyPayment>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->update_my_payment_by_key_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **key** | **String** |  |  |
| **my_payment_update** | [**MyPaymentUpdate**](MyPaymentUpdate.md) |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**MyPayment**](MyPayment.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_my_shopping_list_by_id

> <MyShoppingList> update_my_shopping_list_by_id(project_key, id, my_shopping_list_update, opts)



Update MyShoppingList by ID

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
id = 'id_example' # String | 
my_shopping_list_update = CtSdk::MyShoppingListUpdate.new({version: 3.56, actions: [CtSdk::MyShoppingListUpdateAction.new({action: 'action_example'})]}) # MyShoppingListUpdate | 
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.update_my_shopping_list_by_id(project_key, id, my_shopping_list_update, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->update_my_shopping_list_by_id: #{e}"
end
```

#### Using the update_my_shopping_list_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MyShoppingList>, Integer, Hash)> update_my_shopping_list_by_id_with_http_info(project_key, id, my_shopping_list_update, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.update_my_shopping_list_by_id_with_http_info(project_key, id, my_shopping_list_update, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MyShoppingList>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->update_my_shopping_list_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **id** | **String** |  |  |
| **my_shopping_list_update** | [**MyShoppingListUpdate**](MyShoppingListUpdate.md) |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**MyShoppingList**](MyShoppingList.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_my_shopping_list_by_key

> <MyShoppingList> update_my_shopping_list_by_key(project_key, key, my_shopping_list_update, opts)



Update MyShoppingList by key

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
key = 'key_example' # String | 
my_shopping_list_update = CtSdk::MyShoppingListUpdate.new({version: 3.56, actions: [CtSdk::MyShoppingListUpdateAction.new({action: 'action_example'})]}) # MyShoppingListUpdate | 
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.update_my_shopping_list_by_key(project_key, key, my_shopping_list_update, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->update_my_shopping_list_by_key: #{e}"
end
```

#### Using the update_my_shopping_list_by_key_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MyShoppingList>, Integer, Hash)> update_my_shopping_list_by_key_with_http_info(project_key, key, my_shopping_list_update, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.update_my_shopping_list_by_key_with_http_info(project_key, key, my_shopping_list_update, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MyShoppingList>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->update_my_shopping_list_by_key_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **key** | **String** |  |  |
| **my_shopping_list_update** | [**MyShoppingListUpdate**](MyShoppingListUpdate.md) |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**MyShoppingList**](MyShoppingList.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_order_by_id

> <Order> update_order_by_id(project_key, id, order_update, opts)



Update Order by ID

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
id = 'id_example' # String | 
order_update = CtSdk::OrderUpdate.new({version: 3.56, actions: [CtSdk::OrderUpdateAction.new({action: 'action_example'})]}) # OrderUpdate | 
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.update_order_by_id(project_key, id, order_update, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->update_order_by_id: #{e}"
end
```

#### Using the update_order_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Order>, Integer, Hash)> update_order_by_id_with_http_info(project_key, id, order_update, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.update_order_by_id_with_http_info(project_key, id, order_update, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Order>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->update_order_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **id** | **String** |  |  |
| **order_update** | [**OrderUpdate**](OrderUpdate.md) |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**Order**](Order.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_order_by_id_in_store

> <Order> update_order_by_id_in_store(project_key, store_key, id, order_update, opts)



Updates an order in the store specified by {storeKey}. The {storeKey} path parameter maps to a Store's key. If the order exists in the commercetools project but does not have the store field, or the store field references a different store, this method returns a ResourceNotFound error.

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
store_key = 'store_key_example' # String | 
id = 'id_example' # String | 
order_update = CtSdk::OrderUpdate.new({version: 3.56, actions: [CtSdk::OrderUpdateAction.new({action: 'action_example'})]}) # OrderUpdate | 
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.update_order_by_id_in_store(project_key, store_key, id, order_update, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->update_order_by_id_in_store: #{e}"
end
```

#### Using the update_order_by_id_in_store_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Order>, Integer, Hash)> update_order_by_id_in_store_with_http_info(project_key, store_key, id, order_update, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.update_order_by_id_in_store_with_http_info(project_key, store_key, id, order_update, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Order>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->update_order_by_id_in_store_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **store_key** | **String** |  |  |
| **id** | **String** |  |  |
| **order_update** | [**OrderUpdate**](OrderUpdate.md) |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**Order**](Order.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_order_by_order_number

> <Order> update_order_by_order_number(project_key, order_number, order_update, opts)



Update Order by orderNumber

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
order_number = 'order_number_example' # String | 
order_update = CtSdk::OrderUpdate.new({version: 3.56, actions: [CtSdk::OrderUpdateAction.new({action: 'action_example'})]}) # OrderUpdate | 
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.update_order_by_order_number(project_key, order_number, order_update, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->update_order_by_order_number: #{e}"
end
```

#### Using the update_order_by_order_number_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Order>, Integer, Hash)> update_order_by_order_number_with_http_info(project_key, order_number, order_update, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.update_order_by_order_number_with_http_info(project_key, order_number, order_update, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Order>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->update_order_by_order_number_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **order_number** | **String** |  |  |
| **order_update** | [**OrderUpdate**](OrderUpdate.md) |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**Order**](Order.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_order_by_order_number_in_store

> <Order> update_order_by_order_number_in_store(project_key, store_key, order_number, order_update, opts)



Updates an order in the store specified by {storeKey}. The {storeKey} path parameter maps to a Store's key. If the order exists in the commercetools project but does not have the store field, or the store field references a different store, this method returns a ResourceNotFound error. In case the orderNumber does not match the regular expression [a-zA-Z0-9_-]+, it should be provided in URL-encoded format.

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
store_key = 'store_key_example' # String | 
order_number = 'order_number_example' # String | 
order_update = CtSdk::OrderUpdate.new({version: 3.56, actions: [CtSdk::OrderUpdateAction.new({action: 'action_example'})]}) # OrderUpdate | 
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.update_order_by_order_number_in_store(project_key, store_key, order_number, order_update, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->update_order_by_order_number_in_store: #{e}"
end
```

#### Using the update_order_by_order_number_in_store_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Order>, Integer, Hash)> update_order_by_order_number_in_store_with_http_info(project_key, store_key, order_number, order_update, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.update_order_by_order_number_in_store_with_http_info(project_key, store_key, order_number, order_update, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Order>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->update_order_by_order_number_in_store_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **store_key** | **String** |  |  |
| **order_number** | **String** |  |  |
| **order_update** | [**OrderUpdate**](OrderUpdate.md) |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**Order**](Order.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_order_edit_by_id

> <OrderEdit> update_order_edit_by_id(project_key, id, order_edit_update, opts)



Update OrderEdit by ID

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
id = 'id_example' # String | 
order_edit_update = CtSdk::OrderEditUpdate.new({version: 3.56, actions: [CtSdk::OrderEditUpdateAction.new({action: 'action_example'})]}) # OrderEditUpdate | 
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.update_order_edit_by_id(project_key, id, order_edit_update, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->update_order_edit_by_id: #{e}"
end
```

#### Using the update_order_edit_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OrderEdit>, Integer, Hash)> update_order_edit_by_id_with_http_info(project_key, id, order_edit_update, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.update_order_edit_by_id_with_http_info(project_key, id, order_edit_update, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OrderEdit>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->update_order_edit_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **id** | **String** |  |  |
| **order_edit_update** | [**OrderEditUpdate**](OrderEditUpdate.md) |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**OrderEdit**](OrderEdit.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_order_edit_by_key

> <OrderEdit> update_order_edit_by_key(project_key, key, order_edit_update, opts)



Update OrderEdit by key

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
key = 'key_example' # String | 
order_edit_update = CtSdk::OrderEditUpdate.new({version: 3.56, actions: [CtSdk::OrderEditUpdateAction.new({action: 'action_example'})]}) # OrderEditUpdate | 
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.update_order_edit_by_key(project_key, key, order_edit_update, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->update_order_edit_by_key: #{e}"
end
```

#### Using the update_order_edit_by_key_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OrderEdit>, Integer, Hash)> update_order_edit_by_key_with_http_info(project_key, key, order_edit_update, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.update_order_edit_by_key_with_http_info(project_key, key, order_edit_update, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OrderEdit>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->update_order_edit_by_key_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **key** | **String** |  |  |
| **order_edit_update** | [**OrderEditUpdate**](OrderEditUpdate.md) |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**OrderEdit**](OrderEdit.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_payment_by_id

> <Payment> update_payment_by_id(project_key, id, payment_update, opts)



Update Payment by ID

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
id = 'id_example' # String | 
payment_update = CtSdk::PaymentUpdate.new({version: 3.56, actions: [CtSdk::PaymentUpdateAction.new({action: 'action_example'})]}) # PaymentUpdate | 
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.update_payment_by_id(project_key, id, payment_update, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->update_payment_by_id: #{e}"
end
```

#### Using the update_payment_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Payment>, Integer, Hash)> update_payment_by_id_with_http_info(project_key, id, payment_update, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.update_payment_by_id_with_http_info(project_key, id, payment_update, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Payment>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->update_payment_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **id** | **String** |  |  |
| **payment_update** | [**PaymentUpdate**](PaymentUpdate.md) |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**Payment**](Payment.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_payment_by_key

> <Payment> update_payment_by_key(project_key, key, payment_update, opts)



Update Payment by key

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
key = 'key_example' # String | 
payment_update = CtSdk::PaymentUpdate.new({version: 3.56, actions: [CtSdk::PaymentUpdateAction.new({action: 'action_example'})]}) # PaymentUpdate | 
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.update_payment_by_key(project_key, key, payment_update, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->update_payment_by_key: #{e}"
end
```

#### Using the update_payment_by_key_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Payment>, Integer, Hash)> update_payment_by_key_with_http_info(project_key, key, payment_update, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.update_payment_by_key_with_http_info(project_key, key, payment_update, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Payment>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->update_payment_by_key_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **key** | **String** |  |  |
| **payment_update** | [**PaymentUpdate**](PaymentUpdate.md) |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**Payment**](Payment.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_product_by_id

> <Product> update_product_by_id(project_key, id, product_update, opts)



Update Product by ID

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
id = 'id_example' # String | 
product_update = CtSdk::ProductUpdate.new({version: 3.56, actions: [CtSdk::ProductUpdateAction.new({action: 'action_example'})]}) # ProductUpdate | 
opts = {
  price_currency: 'price_currency_example', # String | 
  price_country: 'price_country_example', # String | 
  price_customer_group: 'price_customer_group_example', # String | 
  price_channel: 'price_channel_example', # String | 
  locale_projection: 'locale_projection_example', # String | 
  store_projection: 'store_projection_example', # String | 
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.update_product_by_id(project_key, id, product_update, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->update_product_by_id: #{e}"
end
```

#### Using the update_product_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Product>, Integer, Hash)> update_product_by_id_with_http_info(project_key, id, product_update, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.update_product_by_id_with_http_info(project_key, id, product_update, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Product>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->update_product_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **id** | **String** |  |  |
| **product_update** | [**ProductUpdate**](ProductUpdate.md) |  |  |
| **price_currency** | **String** |  | [optional] |
| **price_country** | **String** |  | [optional] |
| **price_customer_group** | **String** |  | [optional] |
| **price_channel** | **String** |  | [optional] |
| **locale_projection** | **String** |  | [optional] |
| **store_projection** | **String** |  | [optional] |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**Product**](Product.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_product_by_key

> <Product> update_product_by_key(project_key, key, product_update, opts)



Update Product by key

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
key = 'key_example' # String | 
product_update = CtSdk::ProductUpdate.new({version: 3.56, actions: [CtSdk::ProductUpdateAction.new({action: 'action_example'})]}) # ProductUpdate | 
opts = {
  price_currency: 'price_currency_example', # String | 
  price_country: 'price_country_example', # String | 
  price_customer_group: 'price_customer_group_example', # String | 
  price_channel: 'price_channel_example', # String | 
  locale_projection: 'locale_projection_example', # String | 
  store_projection: 'store_projection_example', # String | 
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.update_product_by_key(project_key, key, product_update, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->update_product_by_key: #{e}"
end
```

#### Using the update_product_by_key_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Product>, Integer, Hash)> update_product_by_key_with_http_info(project_key, key, product_update, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.update_product_by_key_with_http_info(project_key, key, product_update, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Product>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->update_product_by_key_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **key** | **String** |  |  |
| **product_update** | [**ProductUpdate**](ProductUpdate.md) |  |  |
| **price_currency** | **String** |  | [optional] |
| **price_country** | **String** |  | [optional] |
| **price_customer_group** | **String** |  | [optional] |
| **price_channel** | **String** |  | [optional] |
| **locale_projection** | **String** |  | [optional] |
| **store_projection** | **String** |  | [optional] |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**Product**](Product.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_product_discount_by_id

> <ProductDiscount> update_product_discount_by_id(project_key, id, product_discount_update, opts)



Update ProductDiscount by ID

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
id = 'id_example' # String | 
product_discount_update = CtSdk::ProductDiscountUpdate.new({version: 3.56, actions: [CtSdk::ProductDiscountUpdateAction.new({action: 'action_example'})]}) # ProductDiscountUpdate | 
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.update_product_discount_by_id(project_key, id, product_discount_update, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->update_product_discount_by_id: #{e}"
end
```

#### Using the update_product_discount_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProductDiscount>, Integer, Hash)> update_product_discount_by_id_with_http_info(project_key, id, product_discount_update, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.update_product_discount_by_id_with_http_info(project_key, id, product_discount_update, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProductDiscount>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->update_product_discount_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **id** | **String** |  |  |
| **product_discount_update** | [**ProductDiscountUpdate**](ProductDiscountUpdate.md) |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**ProductDiscount**](ProductDiscount.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_product_discount_by_key

> <ProductDiscount> update_product_discount_by_key(project_key, key, product_discount_update, opts)



Update ProductDiscount by key

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
key = 'key_example' # String | 
product_discount_update = CtSdk::ProductDiscountUpdate.new({version: 3.56, actions: [CtSdk::ProductDiscountUpdateAction.new({action: 'action_example'})]}) # ProductDiscountUpdate | 
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.update_product_discount_by_key(project_key, key, product_discount_update, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->update_product_discount_by_key: #{e}"
end
```

#### Using the update_product_discount_by_key_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProductDiscount>, Integer, Hash)> update_product_discount_by_key_with_http_info(project_key, key, product_discount_update, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.update_product_discount_by_key_with_http_info(project_key, key, product_discount_update, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProductDiscount>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->update_product_discount_by_key_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **key** | **String** |  |  |
| **product_discount_update** | [**ProductDiscountUpdate**](ProductDiscountUpdate.md) |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**ProductDiscount**](ProductDiscount.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_product_type_by_id

> <ProductType> update_product_type_by_id(project_key, id, product_type_update, opts)



Update ProductType by ID

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
id = 'id_example' # String | 
product_type_update = CtSdk::ProductTypeUpdate.new({version: 3.56, actions: [CtSdk::ProductTypeUpdateAction.new({action: 'action_example'})]}) # ProductTypeUpdate | 
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.update_product_type_by_id(project_key, id, product_type_update, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->update_product_type_by_id: #{e}"
end
```

#### Using the update_product_type_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProductType>, Integer, Hash)> update_product_type_by_id_with_http_info(project_key, id, product_type_update, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.update_product_type_by_id_with_http_info(project_key, id, product_type_update, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProductType>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->update_product_type_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **id** | **String** |  |  |
| **product_type_update** | [**ProductTypeUpdate**](ProductTypeUpdate.md) |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**ProductType**](ProductType.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_product_type_by_key

> <ProductType> update_product_type_by_key(project_key, key, product_type_update, opts)



Update ProductType by key

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
key = 'key_example' # String | 
product_type_update = CtSdk::ProductTypeUpdate.new({version: 3.56, actions: [CtSdk::ProductTypeUpdateAction.new({action: 'action_example'})]}) # ProductTypeUpdate | 
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.update_product_type_by_key(project_key, key, product_type_update, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->update_product_type_by_key: #{e}"
end
```

#### Using the update_product_type_by_key_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProductType>, Integer, Hash)> update_product_type_by_key_with_http_info(project_key, key, product_type_update, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.update_product_type_by_key_with_http_info(project_key, key, product_type_update, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProductType>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->update_product_type_by_key_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **key** | **String** |  |  |
| **product_type_update** | [**ProductTypeUpdate**](ProductTypeUpdate.md) |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**ProductType**](ProductType.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_project_settings

> <Project> update_project_settings(project_key, project_update)



Update project

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
project_update = CtSdk::ProjectUpdate.new({version: 3.56, actions: [CtSdk::ProjectUpdateAction.new({action: 'action_example'})]}) # ProjectUpdate | 

begin
  
  result = api_instance.update_project_settings(project_key, project_update)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->update_project_settings: #{e}"
end
```

#### Using the update_project_settings_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Project>, Integer, Hash)> update_project_settings_with_http_info(project_key, project_update)

```ruby
begin
  
  data, status_code, headers = api_instance.update_project_settings_with_http_info(project_key, project_update)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Project>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->update_project_settings_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **project_update** | [**ProjectUpdate**](ProjectUpdate.md) |  |  |

### Return type

[**Project**](Project.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_review_by_id

> <Review> update_review_by_id(project_key, id, review_update, opts)



Update Review by ID

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
id = 'id_example' # String | 
review_update = CtSdk::ReviewUpdate.new({version: 3.56, actions: [CtSdk::ReviewUpdateAction.new({action: 'action_example'})]}) # ReviewUpdate | 
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.update_review_by_id(project_key, id, review_update, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->update_review_by_id: #{e}"
end
```

#### Using the update_review_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Review>, Integer, Hash)> update_review_by_id_with_http_info(project_key, id, review_update, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.update_review_by_id_with_http_info(project_key, id, review_update, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Review>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->update_review_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **id** | **String** |  |  |
| **review_update** | [**ReviewUpdate**](ReviewUpdate.md) |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**Review**](Review.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_review_by_key

> <Review> update_review_by_key(project_key, key, review_update, opts)



Update Review by key

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
key = 'key_example' # String | 
review_update = CtSdk::ReviewUpdate.new({version: 3.56, actions: [CtSdk::ReviewUpdateAction.new({action: 'action_example'})]}) # ReviewUpdate | 
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.update_review_by_key(project_key, key, review_update, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->update_review_by_key: #{e}"
end
```

#### Using the update_review_by_key_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Review>, Integer, Hash)> update_review_by_key_with_http_info(project_key, key, review_update, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.update_review_by_key_with_http_info(project_key, key, review_update, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Review>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->update_review_by_key_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **key** | **String** |  |  |
| **review_update** | [**ReviewUpdate**](ReviewUpdate.md) |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**Review**](Review.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_shipping_method_by_id

> <ShippingMethod> update_shipping_method_by_id(project_key, id, shipping_method_update, opts)



Update ShippingMethod by ID

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
id = 'id_example' # String | 
shipping_method_update = CtSdk::ShippingMethodUpdate.new({version: 3.56, actions: [CtSdk::ShippingMethodUpdateAction.new({action: 'action_example'})]}) # ShippingMethodUpdate | 
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.update_shipping_method_by_id(project_key, id, shipping_method_update, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->update_shipping_method_by_id: #{e}"
end
```

#### Using the update_shipping_method_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ShippingMethod>, Integer, Hash)> update_shipping_method_by_id_with_http_info(project_key, id, shipping_method_update, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.update_shipping_method_by_id_with_http_info(project_key, id, shipping_method_update, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ShippingMethod>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->update_shipping_method_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **id** | **String** |  |  |
| **shipping_method_update** | [**ShippingMethodUpdate**](ShippingMethodUpdate.md) |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**ShippingMethod**](ShippingMethod.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_shipping_method_by_key

> <ShippingMethod> update_shipping_method_by_key(project_key, key, shipping_method_update, opts)



Update ShippingMethod by key

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
key = 'key_example' # String | 
shipping_method_update = CtSdk::ShippingMethodUpdate.new({version: 3.56, actions: [CtSdk::ShippingMethodUpdateAction.new({action: 'action_example'})]}) # ShippingMethodUpdate | 
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.update_shipping_method_by_key(project_key, key, shipping_method_update, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->update_shipping_method_by_key: #{e}"
end
```

#### Using the update_shipping_method_by_key_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ShippingMethod>, Integer, Hash)> update_shipping_method_by_key_with_http_info(project_key, key, shipping_method_update, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.update_shipping_method_by_key_with_http_info(project_key, key, shipping_method_update, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ShippingMethod>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->update_shipping_method_by_key_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **key** | **String** |  |  |
| **shipping_method_update** | [**ShippingMethodUpdate**](ShippingMethodUpdate.md) |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**ShippingMethod**](ShippingMethod.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_shopping_list_by_id

> <ShoppingList> update_shopping_list_by_id(project_key, id, shopping_list_update, opts)



Update ShoppingList by ID

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
id = 'id_example' # String | 
shopping_list_update = CtSdk::ShoppingListUpdate.new({version: 3.56, actions: [CtSdk::ShoppingListUpdateAction.new({action: 'action_example'})]}) # ShoppingListUpdate | 
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.update_shopping_list_by_id(project_key, id, shopping_list_update, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->update_shopping_list_by_id: #{e}"
end
```

#### Using the update_shopping_list_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ShoppingList>, Integer, Hash)> update_shopping_list_by_id_with_http_info(project_key, id, shopping_list_update, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.update_shopping_list_by_id_with_http_info(project_key, id, shopping_list_update, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ShoppingList>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->update_shopping_list_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **id** | **String** |  |  |
| **shopping_list_update** | [**ShoppingListUpdate**](ShoppingListUpdate.md) |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**ShoppingList**](ShoppingList.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_shopping_list_by_key

> <ShoppingList> update_shopping_list_by_key(project_key, key, shopping_list_update, opts)



Update a shopping list found by its Key.

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
key = 'key_example' # String | 
shopping_list_update = CtSdk::ShoppingListUpdate.new({version: 3.56, actions: [CtSdk::ShoppingListUpdateAction.new({action: 'action_example'})]}) # ShoppingListUpdate | 
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.update_shopping_list_by_key(project_key, key, shopping_list_update, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->update_shopping_list_by_key: #{e}"
end
```

#### Using the update_shopping_list_by_key_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ShoppingList>, Integer, Hash)> update_shopping_list_by_key_with_http_info(project_key, key, shopping_list_update, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.update_shopping_list_by_key_with_http_info(project_key, key, shopping_list_update, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ShoppingList>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->update_shopping_list_by_key_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **key** | **String** |  |  |
| **shopping_list_update** | [**ShoppingListUpdate**](ShoppingListUpdate.md) |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**ShoppingList**](ShoppingList.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_state_by_id

> <State> update_state_by_id(project_key, id, state_update, opts)



Update State by ID

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
id = 'id_example' # String | 
state_update = CtSdk::StateUpdate.new({version: 3.56, actions: [CtSdk::StateUpdateAction.new({action: 'action_example'})]}) # StateUpdate | 
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.update_state_by_id(project_key, id, state_update, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->update_state_by_id: #{e}"
end
```

#### Using the update_state_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<State>, Integer, Hash)> update_state_by_id_with_http_info(project_key, id, state_update, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.update_state_by_id_with_http_info(project_key, id, state_update, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <State>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->update_state_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **id** | **String** |  |  |
| **state_update** | [**StateUpdate**](StateUpdate.md) |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**State**](State.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_state_by_key

> <State> update_state_by_key(project_key, key, state_update, opts)



Update State by Key

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
key = 'key_example' # String | 
state_update = CtSdk::StateUpdate.new({version: 3.56, actions: [CtSdk::StateUpdateAction.new({action: 'action_example'})]}) # StateUpdate | 
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.update_state_by_key(project_key, key, state_update, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->update_state_by_key: #{e}"
end
```

#### Using the update_state_by_key_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<State>, Integer, Hash)> update_state_by_key_with_http_info(project_key, key, state_update, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.update_state_by_key_with_http_info(project_key, key, state_update, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <State>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->update_state_by_key_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **key** | **String** |  |  |
| **state_update** | [**StateUpdate**](StateUpdate.md) |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**State**](State.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_store_by_id

> <Store> update_store_by_id(project_key, id, store_update, opts)



Update Store by ID

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
id = 'id_example' # String | 
store_update = CtSdk::StoreUpdate.new({version: 3.56, actions: [CtSdk::StoreUpdateAction.new({action: 'action_example'})]}) # StoreUpdate | 
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.update_store_by_id(project_key, id, store_update, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->update_store_by_id: #{e}"
end
```

#### Using the update_store_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Store>, Integer, Hash)> update_store_by_id_with_http_info(project_key, id, store_update, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.update_store_by_id_with_http_info(project_key, id, store_update, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Store>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->update_store_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **id** | **String** |  |  |
| **store_update** | [**StoreUpdate**](StoreUpdate.md) |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**Store**](Store.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_store_by_key

> <Store> update_store_by_key(project_key, key, store_update, opts)



Update Store by key

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
key = 'key_example' # String | 
store_update = CtSdk::StoreUpdate.new({version: 3.56, actions: [CtSdk::StoreUpdateAction.new({action: 'action_example'})]}) # StoreUpdate | 
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.update_store_by_key(project_key, key, store_update, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->update_store_by_key: #{e}"
end
```

#### Using the update_store_by_key_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Store>, Integer, Hash)> update_store_by_key_with_http_info(project_key, key, store_update, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.update_store_by_key_with_http_info(project_key, key, store_update, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Store>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->update_store_by_key_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **key** | **String** |  |  |
| **store_update** | [**StoreUpdate**](StoreUpdate.md) |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**Store**](Store.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_subscription_by_id

> <Subscription> update_subscription_by_id(project_key, id, subscription_update, opts)



Update Subscription by ID

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
id = 'id_example' # String | 
subscription_update = CtSdk::SubscriptionUpdate.new({version: 3.56, actions: [CtSdk::SubscriptionUpdateAction.new({action: 'action_example'})]}) # SubscriptionUpdate | 
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.update_subscription_by_id(project_key, id, subscription_update, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->update_subscription_by_id: #{e}"
end
```

#### Using the update_subscription_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Subscription>, Integer, Hash)> update_subscription_by_id_with_http_info(project_key, id, subscription_update, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.update_subscription_by_id_with_http_info(project_key, id, subscription_update, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Subscription>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->update_subscription_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **id** | **String** |  |  |
| **subscription_update** | [**SubscriptionUpdate**](SubscriptionUpdate.md) |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**Subscription**](Subscription.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_subscription_by_key

> <Subscription> update_subscription_by_key(project_key, key, subscription_update, opts)



Update Subscription by key

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
key = 'key_example' # String | 
subscription_update = CtSdk::SubscriptionUpdate.new({version: 3.56, actions: [CtSdk::SubscriptionUpdateAction.new({action: 'action_example'})]}) # SubscriptionUpdate | 
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.update_subscription_by_key(project_key, key, subscription_update, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->update_subscription_by_key: #{e}"
end
```

#### Using the update_subscription_by_key_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Subscription>, Integer, Hash)> update_subscription_by_key_with_http_info(project_key, key, subscription_update, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.update_subscription_by_key_with_http_info(project_key, key, subscription_update, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Subscription>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->update_subscription_by_key_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **key** | **String** |  |  |
| **subscription_update** | [**SubscriptionUpdate**](SubscriptionUpdate.md) |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**Subscription**](Subscription.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_tax_category_by_id

> <TaxCategory> update_tax_category_by_id(project_key, id, tax_category_update, opts)



Update TaxCategory by ID

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
id = 'id_example' # String | 
tax_category_update = CtSdk::TaxCategoryUpdate.new({version: 3.56, actions: [CtSdk::TaxCategoryUpdateAction.new({action: 'action_example'})]}) # TaxCategoryUpdate | 
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.update_tax_category_by_id(project_key, id, tax_category_update, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->update_tax_category_by_id: #{e}"
end
```

#### Using the update_tax_category_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TaxCategory>, Integer, Hash)> update_tax_category_by_id_with_http_info(project_key, id, tax_category_update, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.update_tax_category_by_id_with_http_info(project_key, id, tax_category_update, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TaxCategory>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->update_tax_category_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **id** | **String** |  |  |
| **tax_category_update** | [**TaxCategoryUpdate**](TaxCategoryUpdate.md) |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**TaxCategory**](TaxCategory.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_tax_category_by_key

> <TaxCategory> update_tax_category_by_key(project_key, key, tax_category_update, opts)



Update TaxCategory by key

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
key = 'key_example' # String | 
tax_category_update = CtSdk::TaxCategoryUpdate.new({version: 3.56, actions: [CtSdk::TaxCategoryUpdateAction.new({action: 'action_example'})]}) # TaxCategoryUpdate | 
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.update_tax_category_by_key(project_key, key, tax_category_update, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->update_tax_category_by_key: #{e}"
end
```

#### Using the update_tax_category_by_key_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TaxCategory>, Integer, Hash)> update_tax_category_by_key_with_http_info(project_key, key, tax_category_update, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.update_tax_category_by_key_with_http_info(project_key, key, tax_category_update, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TaxCategory>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->update_tax_category_by_key_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **key** | **String** |  |  |
| **tax_category_update** | [**TaxCategoryUpdate**](TaxCategoryUpdate.md) |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**TaxCategory**](TaxCategory.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_type_by_id

> <Type> update_type_by_id(project_key, id, type_update, opts)



Update Type by ID

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
id = 'id_example' # String | 
type_update = CtSdk::TypeUpdate.new({version: 3.56, actions: [CtSdk::TypeUpdateAction.new({action: 'action_example'})]}) # TypeUpdate | 
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.update_type_by_id(project_key, id, type_update, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->update_type_by_id: #{e}"
end
```

#### Using the update_type_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Type>, Integer, Hash)> update_type_by_id_with_http_info(project_key, id, type_update, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.update_type_by_id_with_http_info(project_key, id, type_update, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Type>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->update_type_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **id** | **String** |  |  |
| **type_update** | [**TypeUpdate**](TypeUpdate.md) |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**Type**](Type.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_type_by_key

> <Type> update_type_by_key(project_key, key, type_update, opts)



Update Type by key

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
key = 'key_example' # String | 
type_update = CtSdk::TypeUpdate.new({version: 3.56, actions: [CtSdk::TypeUpdateAction.new({action: 'action_example'})]}) # TypeUpdate | 
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.update_type_by_key(project_key, key, type_update, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->update_type_by_key: #{e}"
end
```

#### Using the update_type_by_key_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Type>, Integer, Hash)> update_type_by_key_with_http_info(project_key, key, type_update, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.update_type_by_key_with_http_info(project_key, key, type_update, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Type>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->update_type_by_key_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **key** | **String** |  |  |
| **type_update** | [**TypeUpdate**](TypeUpdate.md) |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**Type**](Type.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_zone_by_id

> <Zone> update_zone_by_id(project_key, id, zone_update, opts)



Update Zone by ID

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
id = 'id_example' # String | 
zone_update = CtSdk::ZoneUpdate.new({version: 3.56, actions: [CtSdk::ZoneUpdateAction.new({action: 'action_example'})]}) # ZoneUpdate | 
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.update_zone_by_id(project_key, id, zone_update, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->update_zone_by_id: #{e}"
end
```

#### Using the update_zone_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Zone>, Integer, Hash)> update_zone_by_id_with_http_info(project_key, id, zone_update, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.update_zone_by_id_with_http_info(project_key, id, zone_update, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Zone>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->update_zone_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **id** | **String** |  |  |
| **zone_update** | [**ZoneUpdate**](ZoneUpdate.md) |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**Zone**](Zone.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_zone_by_key

> <Zone> update_zone_by_key(project_key, key, zone_update, opts)



Update Zone by key

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
key = 'key_example' # String | 
zone_update = CtSdk::ZoneUpdate.new({version: 3.56, actions: [CtSdk::ZoneUpdateAction.new({action: 'action_example'})]}) # ZoneUpdate | 
opts = {
  expand: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.update_zone_by_key(project_key, key, zone_update, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->update_zone_by_key: #{e}"
end
```

#### Using the update_zone_by_key_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Zone>, Integer, Hash)> update_zone_by_key_with_http_info(project_key, key, zone_update, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.update_zone_by_key_with_http_info(project_key, key, zone_update, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Zone>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->update_zone_by_key_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **key** | **String** |  |  |
| **zone_update** | [**ZoneUpdate**](ZoneUpdate.md) |  |  |
| **expand** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**Zone**](Zone.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## upload_a_product_image

> <Product> upload_a_product_image(project_key, id, body, opts)



Uploads a binary image file to a given product variant. The supported image formats are JPEG, PNG and GIF.

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
id = 'id_example' # String | 
body = 'body_example' # String | 
opts = {
  filename: 'filename_example', # String | 
  variant: 8.14, # Float | 
  sku: 'sku_example', # String | 
  staged: true # Boolean | 
}

begin
  
  result = api_instance.upload_a_product_image(project_key, id, body, opts)
  p result
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->upload_a_product_image: #{e}"
end
```

#### Using the upload_a_product_image_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Product>, Integer, Hash)> upload_a_product_image_with_http_info(project_key, id, body, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.upload_a_product_image_with_http_info(project_key, id, body, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Product>
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->upload_a_product_image_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **id** | **String** |  |  |
| **body** | **String** |  |  |
| **filename** | **String** |  | [optional] |
| **variant** | **Float** |  | [optional] |
| **sku** | **String** |  | [optional] |
| **staged** | **Boolean** |  | [optional] |

### Return type

[**Product**](Product.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## verifies_customers_email_

> verifies_customers_email_(project_key, customer_email_verify)



Verifies customer's email using a token.

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
customer_email_verify = CtSdk::CustomerEmailVerify.new({token_value: 'token_value_example'}) # CustomerEmailVerify | 

begin
  
  api_instance.verifies_customers_email_(project_key, customer_email_verify)
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->verifies_customers_email_: #{e}"
end
```

#### Using the verifies_customers_email__with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> verifies_customers_email__with_http_info(project_key, customer_email_verify)

```ruby
begin
  
  data, status_code, headers = api_instance.verifies_customers_email__with_http_info(project_key, customer_email_verify)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->verifies_customers_email__with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **customer_email_verify** | [**CustomerEmailVerify**](CustomerEmailVerify.md) |  |  |

### Return type

nil (empty response body)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## verify_customers_email_in_store

> verify_customers_email_in_store(project_key, store_key, customer_email_verify)



Verifies customer's email using a token.

### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 
store_key = 'store_key_example' # String | 
customer_email_verify = CtSdk::CustomerEmailVerify.new({token_value: 'token_value_example'}) # CustomerEmailVerify | 

begin
  
  api_instance.verify_customers_email_in_store(project_key, store_key, customer_email_verify)
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->verify_customers_email_in_store: #{e}"
end
```

#### Using the verify_customers_email_in_store_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> verify_customers_email_in_store_with_http_info(project_key, store_key, customer_email_verify)

```ruby
begin
  
  data, status_code, headers = api_instance.verify_customers_email_in_store_with_http_info(project_key, store_key, customer_email_verify)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->verify_customers_email_in_store_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **store_key** | **String** |  |  |
| **customer_email_verify** | [**CustomerEmailVerify**](CustomerEmailVerify.md) |  |  |

### Return type

nil (empty response body)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## verify_my_customers_email

> verify_my_customers_email(project_key)



### Examples

```ruby
require 'time'
require 'ct_sdk'
# setup authorization
CtSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth_2_0
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = CtSdk::DefaultApi.new
project_key = 'project_key_example' # String | 

begin
  
  api_instance.verify_my_customers_email(project_key)
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->verify_my_customers_email: #{e}"
end
```

#### Using the verify_my_customers_email_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> verify_my_customers_email_with_http_info(project_key)

```ruby
begin
  
  data, status_code, headers = api_instance.verify_my_customers_email_with_http_info(project_key)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue CtSdk::ApiError => e
  puts "Error when calling DefaultApi->verify_my_customers_email_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

