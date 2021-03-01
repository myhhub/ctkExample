/*=========================================================================

  Library:   CTK

  Copyright (c) Kitware Inc.

  Licensed under the Apache License, Version 2.0 (the "License");
  you may not use this file except in compliance with the License.
  You may obtain a copy of the License at

      http://www.apache.org/licenses/LICENSE-2.0.txt

  Unless required by applicable law or agreed to in writing, software
  distributed under the License is distributed on an "AS IS" BASIS,
  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
  See the License for the specific language governing permissions and
  limitations under the License.

=========================================================================*/

#ifndef __ctkAxesWidgetEventPlayer_h
#define __ctkAxesWidgetEventPlayer_h

// QtTesting includes
#include <pqWidgetEventPlayer.h>

// CTK includes
#include <ctkPimpl.h>
#include "ctkWidgetsExport.h"

/// Concrete implementation of pqWidgetEventPlayer that translates
/// high-level events into low-level Qt events.

class CTK_WIDGETS_EXPORT ctkAxesWidgetEventPlayer :
  public pqWidgetEventPlayer
{
  Q_OBJECT

public:
  typedef pqWidgetEventPlayer Superclass;
  ctkAxesWidgetEventPlayer(QObject* parent = 0);

  using Superclass::playEvent;
  bool playEvent(QObject *Object, const QString &Command, const QString &Arguments, bool &Error);

private:
  Q_DISABLE_COPY(ctkAxesWidgetEventPlayer);

};

#endif
