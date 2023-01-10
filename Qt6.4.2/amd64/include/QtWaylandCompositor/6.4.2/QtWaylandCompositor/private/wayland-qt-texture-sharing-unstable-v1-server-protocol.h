/* Generated by wayland-scanner 1.18.0 */

#ifndef QT_TEXTURE_SHARING_UNSTABLE_V1_SERVER_PROTOCOL_H
#define QT_TEXTURE_SHARING_UNSTABLE_V1_SERVER_PROTOCOL_H

#include <stdint.h>
#include <stddef.h>
#include "wayland-server-core.h"

#ifdef  __cplusplus
extern "C" {
#endif

struct wl_client;
struct wl_resource;

/**
 * @page page_qt_texture_sharing_unstable_v1 The qt_texture_sharing_unstable_v1 protocol
 * @section page_ifaces_qt_texture_sharing_unstable_v1 Interfaces
 * - @subpage page_iface_zqt_texture_sharing_v1 - 
 * @section page_copyright_qt_texture_sharing_unstable_v1 Copyright
 * <pre>
 *
 * Copyright (C) 2019 The Qt Company Ltd.
 * SPDX-License-Identifier: LicenseRef-Qt-Commercial OR BSD-3-Clause
 * </pre>
 */
struct qt_server_buffer;
struct zqt_texture_sharing_v1;

/**
 * @page page_iface_zqt_texture_sharing_v1 zqt_texture_sharing_v1
 * @section page_iface_zqt_texture_sharing_v1_api API
 * See @ref iface_zqt_texture_sharing_v1.
 */
/**
 * @defgroup iface_zqt_texture_sharing_v1 The zqt_texture_sharing_v1 interface
 */
extern const struct wl_interface zqt_texture_sharing_v1_interface;

/**
 * @ingroup iface_zqt_texture_sharing_v1
 * @struct zqt_texture_sharing_v1_interface
 */
struct zqt_texture_sharing_v1_interface {
	/**
	 */
	void (*request_image)(struct wl_client *client,
			      struct wl_resource *resource,
			      const char *key);
	/**
	 */
	void (*abandon_image)(struct wl_client *client,
			      struct wl_resource *resource,
			      const char *key);
};

#define ZQT_TEXTURE_SHARING_V1_IMAGE_FAILED 0
#define ZQT_TEXTURE_SHARING_V1_PROVIDE_BUFFER 1

/**
 * @ingroup iface_zqt_texture_sharing_v1
 */
#define ZQT_TEXTURE_SHARING_V1_IMAGE_FAILED_SINCE_VERSION 1
/**
 * @ingroup iface_zqt_texture_sharing_v1
 */
#define ZQT_TEXTURE_SHARING_V1_PROVIDE_BUFFER_SINCE_VERSION 1

/**
 * @ingroup iface_zqt_texture_sharing_v1
 */
#define ZQT_TEXTURE_SHARING_V1_REQUEST_IMAGE_SINCE_VERSION 1
/**
 * @ingroup iface_zqt_texture_sharing_v1
 */
#define ZQT_TEXTURE_SHARING_V1_ABANDON_IMAGE_SINCE_VERSION 1

/**
 * @ingroup iface_zqt_texture_sharing_v1
 * Sends an image_failed event to the client owning the resource.
 * @param resource_ The client's resource
 */
static inline void
zqt_texture_sharing_v1_send_image_failed(struct wl_resource *resource_, const char *key, const char *error_message)
{
	wl_resource_post_event(resource_, ZQT_TEXTURE_SHARING_V1_IMAGE_FAILED, key, error_message);
}

/**
 * @ingroup iface_zqt_texture_sharing_v1
 * Sends an provide_buffer event to the client owning the resource.
 * @param resource_ The client's resource
 */
static inline void
zqt_texture_sharing_v1_send_provide_buffer(struct wl_resource *resource_, struct wl_resource *buffer, const char *key)
{
	wl_resource_post_event(resource_, ZQT_TEXTURE_SHARING_V1_PROVIDE_BUFFER, buffer, key);
}

#ifdef  __cplusplus
}
#endif

#endif
