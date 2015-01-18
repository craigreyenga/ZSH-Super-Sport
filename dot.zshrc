# ZSH Super Sport
# ZSH config by Craig Reyenga
# with an unknown history.
# Use at your own risk.

ZSHSSROOT="${HOME}/.zsh"

ZSHSS_BASE="${ZSHSSROOT}/zbase"
ZSHSS_LOCAL="${ZSHSSROOT}/zlocal"
ZSHSS_OSSPEC="${ZSHSSROOT}/OS/`uname`"
ZSHSS_HOSTSPEC="${ZSHSSROOT}/Hosts/`hostname`"
ZSHSS_CUSTOM="${HOME}/.zsh_profile"

### Do not edit beyond this point!

# Load Base
if [ -f ${ZSHSS_BASE} ]; then
    source ${ZSHSS_BASE}
fi

# Load OS Specific
if [ -f ${ZSHSS_OSSPEC} ]; then
    source ${ZSHSS_OSSPEC}
fi

# Load Local addons
if [ -f ${ZSHSS_LOCAL} ]; then
    source ${ZSHSS_LOCAL}
fi

# Load Host Specific
if [ -f ${ZSHSS_HOSTSPEC} ]; then
    source ${ZSHSS_HOSTSPEC}
fi

# Load Custom Environment
if [ -f ${ZSHSS_CUSTOM} ]; then
    source ${ZSHSS_CUSTOM}
fi
