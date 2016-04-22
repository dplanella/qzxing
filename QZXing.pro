TEMPLATE = lib
TARGET = QZXing
QT += qml quick widgets
CONFIG += qt plugin

TARGET = $$qtLibraryTarget($$TARGET)
# This defines where the plugin will be installed relative to the
# QML installation directory and can be of the form com.mycompany.qmlcomponents
uri = QZXing

QZXING_PLUGIN_VERSION_MAJOR = 1
QZXING_PLUGIN_VERSION_MINOR = 3

QMAKE_LFLAGS += -liconv
CONFIG += static

DEFINES += \
    QZXING_LIBRARY \
    ZXING_ICONV_CONST \
    NOFMAXL \
    "QZXING_PLUGIN_VERSION_MAJOR=$$QZXING_PLUGIN_VERSION_MAJOR" \
    "QZXING_PLUGIN_VERSION_MINOR=$$QZXING_PLUGIN_VERSION_MINOR"

HEADERS += \
    CameraImageWrapper.h \
    qzxing.h \
    qzxing_plugin.h \
    qzxing_global.h \
    zxing/ResultPointCallback.h \
    zxing/ResultPoint.h \
    zxing/Result.h \
    zxing/ReaderException.h \
    zxing/Reader.h \
    zxing/NotFoundException.h \
    zxing/MultiFormatReader.h \
    zxing/LuminanceSource.h \
    zxing/FormatException.h \
    zxing/Exception.h \
    zxing/DecodeHints.h \
    zxing/BinaryBitmap.h \
    zxing/Binarizer.h \
    zxing/BarcodeFormat.h \
    zxing/aztec/AztecReader.h \
    zxing/aztec/AztecDetectorResult.h \
    zxing/aztec/decoder/Decoder.h \
    zxing/aztec/detector/Detector.h \
    zxing/common/StringUtils.h \
    zxing/common/Str.h \
    zxing/common/Point.h \
    zxing/common/PerspectiveTransform.h \
    zxing/common/IllegalArgumentException.h \
    zxing/common/HybridBinarizer.h \
    zxing/common/GridSampler.h \
    zxing/common/GreyscaleRotatedLuminanceSource.h \
    zxing/common/GreyscaleLuminanceSource.h \
    zxing/common/GlobalHistogramBinarizer.h \
    zxing/common/EdgeDetector.h \
    zxing/common/DetectorResult.h \
    zxing/common/DecoderResult.h \
    zxing/common/Counted.h \
    zxing/common/CharacterSetECI.h \
    zxing/common/BitSource.h \
    zxing/common/BitMatrix.h \
    zxing/common/BitArray.h \
    zxing/common/Array.h \
    zxing/common/detector/WhiteRectangleDetector.h \
    zxing/common/detector/MonochromeRectangleDetector.h \
    zxing/common/reedsolomon/ReedSolomonException.h \
    zxing/common/reedsolomon/ReedSolomonDecoder.h \
    zxing/common/reedsolomon/GenericGFPoly.h \
    zxing/common/reedsolomon/GenericGF.h \
    zxing/datamatrix/Version.h \
    zxing/datamatrix/DataMatrixReader.h \
    zxing/datamatrix/decoder/Decoder.h \
    zxing/datamatrix/decoder/DecodedBitStreamParser.h \
    zxing/datamatrix/decoder/DataBlock.h \
    zxing/datamatrix/decoder/BitMatrixParser.h \
    zxing/datamatrix/detector/MonochromeRectangleDetector.h \
    zxing/datamatrix/detector/DetectorException.h \
    zxing/datamatrix/detector/Detector.h \
    zxing/datamatrix/detector/CornerPoint.h \
    zxing/oned/UPCEReader.h \
    zxing/oned/UPCEANReader.h \
    zxing/oned/UPCAReader.h \
    zxing/oned/OneDResultPoint.h \
    zxing/oned/OneDReader.h \
    zxing/oned/MultiFormatUPCEANReader.h \
    zxing/oned/MultiFormatOneDReader.h \
    zxing/oned/ITFReader.h \
    zxing/oned/EAN13Reader.h \
    zxing/oned/EAN8Reader.h \
    zxing/oned/Code128Reader.h \
    zxing/oned/Code39Reader.h \
    zxing/qrcode/Version.h \
    zxing/qrcode/QRCodeReader.h \
    zxing/qrcode/FormatInformation.h \
    zxing/qrcode/ErrorCorrectionLevel.h \
    zxing/qrcode/decoder/Mode.h \
    zxing/qrcode/decoder/Decoder.h \
    zxing/qrcode/decoder/DecodedBitStreamParser.h \
    zxing/qrcode/decoder/DataMask.h \
    zxing/qrcode/decoder/DataBlock.h \
    zxing/qrcode/decoder/BitMatrixParser.h \
    zxing/qrcode/detector/QREdgeDetector.h \
    zxing/qrcode/detector/FinderPatternInfo.h \
    zxing/qrcode/detector/FinderPatternFinder.h \
    zxing/qrcode/detector/FinderPattern.h \
    zxing/qrcode/detector/Detector.h \
    zxing/qrcode/detector/AlignmentPatternFinder.h \
    zxing/qrcode/detector/AlignmentPattern.h \
    zxing/multi/MultipleBarcodeReader.h \
    zxing/multi/GenericMultipleBarcodeReader.h \
    zxing/multi/ByQuadrantReader.h \
    zxing/multi/qrcode/QRCodeMultiReader.h \
    zxing/multi/qrcode/detector/MultiFinderPatternFinder.h \
    zxing/multi/qrcode/detector/MultiDetector.h

