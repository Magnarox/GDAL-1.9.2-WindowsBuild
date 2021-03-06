/*
 * @Contents SUNRFUNC.H includes definitions commonly used in MUSE
 * applications.
 */

#ifndef H_SUNR_FUNC

/*
 * @#Defines Press the Next button to view. H_SUNR_FUNC H_SUNR_FUNC is
 * defined to indicate that the SUNRFUNC.H header has been included.
 */

#define H_SUNR_FUNC


/*
 * @#Includes
 */

/*
 * JLL #ifndef H_MUSEDEF #include "musedef.h" #endif
 */
#ifndef H_MUSE1
#include "muse1.h"
#endif

/*
 * @Functions
 */

/*
 * @	raster_to_sunraster
 */

#if XVT_CC_PROTO
ERRSTATUS MUSE_API raster_to_sunraster(RASTER * raster, FILE_SPEC file_spec);
#else
ERRSTATUS MUSE_API raster_to_sunraster();
#endif

/*
 * @	lan_to_raster
 */

#if 0

#if XVT_CC_PROTO
ERRSTATUS MUSE_API sunraster_to_raster(FILE_SPEC file_spec, RASTER * raster);
#else
ERRSTATUS MUSE_API sunraster_to_raster();
#endif

#endif

#endif				/* end H_SUNR_FUNC */
