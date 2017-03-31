# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "activemerchant"
  s.version = "1.43.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Tobias Luetke"]
  s.cert_chain = ["gem-public_cert.pem"]
  s.date = "2016-10-28"
  s.description = "Active Merchant is a simple payment abstraction library used in and sponsored by Shopify. It is written by Tobias Luetke, Cody Fauser, and contributors. The aim of the project is to feel natural to Ruby users and to abstract as many parts as possible away from the user to offer a consistent interface across all supported gateways."
  s.email = "tobi@leetsoft.com"
  s.files = ["CHANGELOG", "README.md", "MIT-LICENSE", "CONTRIBUTORS", "gem-public_cert.pem", "lib/active_merchant", "lib/active_merchant/billing", "lib/active_merchant/billing/avs_result.rb", "lib/active_merchant/billing/base.rb", "lib/active_merchant/billing/check.rb", "lib/active_merchant/billing/credit_card.rb", "lib/active_merchant/billing/credit_card_formatting.rb", "lib/active_merchant/billing/credit_card_methods.rb", "lib/active_merchant/billing/cvv_result.rb", "lib/active_merchant/billing/expiry_date.rb", "lib/active_merchant/billing/gateway.rb", "lib/active_merchant/billing/gateways", "lib/active_merchant/billing/gateways/app55.rb", "lib/active_merchant/billing/gateways/authorize_net.rb", "lib/active_merchant/billing/gateways/authorize_net_cim.rb", "lib/active_merchant/billing/gateways/balanced.rb", "lib/active_merchant/billing/gateways/banwire.rb", "lib/active_merchant/billing/gateways/barclays_epdq.rb", "lib/active_merchant/billing/gateways/barclays_epdq_extra_plus.rb", "lib/active_merchant/billing/gateways/be2bill.rb", "lib/active_merchant/billing/gateways/beanstream", "lib/active_merchant/billing/gateways/beanstream/beanstream_core.rb", "lib/active_merchant/billing/gateways/beanstream.rb", "lib/active_merchant/billing/gateways/beanstream_interac.rb", "lib/active_merchant/billing/gateways/blue_pay.rb", "lib/active_merchant/billing/gateways/bogus.rb", "lib/active_merchant/billing/gateways/braintree", "lib/active_merchant/billing/gateways/braintree/braintree_common.rb", "lib/active_merchant/billing/gateways/braintree.rb", "lib/active_merchant/billing/gateways/braintree_blue.rb", "lib/active_merchant/billing/gateways/braintree_orange.rb", "lib/active_merchant/billing/gateways/bridge_pay.rb", "lib/active_merchant/billing/gateways/card_save.rb", "lib/active_merchant/billing/gateways/card_stream.rb", "lib/active_merchant/billing/gateways/cc5.rb", "lib/active_merchant/billing/gateways/cecabank.rb", "lib/active_merchant/billing/gateways/certo_direct.rb", "lib/active_merchant/billing/gateways/conekta.rb", "lib/active_merchant/billing/gateways/cyber_source.rb", "lib/active_merchant/billing/gateways/data_cash.rb", "lib/active_merchant/billing/gateways/efsnet.rb", "lib/active_merchant/billing/gateways/elavon.rb", "lib/active_merchant/billing/gateways/epay.rb", "lib/active_merchant/billing/gateways/evo_ca.rb", "lib/active_merchant/billing/gateways/eway.rb", "lib/active_merchant/billing/gateways/eway_managed.rb", "lib/active_merchant/billing/gateways/eway_rapid.rb", "lib/active_merchant/billing/gateways/exact.rb", "lib/active_merchant/billing/gateways/fat_zebra.rb", "lib/active_merchant/billing/gateways/federated_canada.rb", "lib/active_merchant/billing/gateways/finansbank.rb", "lib/active_merchant/billing/gateways/first_giving.rb", "lib/active_merchant/billing/gateways/first_pay.rb", "lib/active_merchant/billing/gateways/firstdata_e4.rb", "lib/active_merchant/billing/gateways/garanti.rb", "lib/active_merchant/billing/gateways/hdfc.rb", "lib/active_merchant/billing/gateways/iats_payments.rb", "lib/active_merchant/billing/gateways/ideal", "lib/active_merchant/billing/gateways/ideal/ideal_base.rb", "lib/active_merchant/billing/gateways/ideal/ideal_rabobank.pem", "lib/active_merchant/billing/gateways/ideal/ideal_response.rb", "lib/active_merchant/billing/gateways/ideal_rabobank.rb", "lib/active_merchant/billing/gateways/inspire.rb", "lib/active_merchant/billing/gateways/instapay.rb", "lib/active_merchant/billing/gateways/iridium.rb", "lib/active_merchant/billing/gateways/itransact.rb", "lib/active_merchant/billing/gateways/jetpay.rb", "lib/active_merchant/billing/gateways/linkpoint.rb", "lib/active_merchant/billing/gateways/litle.rb", "lib/active_merchant/billing/gateways/maxipago.rb", "lib/active_merchant/billing/gateways/merchant_e_solutions.rb", "lib/active_merchant/billing/gateways/merchant_one.rb", "lib/active_merchant/billing/gateways/merchant_ware.rb", "lib/active_merchant/billing/gateways/merchant_ware_version_four.rb", "lib/active_merchant/billing/gateways/merchant_warrior.rb", "lib/active_merchant/billing/gateways/mercury.rb", "lib/active_merchant/billing/gateways/metrics_global.rb", "lib/active_merchant/billing/gateways/migs", "lib/active_merchant/billing/gateways/migs/migs_codes.rb", "lib/active_merchant/billing/gateways/migs.rb", "lib/active_merchant/billing/gateways/modern_payments.rb", "lib/active_merchant/billing/gateways/modern_payments_cim.rb", "lib/active_merchant/billing/gateways/moneris.rb", "lib/active_merchant/billing/gateways/moneris_us.rb", "lib/active_merchant/billing/gateways/money_movers.rb", "lib/active_merchant/billing/gateways/nab_transact.rb", "lib/active_merchant/billing/gateways/net_registry.rb", "lib/active_merchant/billing/gateways/netaxept.rb", "lib/active_merchant/billing/gateways/netbilling.rb", "lib/active_merchant/billing/gateways/netpay.rb", "lib/active_merchant/billing/gateways/network_merchants.rb", "lib/active_merchant/billing/gateways/nmi.rb", "lib/active_merchant/billing/gateways/ogone.rb", "lib/active_merchant/billing/gateways/openpay.rb", "lib/active_merchant/billing/gateways/optimal_payment.rb", "lib/active_merchant/billing/gateways/orbital", "lib/active_merchant/billing/gateways/orbital/avs_result.rb", "lib/active_merchant/billing/gateways/orbital/cvv_result.rb", "lib/active_merchant/billing/gateways/orbital/orbital_soft_descriptors.rb", "lib/active_merchant/billing/gateways/orbital.rb", "lib/active_merchant/billing/gateways/pac_net_raven.rb", "lib/active_merchant/billing/gateways/pay_gate_xml.rb", "lib/active_merchant/billing/gateways/pay_junction.rb", "lib/active_merchant/billing/gateways/pay_secure.rb", "lib/active_merchant/billing/gateways/paybox_direct.rb", "lib/active_merchant/billing/gateways/payex.rb", "lib/active_merchant/billing/gateways/payflow", "lib/active_merchant/billing/gateways/payflow/payflow_common_api.rb", "lib/active_merchant/billing/gateways/payflow/payflow_express_response.rb", "lib/active_merchant/billing/gateways/payflow/payflow_response.rb", "lib/active_merchant/billing/gateways/payflow.rb", "lib/active_merchant/billing/gateways/payflow_express.rb", "lib/active_merchant/billing/gateways/payflow_express_uk.rb", "lib/active_merchant/billing/gateways/payflow_uk.rb", "lib/active_merchant/billing/gateways/payment_express.rb", "lib/active_merchant/billing/gateways/paymill.rb", "lib/active_merchant/billing/gateways/paypal", "lib/active_merchant/billing/gateways/paypal/paypal_common_api.rb", "lib/active_merchant/billing/gateways/paypal/paypal_express_response.rb", "lib/active_merchant/billing/gateways/paypal/paypal_recurring_api.rb", "lib/active_merchant/billing/gateways/paypal.rb", "lib/active_merchant/billing/gateways/paypal_ca.rb", "lib/active_merchant/billing/gateways/paypal_digital_goods.rb", "lib/active_merchant/billing/gateways/paypal_express.rb", "lib/active_merchant/billing/gateways/paypal_express_common.rb", "lib/active_merchant/billing/gateways/payscout.rb", "lib/active_merchant/billing/gateways/paystation.rb", "lib/active_merchant/billing/gateways/payway.rb", "lib/active_merchant/billing/gateways/pin.rb", "lib/active_merchant/billing/gateways/plugnpay.rb", "lib/active_merchant/billing/gateways/psigate.rb", "lib/active_merchant/billing/gateways/psl_card.rb", "lib/active_merchant/billing/gateways/qbms.rb", "lib/active_merchant/billing/gateways/quantum.rb", "lib/active_merchant/billing/gateways/quickpay.rb", "lib/active_merchant/billing/gateways/realex.rb", "lib/active_merchant/billing/gateways/redsys.rb", "lib/active_merchant/billing/gateways/sage", "lib/active_merchant/billing/gateways/sage/sage_bankcard.rb", "lib/active_merchant/billing/gateways/sage/sage_core.rb", "lib/active_merchant/billing/gateways/sage/sage_vault.rb", "lib/active_merchant/billing/gateways/sage/sage_virtual_check.rb", "lib/active_merchant/billing/gateways/sage.rb", "lib/active_merchant/billing/gateways/sage_pay.rb", "lib/active_merchant/billing/gateways/sallie_mae.rb", "lib/active_merchant/billing/gateways/samurai.rb", "lib/active_merchant/billing/gateways/secure_net.rb", "lib/active_merchant/billing/gateways/secure_pay.rb", "lib/active_merchant/billing/gateways/secure_pay_au.rb", "lib/active_merchant/billing/gateways/secure_pay_tech.rb", "lib/active_merchant/billing/gateways/skip_jack.rb", "lib/active_merchant/billing/gateways/smart_ps.rb", "lib/active_merchant/billing/gateways/so_easy_pay.rb", "lib/active_merchant/billing/gateways/spreedly_core.rb", "lib/active_merchant/billing/gateways/stripe.rb", "lib/active_merchant/billing/gateways/swipe_checkout.rb", "lib/active_merchant/billing/gateways/trans_first.rb", "lib/active_merchant/billing/gateways/transax.rb", "lib/active_merchant/billing/gateways/transnational.rb", "lib/active_merchant/billing/gateways/trust_commerce.rb", "lib/active_merchant/billing/gateways/usa_epay.rb", "lib/active_merchant/billing/gateways/usa_epay_advanced.rb", "lib/active_merchant/billing/gateways/usa_epay_transaction.rb", "lib/active_merchant/billing/gateways/verifi.rb", "lib/active_merchant/billing/gateways/viaklix.rb", "lib/active_merchant/billing/gateways/vindicia.rb", "lib/active_merchant/billing/gateways/webpay.rb", "lib/active_merchant/billing/gateways/wepay.rb", "lib/active_merchant/billing/gateways/wirecard.rb", "lib/active_merchant/billing/gateways/worldpay.rb", "lib/active_merchant/billing/gateways.rb", "lib/active_merchant/billing/integrations", "lib/active_merchant/billing/integrations/a1agregator", "lib/active_merchant/billing/integrations/a1agregator/helper.rb", "lib/active_merchant/billing/integrations/a1agregator/notification.rb", "lib/active_merchant/billing/integrations/a1agregator/status.rb", "lib/active_merchant/billing/integrations/a1agregator.rb", "lib/active_merchant/billing/integrations/action_view_helper.rb", "lib/active_merchant/billing/integrations/authorize_net_sim", "lib/active_merchant/billing/integrations/authorize_net_sim/helper.rb", "lib/active_merchant/billing/integrations/authorize_net_sim/notification.rb", "lib/active_merchant/billing/integrations/authorize_net_sim.rb", "lib/active_merchant/billing/integrations/bit_pay", "lib/active_merchant/billing/integrations/bit_pay/helper.rb", "lib/active_merchant/billing/integrations/bit_pay/notification.rb", "lib/active_merchant/billing/integrations/bit_pay/return.rb", "lib/active_merchant/billing/integrations/bit_pay.rb", "lib/active_merchant/billing/integrations/bogus", "lib/active_merchant/billing/integrations/bogus/helper.rb", "lib/active_merchant/billing/integrations/bogus/notification.rb", "lib/active_merchant/billing/integrations/bogus/return.rb", "lib/active_merchant/billing/integrations/bogus.rb", "lib/active_merchant/billing/integrations/chronopay", "lib/active_merchant/billing/integrations/chronopay/helper.rb", "lib/active_merchant/billing/integrations/chronopay/notification.rb", "lib/active_merchant/billing/integrations/chronopay/return.rb", "lib/active_merchant/billing/integrations/chronopay.rb", "lib/active_merchant/billing/integrations/citrus", "lib/active_merchant/billing/integrations/citrus/helper.rb", "lib/active_merchant/billing/integrations/citrus/notification.rb", "lib/active_merchant/billing/integrations/citrus/return.rb", "lib/active_merchant/billing/integrations/citrus.rb", "lib/active_merchant/billing/integrations/direc_pay", "lib/active_merchant/billing/integrations/direc_pay/helper.rb", "lib/active_merchant/billing/integrations/direc_pay/notification.rb", "lib/active_merchant/billing/integrations/direc_pay/return.rb", "lib/active_merchant/billing/integrations/direc_pay/status.rb", "lib/active_merchant/billing/integrations/direc_pay.rb", "lib/active_merchant/billing/integrations/directebanking", "lib/active_merchant/billing/integrations/directebanking/helper.rb", "lib/active_merchant/billing/integrations/directebanking/notification.rb", "lib/active_merchant/billing/integrations/directebanking/return.rb", "lib/active_merchant/billing/integrations/directebanking.rb", "lib/active_merchant/billing/integrations/doku", "lib/active_merchant/billing/integrations/doku/helper.rb", "lib/active_merchant/billing/integrations/doku/notification.rb", "lib/active_merchant/billing/integrations/doku/return.rb", "lib/active_merchant/billing/integrations/doku.rb", "lib/active_merchant/billing/integrations/dotpay", "lib/active_merchant/billing/integrations/dotpay/helper.rb", "lib/active_merchant/billing/integrations/dotpay/notification.rb", "lib/active_merchant/billing/integrations/dotpay/return.rb", "lib/active_merchant/billing/integrations/dotpay.rb", "lib/active_merchant/billing/integrations/dwolla", "lib/active_merchant/billing/integrations/dwolla/common.rb", "lib/active_merchant/billing/integrations/dwolla/helper.rb", "lib/active_merchant/billing/integrations/dwolla/notification.rb", "lib/active_merchant/billing/integrations/dwolla/return.rb", "lib/active_merchant/billing/integrations/dwolla.rb", "lib/active_merchant/billing/integrations/e_payment_plans", "lib/active_merchant/billing/integrations/e_payment_plans/helper.rb", "lib/active_merchant/billing/integrations/e_payment_plans/notification.rb", "lib/active_merchant/billing/integrations/e_payment_plans.rb", "lib/active_merchant/billing/integrations/easy_pay", "lib/active_merchant/billing/integrations/easy_pay/common.rb", "lib/active_merchant/billing/integrations/easy_pay/helper.rb", "lib/active_merchant/billing/integrations/easy_pay/notification.rb", "lib/active_merchant/billing/integrations/easy_pay.rb", "lib/active_merchant/billing/integrations/epay", "lib/active_merchant/billing/integrations/epay/helper.rb", "lib/active_merchant/billing/integrations/epay/notification.rb", "lib/active_merchant/billing/integrations/epay.rb", "lib/active_merchant/billing/integrations/first_data", "lib/active_merchant/billing/integrations/first_data/helper.rb", "lib/active_merchant/billing/integrations/first_data/notification.rb", "lib/active_merchant/billing/integrations/first_data.rb", "lib/active_merchant/billing/integrations/gestpay", "lib/active_merchant/billing/integrations/gestpay/common.rb", "lib/active_merchant/billing/integrations/gestpay/helper.rb", "lib/active_merchant/billing/integrations/gestpay/notification.rb", "lib/active_merchant/billing/integrations/gestpay/return.rb", "lib/active_merchant/billing/integrations/gestpay.rb", "lib/active_merchant/billing/integrations/helper.rb", "lib/active_merchant/billing/integrations/hi_trust", "lib/active_merchant/billing/integrations/hi_trust/helper.rb", "lib/active_merchant/billing/integrations/hi_trust/notification.rb", "lib/active_merchant/billing/integrations/hi_trust/return.rb", "lib/active_merchant/billing/integrations/hi_trust.rb", "lib/active_merchant/billing/integrations/ipay88", "lib/active_merchant/billing/integrations/ipay88/helper.rb", "lib/active_merchant/billing/integrations/ipay88/notification.rb", "lib/active_merchant/billing/integrations/ipay88/return.rb", "lib/active_merchant/billing/integrations/ipay88.rb", "lib/active_merchant/billing/integrations/klarna", "lib/active_merchant/billing/integrations/klarna/helper.rb", "lib/active_merchant/billing/integrations/klarna/notification.rb", "lib/active_merchant/billing/integrations/klarna.rb", "lib/active_merchant/billing/integrations/liqpay", "lib/active_merchant/billing/integrations/liqpay/helper.rb", "lib/active_merchant/billing/integrations/liqpay/notification.rb", "lib/active_merchant/billing/integrations/liqpay/return.rb", "lib/active_merchant/billing/integrations/liqpay.rb", "lib/active_merchant/billing/integrations/maksuturva", "lib/active_merchant/billing/integrations/maksuturva/helper.rb", "lib/active_merchant/billing/integrations/maksuturva/notification.rb", "lib/active_merchant/billing/integrations/maksuturva.rb", "lib/active_merchant/billing/integrations/mollie_ideal", "lib/active_merchant/billing/integrations/mollie_ideal/helper.rb", "lib/active_merchant/billing/integrations/mollie_ideal/notification.rb", "lib/active_merchant/billing/integrations/mollie_ideal/return.rb", "lib/active_merchant/billing/integrations/mollie_ideal.rb", "lib/active_merchant/billing/integrations/moneybookers", "lib/active_merchant/billing/integrations/moneybookers/helper.rb", "lib/active_merchant/billing/integrations/moneybookers/notification.rb", "lib/active_merchant/billing/integrations/moneybookers.rb", "lib/active_merchant/billing/integrations/nochex", "lib/active_merchant/billing/integrations/nochex/helper.rb", "lib/active_merchant/billing/integrations/nochex/notification.rb", "lib/active_merchant/billing/integrations/nochex/return.rb", "lib/active_merchant/billing/integrations/nochex.rb", "lib/active_merchant/billing/integrations/notification.rb", "lib/active_merchant/billing/integrations/pag_seguro", "lib/active_merchant/billing/integrations/pag_seguro/helper.rb", "lib/active_merchant/billing/integrations/pag_seguro/notification.rb", "lib/active_merchant/billing/integrations/pag_seguro.rb", "lib/active_merchant/billing/integrations/paxum", "lib/active_merchant/billing/integrations/paxum/common.rb", "lib/active_merchant/billing/integrations/paxum/helper.rb", "lib/active_merchant/billing/integrations/paxum/notification.rb", "lib/active_merchant/billing/integrations/paxum.rb", "lib/active_merchant/billing/integrations/pay_fast", "lib/active_merchant/billing/integrations/pay_fast/common.rb", "lib/active_merchant/billing/integrations/pay_fast/helper.rb", "lib/active_merchant/billing/integrations/pay_fast/notification.rb", "lib/active_merchant/billing/integrations/pay_fast/return.rb", "lib/active_merchant/billing/integrations/pay_fast.rb", "lib/active_merchant/billing/integrations/paydollar", "lib/active_merchant/billing/integrations/paydollar/helper.rb", "lib/active_merchant/billing/integrations/paydollar/notification.rb", "lib/active_merchant/billing/integrations/paydollar/return.rb", "lib/active_merchant/billing/integrations/paydollar.rb", "lib/active_merchant/billing/integrations/payflow_link", "lib/active_merchant/billing/integrations/payflow_link/helper.rb", "lib/active_merchant/billing/integrations/payflow_link/notification.rb", "lib/active_merchant/billing/integrations/payflow_link.rb", "lib/active_merchant/billing/integrations/paypal", "lib/active_merchant/billing/integrations/paypal/helper.rb", "lib/active_merchant/billing/integrations/paypal/notification.rb", "lib/active_merchant/billing/integrations/paypal/return.rb", "lib/active_merchant/billing/integrations/paypal.rb", "lib/active_merchant/billing/integrations/paypal_payments_advanced", "lib/active_merchant/billing/integrations/paypal_payments_advanced/helper.rb", "lib/active_merchant/billing/integrations/paypal_payments_advanced.rb", "lib/active_merchant/billing/integrations/paysbuy", "lib/active_merchant/billing/integrations/paysbuy/helper.rb", "lib/active_merchant/billing/integrations/paysbuy/notification.rb", "lib/active_merchant/billing/integrations/paysbuy.rb", "lib/active_merchant/billing/integrations/payu_in", "lib/active_merchant/billing/integrations/payu_in/helper.rb", "lib/active_merchant/billing/integrations/payu_in/notification.rb", "lib/active_merchant/billing/integrations/payu_in/return.rb", "lib/active_merchant/billing/integrations/payu_in.rb", "lib/active_merchant/billing/integrations/payu_in_paisa", "lib/active_merchant/billing/integrations/payu_in_paisa/helper.rb", "lib/active_merchant/billing/integrations/payu_in_paisa/notification.rb", "lib/active_merchant/billing/integrations/payu_in_paisa/return.rb", "lib/active_merchant/billing/integrations/payu_in_paisa.rb", "lib/active_merchant/billing/integrations/platron", "lib/active_merchant/billing/integrations/platron/helper.rb", "lib/active_merchant/billing/integrations/platron/notification.rb", "lib/active_merchant/billing/integrations/platron.rb", "lib/active_merchant/billing/integrations/pxpay", "lib/active_merchant/billing/integrations/pxpay/helper.rb", "lib/active_merchant/billing/integrations/pxpay/notification.rb", "lib/active_merchant/billing/integrations/pxpay/return.rb", "lib/active_merchant/billing/integrations/pxpay.rb", "lib/active_merchant/billing/integrations/quickpay", "lib/active_merchant/billing/integrations/quickpay/helper.rb", "lib/active_merchant/billing/integrations/quickpay/notification.rb", "lib/active_merchant/billing/integrations/quickpay.rb", "lib/active_merchant/billing/integrations/rbkmoney", "lib/active_merchant/billing/integrations/rbkmoney/helper.rb", "lib/active_merchant/billing/integrations/rbkmoney/notification.rb", "lib/active_merchant/billing/integrations/rbkmoney.rb", "lib/active_merchant/billing/integrations/return.rb", "lib/active_merchant/billing/integrations/robokassa", "lib/active_merchant/billing/integrations/robokassa/common.rb", "lib/active_merchant/billing/integrations/robokassa/helper.rb", "lib/active_merchant/billing/integrations/robokassa/notification.rb", "lib/active_merchant/billing/integrations/robokassa/return.rb", "lib/active_merchant/billing/integrations/robokassa.rb", "lib/active_merchant/billing/integrations/sage_pay_form", "lib/active_merchant/billing/integrations/sage_pay_form/encryption.rb", "lib/active_merchant/billing/integrations/sage_pay_form/helper.rb", "lib/active_merchant/billing/integrations/sage_pay_form/notification.rb", "lib/active_merchant/billing/integrations/sage_pay_form/return.rb", "lib/active_merchant/billing/integrations/sage_pay_form.rb", "lib/active_merchant/billing/integrations/two_checkout", "lib/active_merchant/billing/integrations/two_checkout/helper.rb", "lib/active_merchant/billing/integrations/two_checkout/notification.rb", "lib/active_merchant/billing/integrations/two_checkout/return.rb", "lib/active_merchant/billing/integrations/two_checkout.rb", "lib/active_merchant/billing/integrations/universal", "lib/active_merchant/billing/integrations/universal/helper.rb", "lib/active_merchant/billing/integrations/universal/notification.rb", "lib/active_merchant/billing/integrations/universal/return.rb", "lib/active_merchant/billing/integrations/universal.rb", "lib/active_merchant/billing/integrations/valitor", "lib/active_merchant/billing/integrations/valitor/helper.rb", "lib/active_merchant/billing/integrations/valitor/notification.rb", "lib/active_merchant/billing/integrations/valitor/response_fields.rb", "lib/active_merchant/billing/integrations/valitor/return.rb", "lib/active_merchant/billing/integrations/valitor.rb", "lib/active_merchant/billing/integrations/verkkomaksut", "lib/active_merchant/billing/integrations/verkkomaksut/helper.rb", "lib/active_merchant/billing/integrations/verkkomaksut/notification.rb", "lib/active_merchant/billing/integrations/verkkomaksut.rb", "lib/active_merchant/billing/integrations/web_pay", "lib/active_merchant/billing/integrations/web_pay/common.rb", "lib/active_merchant/billing/integrations/web_pay/helper.rb", "lib/active_merchant/billing/integrations/web_pay/notification.rb", "lib/active_merchant/billing/integrations/web_pay.rb", "lib/active_merchant/billing/integrations/webmoney", "lib/active_merchant/billing/integrations/webmoney/common.rb", "lib/active_merchant/billing/integrations/webmoney/helper.rb", "lib/active_merchant/billing/integrations/webmoney/notification.rb", "lib/active_merchant/billing/integrations/webmoney.rb", "lib/active_merchant/billing/integrations/wirecard_checkout_page", "lib/active_merchant/billing/integrations/wirecard_checkout_page/common.rb", "lib/active_merchant/billing/integrations/wirecard_checkout_page/helper.rb", "lib/active_merchant/billing/integrations/wirecard_checkout_page/notification.rb", "lib/active_merchant/billing/integrations/wirecard_checkout_page/return.rb", "lib/active_merchant/billing/integrations/wirecard_checkout_page.rb", "lib/active_merchant/billing/integrations/world_pay", "lib/active_merchant/billing/integrations/world_pay/helper.rb", "lib/active_merchant/billing/integrations/world_pay/notification.rb", "lib/active_merchant/billing/integrations/world_pay.rb", "lib/active_merchant/billing/integrations.rb", "lib/active_merchant/billing/response.rb", "lib/active_merchant/billing.rb", "lib/active_merchant/version.rb", "lib/active_merchant.rb", "lib/activemerchant.rb", "lib/support", "lib/support/gateway_support.rb", "lib/support/outbound_hosts.rb", "lib/support/ssl_verify.rb"]
  s.homepage = "http://activemerchant.org/"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubyforge_project = "activemerchant"
  s.rubygems_version = "2.0.14"
  s.summary = "Framework and tools for dealing with credit card transactions."

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>, ["< 5.0.0", ">= 2.3.14"])
      s.add_runtime_dependency(%q<i18n>, ["~> 0.5"])
      s.add_runtime_dependency(%q<money>, ["< 7.0.0"])
      s.add_runtime_dependency(%q<builder>, ["< 4.0.0", ">= 2.1.2"])
      s.add_runtime_dependency(%q<json>, ["~> 1.7"])
      s.add_runtime_dependency(%q<active_utils>, [">= 2.0.1", "~> 2.0"])
      s.add_runtime_dependency(%q<nokogiri>, ["~> 1.4"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<mocha>, ["~> 0.13.0"])
      s.add_development_dependency(%q<rails>, [">= 2.3.14"])
      s.add_development_dependency(%q<thor>, [">= 0"])
    else
      s.add_dependency(%q<activesupport>, ["< 5.0.0", ">= 2.3.14"])
      s.add_dependency(%q<i18n>, ["~> 0.5"])
      s.add_dependency(%q<money>, ["< 7.0.0"])
      s.add_dependency(%q<builder>, ["< 4.0.0", ">= 2.1.2"])
      s.add_dependency(%q<json>, ["~> 1.7"])
      s.add_dependency(%q<active_utils>, [">= 2.0.1", "~> 2.0"])
      s.add_dependency(%q<nokogiri>, ["~> 1.4"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<mocha>, ["~> 0.13.0"])
      s.add_dependency(%q<rails>, [">= 2.3.14"])
      s.add_dependency(%q<thor>, [">= 0"])
    end
  else
    s.add_dependency(%q<activesupport>, ["< 5.0.0", ">= 2.3.14"])
    s.add_dependency(%q<i18n>, ["~> 0.5"])
    s.add_dependency(%q<money>, ["< 7.0.0"])
    s.add_dependency(%q<builder>, ["< 4.0.0", ">= 2.1.2"])
    s.add_dependency(%q<json>, ["~> 1.7"])
    s.add_dependency(%q<active_utils>, [">= 2.0.1", "~> 2.0"])
    s.add_dependency(%q<nokogiri>, ["~> 1.4"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<mocha>, ["~> 0.13.0"])
    s.add_dependency(%q<rails>, [">= 2.3.14"])
    s.add_dependency(%q<thor>, [">= 0"])
  end
end