SOURCES += \
    CameraImageWrapper.cpp \
    qzxing.cpp \
    qzxing_plugin.cpp \
    zxing/ResultPointCallback.cpp \
    zxing/ResultPoint.cpp \
    zxing/Result.cpp \
    zxing/ReaderException.cpp \
    zxing/Reader.cpp \
    zxing/NotFoundException.cpp \
    zxing/MultiFormatReader.cpp \
    zxing/LuminanceSource.cpp \
    zxing/FormatException.cpp \
    zxing/Exception.cpp \
    zxing/DecodeHints.cpp \
    zxing/BinaryBitmap.cpp \
    zxing/Binarizer.cpp \
    zxing/BarcodeFormat.cpp \
    zxing/aztec/AztecReader.cpp \
    zxing/aztec/AztecDetectorResult.cpp \
    zxing/common/StringUtils.cpp \
    zxing/common/Str.cpp \
    zxing/common/PerspectiveTransform.cpp \
    zxing/common/IllegalArgumentException.cpp \
    zxing/common/HybridBinarizer.cpp \
    zxing/common/GridSampler.cpp \
    zxing/common/GreyscaleRotatedLuminanceSource.cpp \
    zxing/common/GreyscaleLuminanceSource.cpp \
    zxing/common/GlobalHistogramBinarizer.cpp \
    zxing/common/EdgeDetector.cpp \
    zxing/common/DetectorResult.cpp \
    zxing/common/DecoderResult.cpp \
    zxing/common/Counted.cpp \
    zxing/common/CharacterSetECI.cpp \
    zxing/common/BitSource.cpp \
    zxing/common/BitMatrix.cpp \
    zxing/common/BitArray.cpp \
    zxing/common/Array.cpp \
    zxing/common/detector/WhiteRectangleDetector.cpp \
    zxing/common/detector/MonochromeRectangleDetector.cpp \
    zxing/common/reedsolomon/ReedSolomonException.cpp \
    zxing/common/reedsolomon/ReedSolomonDecoder.cpp \
    zxing/common/reedsolomon/GenericGFPoly.cpp \
    zxing/common/reedsolomon/GenericGF.cpp \
    zxing/datamatrix/DataMatrixReader.cpp \
    zxing/oned/UPCEReader.cpp \
    zxing/oned/UPCEANReader.cpp \
    zxing/oned/UPCAReader.cpp \
    zxing/oned/OneDResultPoint.cpp \
    zxing/oned/OneDReader.cpp \
    zxing/oned/MultiFormatUPCEANReader.cpp \
    zxing/oned/MultiFormatOneDReader.cpp \
    zxing/oned/ITFReader.cpp \
    zxing/oned/EAN13Reader.cpp \
    zxing/oned/EAN8Reader.cpp \
    zxing/oned/Code128Reader.cpp \
    zxing/oned/Code39Reader.cpp \
    zxing/qrcode/QRCodeReader.cpp \
    zxing/qrcode/detector/QREdgeDetector.cpp \
    zxing/multi/MultipleBarcodeReader.cpp \
    zxing/multi/GenericMultipleBarcodeReader.cpp \
    zxing/multi/ByQuadrantReader.cpp \
    zxing/multi/qrcode/QRCodeMultiReader.cpp \
    zxing/multi/qrcode/detector/MultiFinderPatternFinder.cpp \
    zxing/multi/qrcode/detector/MultiDetector.cpp \
    zxing/aztec/decoder/AztecDecoder.cpp \
    zxing/aztec/detector/AztecDetector.cpp \
    zxing/datamatrix/DataMatrixVersion.cpp \
    zxing/datamatrix/decoder/DataMatrixDecoder.cpp \
    zxing/datamatrix/decoder/DataMatrixBitMatrixParser.cpp \
    zxing/datamatrix/decoder/DataMatrixDataBlock.cpp \
    zxing/datamatrix/decoder/DataMatrixDecodedBitStreamParser.cpp \
    zxing/datamatrix/detector/DataMatrixCornerPoint.cpp \
    zxing/datamatrix/detector/DataMatrixDetector.cpp \
    zxing/datamatrix/detector/DataMatrixDetectorException.cpp \
    zxing/datamatrix/detector/DataMatrixMonochromeRectangleDetector.cpp \
    zxing/qrcode/decoder/QRBitMatrixParser.cpp \
    zxing/qrcode/decoder/QRDataBlock.cpp \
    zxing/qrcode/decoder/QRDataMask.cpp \
    zxing/qrcode/decoder/QRDecodedBitStreamParser.cpp \
    zxing/qrcode/decoder/QRDecoder.cpp \
    zxing/qrcode/decoder/QRMode.cpp \
    zxing/qrcode/detector/QRAlignmentPattern.cpp \
    zxing/qrcode/detector/QRAlignmentPatternFinder.cpp \
    zxing/qrcode/detector/QRDetector.cpp \
    zxing/qrcode/detector/QRFinderPattern.cpp \
    zxing/qrcode/detector/QRFinderPatternFinder.cpp \
    zxing/qrcode/detector/QRFinderPatternInfo.cpp \
    zxing/qrcode/QRVersion.cpp \
    zxing/qrcode/QRFormatInformation.cpp \
    zxing/qrcode/QRErrorCorrectionLevel.cpp

