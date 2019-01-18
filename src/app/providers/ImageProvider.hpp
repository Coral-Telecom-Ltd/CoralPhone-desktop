/*
 * ImageProvider.hpp
 * Copyright (C) 2017-2018  Belledonne Communications, Grenoble, France
 *
 * This program is free software; you can redistribute it and/or
 * modify it under the terms of the GNU General Public License
 * as published by the Free Software Foundation; either version 2
 * of the License, or (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA 02110-1301, USA.
 *
 *  Created on: June 19, 2017
 *      Author: Ronan Abhamon
 */

#ifndef IMAGE_PROVIDER_H_
#define IMAGE_PROVIDER_H_

#include <QQuickImageProvider>

// =============================================================================

class ImageProvider : public QQuickImageProvider {
public:
  ImageProvider ();

  QImage requestImage (const QString &id, QSize *size, const QSize &requestedSize) override;
  QPixmap requestPixmap (const QString &id, QSize *size, const QSize &requestedSize) override;

  static const QString ProviderId;
};

#endif // IMAGE_PROVIDER_H_
