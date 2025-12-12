/* Project name project configuration file	*/

#ifndef _project_config_h_
#define _project_config_h_

#include "GenericMacros.h"
#include "GenericTypeDefs.h"
#include "MAX3421E.h"
#include "USB.h"
#include "usb_ch9.h"
#include "transfer.h"
#include "HID.h"

/* USB constants */
/* time in milliseconds */
#define USB_SETTLE_TIME 					200         //USB settle after reset
#define USB_XFER_TIMEOUT					5000        //USB transfer timeout

#define USB_NAK_LIMIT 200
#define USB_RETRY_LIMIT 3

#endif // _project_config_h

#ifndef XPAR_GPIO_USB_RST_DEVICE_ID
  #define XPAR_GPIO_USB_RST_DEVICE_ID  XPAR_USB_RST_DEVICE_ID   /* maps to GPIO 3 */
#endif

#ifndef XPAR_GPIO_USB_INT_DEVICE_ID
  #define XPAR_GPIO_USB_INT_DEVICE_ID  XPAR_USB_INT_DEVICE_ID   /* maps to GPIO 1 */
#endif

#ifndef XPAR_GPIO_USB_KEYCODE_DEVICE_ID
  #define XPAR_GPIO_USB_KEYCODE_DEVICE_ID  XPAR_USB_KEYCODE_DEVICE_ID  /* maps to GPIO 2 */
#endif