OTHER_FILES += \
    qmldir \
    plugins.qmltypes

!equals(_PRO_FILE_PWD_, $$OUT_PWD) {
    copy_qmldir.target = $$OUT_PWD/qmldir
    copy_qmldir.depends = $$_PRO_FILE_PWD_/qmldir
    copy_qmldir.commands = $(COPY_FILE) \"$$replace(copy_qmldir.depends, /, $$QMAKE_DIR_SEP)\" \"$$replace(copy_qmldir.target, /, $$QMAKE_DIR_SEP)\"
    QMAKE_EXTRA_TARGETS += copy_qmldir
    PRE_TARGETDEPS += $$copy_qmldir.target
}

MOC_DIR = .moc
OBJECTS_DIR = .obj

unix {
    installPath = $$[QT_INSTALL_QML]/$$replace(uri, \\., /)
    qmldir.files = qmldir
    qmldir.path = $$installPath
    #plugins_qmltypes.CONFIG += no_check_exist
    plugins_qmltypes.path = $$installPath
    #plugins_qmltypes.extra = $$[QT_INSTALL_BINS]/qmlplugindump -notrelocatable $$replace(uri, \\., /) $${QZXING_PLUGIN_VERSION_MAJOR}.$${QZXING_PLUGIN_VERSION_MINOR} $(INSTALL_ROOT)/$$[QT_INSTALL_QML] > $$PWD/plugins.qmltypes
    plugins_qmltypes.files = plugins.qmltypes
    target.path = $$installPath
    #QMAKE_CLEAN	+= plugins.qmltypes
    INSTALLS += target qmldir plugins_qmltypes
}
