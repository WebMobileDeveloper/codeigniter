ALTER TABLE `violator_notification_email_settings` ADD `new_merchant_notifications_on_off` CHAR( 3 ) NOT NULL DEFAULT 'on' AFTER `notifications_on_off`;