
#ifdef HAVE_CONFIG_H
#include "config.h"
#endif

#include "php.h"
#include "php_psr.h"
#include "psr_event_dispatcher.h"

/* {{{ Psr\EventDispatcher\EventDispatcherInterface */

PHP_PSR_API zend_class_entry * PsrEventDispatcherEventDispatcherInterface_ce_ptr;

static zend_function_entry PsrEventDispatcherEventDispatcherInterface_methods[] = {
    PHP_PSR_ABSTRACT_ME(PsrEventDispatcherEventDispatcherInterface, dispatch)
    PHP_FE_END
};

static zend_always_inline void php_psr_register_PsrEventDispatcherEventDispatcherInterface(INIT_FUNC_ARGS)
{
    zend_class_entry ce;
    INIT_CLASS_ENTRY(ce, "Psr\\EventDispatcher\\EventDispatcherInterface", PsrEventDispatcherEventDispatcherInterface_methods);
    PsrEventDispatcherEventDispatcherInterface_ce_ptr = zend_register_internal_interface(&ce);
}

/* }}} Psr\EventDispatcher\EventDispatcherInterface */
/* {{{ Psr\EventDispatcher\ListenerProviderInterface */

PHP_PSR_API zend_class_entry * PsrEventDispatcherListenerProviderInterface_ce_ptr;

static zend_function_entry PsrEventDispatcherListenerProviderInterface_methods[] = {
    PHP_PSR_ABSTRACT_ME(PsrEventDispatcherListenerProviderInterface, getListenersForEvent)
    PHP_FE_END
};

static zend_always_inline void php_psr_register_PsrEventDispatcherListenerProviderInterface(INIT_FUNC_ARGS)
{
    zend_class_entry ce;
    INIT_CLASS_ENTRY(ce, "Psr\\EventDispatcher\\ListenerProviderInterface", PsrEventDispatcherListenerProviderInterface_methods);
    PsrEventDispatcherListenerProviderInterface_ce_ptr = zend_register_internal_interface(&ce);
}

/* }}} Psr\EventDispatcher\ListenerProviderInterface */
/* {{{ Psr\EventDispatcher\StoppableEventInterface */

PHP_PSR_API zend_class_entry * PsrEventDispatcherStoppableEventInterface_ce_ptr;

static zend_function_entry PsrEventDispatcherStoppableEventInterface_methods[] = {
    PHP_PSR_ABSTRACT_ME(PsrEventDispatcherStoppableEventInterface, isPropagationStopped)
    PHP_FE_END
};

static zend_always_inline void php_psr_register_PsrEventDispatcherStoppableEventInterface(INIT_FUNC_ARGS)
{
    zend_class_entry ce;
    INIT_CLASS_ENTRY(ce, "Psr\\EventDispatcher\\StoppableEventInterface", PsrEventDispatcherStoppableEventInterface_methods);
    PsrEventDispatcherStoppableEventInterface_ce_ptr = zend_register_internal_interface(&ce);
}

/* }}} Psr\EventDispatcher\StoppableEventInterface */

/* {{{ PHP_MINIT_FUNCTION */
PHP_MINIT_FUNCTION(psr_event_dispatcher)
{
    php_psr_register_PsrEventDispatcherEventDispatcherInterface(INIT_FUNC_ARGS_PASSTHRU);
    php_psr_register_PsrEventDispatcherListenerProviderInterface(INIT_FUNC_ARGS_PASSTHRU);
    php_psr_register_PsrEventDispatcherStoppableEventInterface(INIT_FUNC_ARGS_PASSTHRU);

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
