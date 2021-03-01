

// .NAME __ctkPluginFrameworkExport - manage Windows system differences
// .SECTION Description
// The __ctkPluginFrameworkExport captures some system differences between Unix
// and Windows operating systems. 

#ifndef __ctkPluginFrameworkExport_h
#define __ctkPluginFrameworkExport_h

#include "ctkCompatibility_p.h"
#include "ctkCompilerDetections_p.h"

#include <QtGlobal>

#if defined(Q_OS_WIN) || defined(Q_OS_SYMBIAN)
#  if defined(CTKPluginFramework_EXPORTS)
#    define CTK_PLUGINFW_EXPORT Q_DECL_EXPORT
#  else
#    define CTK_PLUGINFW_EXPORT Q_DECL_IMPORT
#  endif
#endif

#if !defined(CTK_PLUGINFW_EXPORT)
//#  if defined(CTK_SHARED)
#    define CTK_PLUGINFW_EXPORT Q_DECL_EXPORT
//#  else
//#    define CTK_PLUGINFW_EXPORT
//#  endif
#endif



#endif

