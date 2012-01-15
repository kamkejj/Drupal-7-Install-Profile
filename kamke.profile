<?php
    !function_exists('profiler_v2') ? require_once('libraries/profiler/profiler.inc') : FALSE;
    profiler_v2('kamke');

    /**
     * Implements hook_form_FORM_ID_alter().
     */
    function kamke_form_install_configure_form_alter(&$form, $form_state) {
      // Pre-populate the site name with the server name.
      $form['site_information']['site_name']['#default_value'] = "Drupal 7 Build";
      $form['site_information']['site_mail']['#default_value'] = "name@email.mail";

      $form['admin_account']['account']['name']['#default_value'] = "admin";
      $form['admin_account']['account']['mail']['#default_value'] = "admin@email.mail";

      $form['server_settings']['site_default_country']['#default_value'] = "US";

    }