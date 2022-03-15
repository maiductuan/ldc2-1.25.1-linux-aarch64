/**
 * Windows API header module
 *
 * Translated from MinGW Windows headers
 *
 * License: $(LINK2 http://www.boost.org/LICENSE_1_0.txt, Boost License 1.0)
 * Source: $(DRUNTIMESRC src/core/sys/windows/_raserror.d)
 */
module core.sys.windows.raserror;
version (Windows):
@system:

enum {
    SUCCESS = 0,
    RASBASE = 600,
    PENDING = RASBASE,
    ERROR_INVALID_PORT_HANDLE,
    ERROR_PORT_ALREADY_OPEN,
    ERROR_BUFFER_TOO_SMALL,
    ERROR_WRONG_INFO_SPECIFIED,
    ERROR_CANNOT_SET_PORT_INFO,
    ERROR_PORT_NOT_CONNECTED,
    ERROR_EVENT_INVALID,
    ERROR_DEVICE_DOES_NOT_EXIST,
    ERROR_DEVICETYPE_DOES_NOT_EXIST,
    ERROR_BUFFER_INVALID,
    ERROR_ROUTE_NOT_AVAILABLE,
    ERROR_ROUTE_NOT_ALLOCATED,
    ERROR_INVALID_COMPRESSION_SPECIFIED,
    ERROR_OUT_OF_BUFFERS,
    ERROR_PORT_NOT_FOUND,
    ERROR_ASYNC_REQUEST_PENDING,
    ERROR_ALREADY_DISCONNECTING,
    ERROR_PORT_NOT_OPEN,
    ERROR_PORT_DISCONNECTED,
    ERROR_NO_ENDPOINTS,
    ERROR_CANNOT_OPEN_PHONEBOOK,
    ERROR_CANNOT_LOAD_PHONEBOOK,
    ERROR_CANNOT_FIND_PHONEBOOK_ENTRY,
    ERROR_CANNOT_WRITE_PHONEBOOK,
    ERROR_CORRUPT_PHONEBOOK,
    ERROR_CANNOT_LOAD_STRING,
    ERROR_KEY_NOT_FOUND,
    ERROR_DISCONNECTION,
    ERROR_REMOTE_DISCONNECTION,
    ERROR_HARDWARE_FAILURE,
    ERROR_USER_DISCONNECTION,
    ERROR_INVALID_SIZE,
    ERROR_PORT_NOT_AVAILABLE,
    ERROR_CANNOT_PROJECT_CLIENT,
    ERROR_UNKNOWN,
    ERROR_WRONG_DEVICE_ATTACHED,
    ERROR_BAD_STRING,
    ERROR_REQUEST_TIMEOUT,
    ERROR_CANNOT_GET_LANA,
    ERROR_NETBIOS_ERROR,
    ERROR_SERVER_OUT_OF_RESOURCES,
    ERROR_NAME_EXISTS_ON_NET,
    ERROR_SERVER_GENERAL_NET_FAILURE,
    WARNING_MSG_ALIAS_NOT_ADDED,
    ERROR_AUTH_INTERNAL,
    ERROR_RESTRICTED_LOGON_HOURS,
    ERROR_ACCT_DISABLED,
    ERROR_PASSWD_EXPIRED,
    ERROR_NO_DIALIN_PERMISSION,
    ERROR_SERVER_NOT_RESPONDING,
    ERROR_FROM_DEVICE,
    ERROR_UNRECOGNIZED_RESPONSE,
    ERROR_MACRO_NOT_FOUND,
    ERROR_MACRO_NOT_DEFINED,
    ERROR_MESSAGE_MACRO_NOT_FOUND,
    ERROR_DEFAULTOFF_MACRO_NOT_FOUND,
    ERROR_FILE_COULD_NOT_BE_OPENED,
    ERROR_DEVICENAME_TOO_LONG,
    ERROR_DEVICENAME_NOT_FOUND,
    ERROR_NO_RESPONSES,
    ERROR_NO_COMMAND_FOUND,
    ERROR_WRONG_KEY_SPECIFIED,
    ERROR_UNKNOWN_DEVICE_TYPE,
    ERROR_ALLOCATING_MEMORY,
    ERROR_PORT_NOT_CONFIGURED,
    ERROR_DEVICE_NOT_READY,
    ERROR_READING_INI_FILE,
    ERROR_NO_CONNECTION,
    ERROR_BAD_USAGE_IN_INI_FILE,
    ERROR_READING_SECTIONNAME,
    ERROR_READING_DEVICETYPE,
    ERROR_READING_DEVICENAME,
    ERROR_READING_USAGE,
    ERROR_READING_MAXCONNECTBPS,
    ERROR_READING_MAXCARRIERBPS,
    ERROR_LINE_BUSY,
    ERROR_VOICE_ANSWER,
    ERROR_NO_ANSWER,
    ERROR_NO_CARRIER,
    ERROR_NO_DIALTONE,
    ERROR_IN_COMMAND,
    ERROR_WRITING_SECTIONNAME,
    ERROR_WRITING_DEVICETYPE,
    ERROR_WRITING_DEVICENAME,
    ERROR_WRITING_MAXCONNECTBPS,
    ERROR_WRITING_MAXCARRIERBPS,
    ERROR_WRITING_USAGE,
    ERROR_WRITING_DEFAULTOFF,
    ERROR_READING_DEFAULTOFF,
    ERROR_EMPTY_INI_FILE,
    ERROR_AUTHENTICATION_FAILURE,
    ERROR_PORT_OR_DEVICE,
    ERROR_NOT_BINARY_MACRO,
    ERROR_DCB_NOT_FOUND,
    ERROR_STATE_MACHINES_NOT_STARTED,
    ERROR_STATE_MACHINES_ALREADY_STARTED,
    ERROR_PARTIAL_RESPONSE_LOOPING,
    ERROR_UNKNOWN_RESPONSE_KEY,
    ERROR_RECV_BUF_FULL,
    ERROR_CMD_TOO_LONG,
    ERROR_UNSUPPORTED_BPS,
    ERROR_UNEXPECTED_RESPONSE,
    ERROR_INTERACTIVE_MODE,
    ERROR_BAD_CALLBACK_NUMBER,
    ERROR_INVALID_AUTH_STATE,
    ERROR_WRITING_INITBPS,
    ERROR_X25_DIAGNOSTIC,
    ERROR_ACCT_EXPIRED,
    ERROR_CHANGING_PASSWORD,
    ERROR_OVERRUN,
    ERROR_RASMAN_CANNOT_INITIALIZE,
    ERROR_BIPLEX_PORT_NOT_AVAILABLE,
    ERROR_NO_ACTIVE_ISDN_LINES,
    ERROR_NO_ISDN_CHANNELS_AVAILABLE,
    ERROR_TOO_MANY_LINE_ERRORS,
    ERROR_IP_CONFIGURATION,
    ERROR_NO_IP_ADDRESSES,
    ERROR_PPP_TIMEOUT,
    ERROR_PPP_REMOTE_TERMINATED,
    ERROR_PPP_NO_PROTOCOLS_CONFIGURED,
    ERROR_PPP_NO_RESPONSE,
    ERROR_PPP_INVALID_PACKET,
    ERROR_PHONE_NUMBER_TOO_LONG,
    ERROR_IPXCP_NO_DIALOUT_CONFIGURED,
    ERROR_IPXCP_NO_DIALIN_CONFIGURED,
    ERROR_IPXCP_DIALOUT_ALREADY_ACTIVE,
    ERROR_ACCESSING_TCPCFGDLL,
    ERROR_NO_IP_RAS_ADAPTER,
    ERROR_SLIP_REQUIRES_IP,
    ERROR_PROJECTION_NOT_COMPLETE,
    ERROR_PROTOCOL_NOT_CONFIGURED,
    ERROR_PPP_NOT_CONVERGING,
    ERROR_PPP_CP_REJECTED,
    ERROR_PPP_LCP_TERMINATED,
    ERROR_PPP_REQUIRED_ADDRESS_REJECTED,
    ERROR_PPP_NCP_TERMINATED,
    ERROR_PPP_LOOPBACK_DETECTED,
    ERROR_PPP_NO_ADDRESS_ASSIGNED,
    ERROR_CANNOT_USE_LOGON_CREDENTIALS,
    ERROR_TAPI_CONFIGURATION,
    ERROR_NO_LOCAL_ENCRYPTION,
    ERROR_NO_REMOTE_ENCRYPTION,
    ERROR_REMOTE_REQUIRES_ENCRYPTION,
    ERROR_IPXCP_NET_NUMBER_CONFLICT,
    ERROR_INVALID_SMM,
    ERROR_SMM_UNINITIALIZED,
    ERROR_NO_MAC_FOR_PORT,
    ERROR_SMM_TIMEOUT,
    ERROR_BAD_PHONE_NUMBER,
    ERROR_WRONG_MODULE,
    ERROR_INVALID_CALLBACK_NUMBER,
    ERROR_SCRIPT_SYNTAX,
    ERROR_HANGUP_FAILED,
    ERROR_BUNDLE_NOT_FOUND,
    ERROR_CANNOT_DO_CUSTOMDIAL,
    ERROR_DIAL_ALREADY_IN_PROGRESS,
    ERROR_RASAUTO_CANNOT_INITIALIZE,
    ERROR_CONNECTION_ALREADY_SHARED,
    ERROR_SHARING_CHANGE_FAILED,
    ERROR_SHARING_ROUTER_INSTALL,
    ERROR_SHARE_CONNECTION_FAILED,
    ERROR_SHARING_PRIVATE_INSTALL,
    ERROR_CANNOT_SHARE_CONNECTION,
    ERROR_NO_SMART_CARD_READER,
    ERROR_SHARING_ADDRESS_EXISTS,
    ERROR_NO_CERTIFICATE,
    ERROR_SHARING_MULTIPLE_ADDRESSES,
    ERROR_FAILED_TO_ENCRYPT,
    ERROR_BAD_ADDRESS_SPECIFIED,
    ERROR_CONNECTION_REJECT,
    ERROR_CONGESTION,
    ERROR_INCOMPATIBLE,
    ERROR_NUMBERCHANGED,
    ERROR_TEMPFAILURE,
    ERROR_BLOCKED,
    ERROR_DONOTDISTURB,
    ERROR_OUTOFORDER,
    ERROR_UNABLE_TO_AUTHENTICATE_SERVER,
    ERROR_SMART_CARD_REQUIRED,
    ERROR_INVALID_FUNCTION_FOR_ENTRY,
    ERROR_CERT_FOR_ENCRYPTION_NOT_FOUND,
    ERROR_SHARING_RRAS_CONFLICT,
    ERROR_SHARING_NO_PRIVATE_LAN,
    ERROR_NO_DIFF_USER_AT_LOGON,
    ERROR_NO_REG_CERT_AT_LOGON,
    ERROR_OAKLEY_NO_CERT,
    ERROR_OAKLEY_AUTH_FAIL,
    ERROR_OAKLEY_ATTRIB_FAIL,
    ERROR_OAKLEY_GENERAL_PROCESSING,
    ERROR_OAKLEY_NO_PEER_CERT,
    ERROR_OAKLEY_NO_POLICY,
    ERROR_OAKLEY_TIMED_OUT,
    ERROR_OAKLEY_ERROR,
    ERROR_UNKNOWN_FRAMED_PROTOCOL,
    ERROR_WRONG_TUNNEL_TYPE,
    ERROR_UNKNOWN_SERVICE_TYPE,
    ERROR_CONNECTING_DEVICE_NOT_FOUND,
    ERROR_NO_EAPTLS_CERTIFICATE, // = RASBASE+198
    RASBASEEND = ERROR_NO_EAPTLS_CERTIFICATE
}
