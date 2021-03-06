# $Id: Makefile.am 3446 2011-07-20 21:11:15Z strk $
#
# tests/unit builds geos_unit - unit tests runner program
#
INCLUDES = -I$(top_srcdir)/source/headers -I$(top_srcdir)/tests/unit/tut -I$(top_builddir)/capi

TESTS = geos_unit

EXTRA_DIST = \
	tut/tut_assert.hpp \
	tut/tut_exception.hpp \
	tut/tut.hpp \
	tut/tut_posix.hpp \
	tut/tut_console_reporter.hpp \
	tut/tut_reporter.hpp \
	tut/tut_restartable.hpp \
	tut/tut_result.hpp \
	tut/tut_runner.hpp


#noinst_PROGRAMS = geos_unit
check_PROGRAMS = geos_unit
#bin_PROGRAMS = geos_tut

geos_unit_LDADD = \
	$(top_builddir)/source/libgeos.la  \
	$(top_builddir)/capi/libgeos_c.la  \
	$(NULL)


geos_unit_SOURCES = geos_unit.cpp \
	algorithm/CGAlgorithms/isCCWTest.cpp \
	algorithm/CGAlgorithms/isPointInRingTest.cpp \
	algorithm/CGAlgorithms/computeOrientationTest.cpp \
	algorithm/ConvexHullTest.cpp \
	algorithm/distance/DiscreteHausdorffDistanceTest.cpp \
	algorithm/PointLocatorTest.cpp \
	algorithm/RobustLineIntersectionTest.cpp \
	algorithm/RobustLineIntersectorTest.cpp \
	geom/CoordinateArraySequenceFactoryTest.cpp \
	geom/CoordinateArraySequenceTest.cpp \
	geom/CoordinateListTest.cpp \
	geom/CoordinateTest.cpp \
	geom/DimensionTest.cpp \
	geom/EnvelopeTest.cpp \
	geom/Geometry/isRectangleTest.cpp \
	geom/Geometry/coversTest.cpp \
	geom/GeometryFactoryTest.cpp \
	geom/IntersectionMatrixTest.cpp \
	geom/LinearRingTest.cpp \
	geom/LineSegmentTest.cpp \
	geom/LineStringTest.cpp \
	geom/LocationTest.cpp \
	geom/MultiLineStringTest.cpp \
	geom/MultiPointTest.cpp \
	geom/MultiPolygonTest.cpp \
	geom/PointTest.cpp \
	geom/PolygonTest.cpp \
	geom/prep/PreparedGeometryFactoryTest.cpp \
	geom/TriangleTest.cpp \
	index/quadtree/DoubleBitsTest.cpp \
	io/ByteOrderValuesTest.cpp \
	io/WKBReaderTest.cpp \
	linearref/LengthIndexedLineTest.cpp \
	noding/BasicSegmentStringTest.cpp \
	noding/NodedSegmentStringTest.cpp \
	noding/SegmentNodeTest.cpp \
	noding/SegmentPointComparatorTest.cpp \
	operation/buffer/BufferOpTest.cpp \
	operation/distance/DistanceOpTest.cpp \
	operation/IsSimpleOpTest.cpp \
	operation/overlay/validate/FuzzyPointLocatorTest.cpp \
	operation/overlay/validate/OffsetPointGeneratorTest.cpp \
	operation/overlay/validate/OverlayResultValidatorTest.cpp \
	operation/overlay/snap/GeometrySnapperTest.cpp \
	operation/overlay/snap/LineStringSnapperTest.cpp \
	operation/union/CascadedPolygonUnionTest.cpp \
	operation/valid/IsValidTest.cpp \
	operation/valid/ValidClosedRingTest.cpp \
	operation/valid/ValidSelfTouchingRingFormingHoleTest.cpp \
	precision/SimpleGeometryPrecisionReducerTest.cpp \
	simplify/DouglasPeuckerSimplifierTest.cpp \
	simplify/TopologyPreservingSimplifierTest.cpp \
	util/UniqueCoordinateArrayFilterTest.cpp \
	capi/GEOSCoordSeqTest.cpp \
	capi/GEOSGeomFromWKBTest.cpp \
	capi/GEOSGeomToWKTTest.cpp \
	capi/GEOSContainsTest.cpp \
	capi/GEOSIntersectsTest.cpp \
	capi/GEOSWithinTest.cpp \
	capi/GEOSSimplifyTest.cpp \
	capi/GEOSPreparedGeometryTest.cpp \
	capi/GEOSPolygonizer_getCutEdgesTest.cpp \
	capi/GEOSGetCentroidTest.cpp \
	capi/GEOSBufferTest.cpp

noinst_HEADERS = \
	utility.h
