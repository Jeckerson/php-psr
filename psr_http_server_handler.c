
#ifdef HAVE_CONFIG_H
#include "config.h"
#endif

#include "php.h"
#include "php_psr.h"
#include "psr_http_server_handler.h"
#include "psr_private.h"

/* {{{ RequestHandlerInterface ---------------------------------------------- */

PHP_PSR_API zend_class_entry * PsrHttpServerRequestHandlerInterface_ce_ptr;

static zend_function_entry PsrHttpServerRequestHandlerInterface_methods[] = {
    PHP_PSR_ABSTRACT_ME(PsrHttpServerRequestHandlerInterface, handle)
    PHP_FE_END
};

static zend_always_inline void php_psr_register_PsrHttpServerRequestHandlerInterface(INIT_FUNC_ARGS)
{
    PHP_PSR_REGISTER_INTERFACE2(Http, Server, RequestHandlerInterface);
}

/* }}} ---------------------------------------------------------------------- */

/* {{{ PHP_MINIT_FUNCTION */
PHP_MINIT_FUNCTION(psr_http_server_handler)
{
    php_psr_register_PsrHttpServerRequestHandlerInterface(INIT_FUNC_ARGS_PASSTHRU);

    return SUCCESS;
}
/* }}} */

/*
 * Local variables:
 * tab-width: 4
 * c-basic-offset: 4
 * End:
 * vim600: fdm=marker
 * vim: et sw=4 ts=4
 */
