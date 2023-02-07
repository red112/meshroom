{
    "header": {
        "pipelineVersion": "2.2",
        "releaseVersion": "2021.1.0",
        "fileVersion": "1.1",
        "nodesVersions": {
            "Meshing": "7.0",
            "CameraInit": "4.0",
            "MeshFiltering": "3.0",
            "StructureFromMotion": "2.0",
            "MeshDecimate": "1.0",
            "Texturing": "5.0",
            "FeatureExtraction": "1.1",
            "ImageMatching": "2.0",
            "FeatureMatching": "2.0",
            "PrepareDenseScene": "3.0",
            "DepthMap": "2.0"
        }
    },
    "graph": {
        "CameraInit_1": {
            "nodeType": "CameraInit",
            "position": [
                0,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 6,
                "split": 1
            },
            "uids": {
                "0": "1d9d60ca1c2ed8f9aa44345da13eb0132a44ea61"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "viewpoints": [
                    {
                        "viewId": 935868197,
                        "poseId": 935868197,
                        "path": "D:/git/meshroom/meshroom_sample1_trunk/IMG_1030.jpg",
                        "intrinsicId": 3175506779,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"4.890000\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2017:07:18 15:31:40\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"5.13984\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2017:07:18 15:31:40\", \"Exif:DateTimeOriginal\": \"2017:07:18 15:31:40\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"24\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.99\", \"Exif:FocalLengthIn35mmFilm\": \"28\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 7 back camera 3.99mm f/1.8\", \"Exif:LensSpecification\": \"3.99, 3.99, 1.8, 1.8\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"20\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.90695\", \"Exif:SubsecTimeDigitized\": \"039\", \"Exif:SubsecTimeOriginal\": \"039\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"1226.57\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2017:07:18\", \"GPS:DestBearing\": \"292.657\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"12\", \"GPS:ImgDirection\": \"292.657\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"37, 43, 23.87\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"119, 36, 57.43\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0.321036\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"22, 31, 39\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 223, 0, 10, 0, 14, 0, 13, 0, 8, 0, 57, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 7\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"10.3.2\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1160996823,
                        "poseId": 1160996823,
                        "path": "D:/git/meshroom/meshroom_sample1_trunk/IMG_1024.jpg",
                        "intrinsicId": 3175506779,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"4.890000\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2017:07:18 15:31:28\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"5.17327\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2017:07:18 15:31:28\", \"Exif:DateTimeOriginal\": \"2017:07:18 15:31:28\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"24\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.99\", \"Exif:FocalLengthIn35mmFilm\": \"28\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 7 back camera 3.99mm f/1.8\", \"Exif:LensSpecification\": \"3.99, 3.99, 1.8, 1.8\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"40\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.90799\", \"Exif:SubsecTimeDigitized\": \"462\", \"Exif:SubsecTimeOriginal\": \"462\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.00833333\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"1224.42\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2017:07:18\", \"GPS:DestBearing\": \"7.97446\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"8\", \"GPS:ImgDirection\": \"7.97446\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"37, 43, 23.86\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"119, 36, 57.18\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0.0605214\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"22, 31, 28\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 223, 0, 10, 0, 14, 0, 13, 0, 8, 0, 57, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 7\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"10.3.2\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1293670207,
                        "poseId": 1293670207,
                        "path": "D:/git/meshroom/meshroom_sample1_trunk/IMG_1040.jpg",
                        "intrinsicId": 3175506779,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"4.890000\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2017:07:18 15:32:07\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"5.27233\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2017:07:18 15:32:07\", \"Exif:DateTimeOriginal\": \"2017:07:18 15:32:07\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"24\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.99\", \"Exif:FocalLengthIn35mmFilm\": \"28\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 7 back camera 3.99mm f/1.8\", \"Exif:LensSpecification\": \"3.99, 3.99, 1.8, 1.8\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"40\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.90799\", \"Exif:SubsecTimeDigitized\": \"397\", \"Exif:SubsecTimeOriginal\": \"397\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.00833333\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"1225.15\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2017:07:18\", \"GPS:DestBearing\": \"296.664\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"16\", \"GPS:ImgDirection\": \"296.664\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"37, 43, 23.87\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"119, 36, 57.54\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0.00208859\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"22, 32, 7\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 223, 0, 10, 0, 14, 0, 13, 0, 8, 0, 57, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 7\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"10.3.2\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1294299818,
                        "poseId": 1294299818,
                        "path": "D:/git/meshroom/meshroom_sample1_trunk/IMG_1028.jpg",
                        "intrinsicId": 3175506779,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"4.890000\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2017:07:18 15:31:37\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"4.88065\", \"Exif:ColorSpace\": \"65535\", \"Exif:CustomRendered\": \"2\", \"Exif:DateTimeDigitized\": \"2017:07:18 15:31:37\", \"Exif:DateTimeOriginal\": \"2017:07:18 15:31:37\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"24\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.99\", \"Exif:FocalLengthIn35mmFilm\": \"28\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 7 back camera 3.99mm f/1.8\", \"Exif:LensSpecification\": \"3.99, 3.99, 1.8, 1.8\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"25\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.90695\", \"Exif:SubsecTimeDigitized\": \"070\", \"Exif:SubsecTimeOriginal\": \"070\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"1224.76\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2017:07:18\", \"GPS:DestBearing\": \"321.639\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"12\", \"GPS:ImgDirection\": \"321.639\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"37, 43, 23.86\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"119, 36, 57.37\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0.178955\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"22, 31, 36\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 223, 0, 10, 0, 14, 0, 13, 0, 8, 0, 57, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 7\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"10.3.2\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1708421501,
                        "poseId": 1708421501,
                        "path": "D:/git/meshroom/meshroom_sample1_trunk/IMG_1026.jpg",
                        "intrinsicId": 3175506779,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"4.890000\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2017:07:18 15:31:32\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"5.00969\", \"Exif:ColorSpace\": \"65535\", \"Exif:CustomRendered\": \"2\", \"Exif:DateTimeDigitized\": \"2017:07:18 15:31:32\", \"Exif:DateTimeOriginal\": \"2017:07:18 15:31:32\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"24\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.99\", \"Exif:FocalLengthIn35mmFilm\": \"28\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 7 back camera 3.99mm f/1.8\", \"Exif:LensSpecification\": \"3.99, 3.99, 1.8, 1.8\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"25\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.90695\", \"Exif:SubsecTimeDigitized\": \"966\", \"Exif:SubsecTimeOriginal\": \"966\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"1224.68\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2017:07:18\", \"GPS:DestBearing\": \"346.362\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"8\", \"GPS:ImgDirection\": \"346.362\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"37, 43, 23.81\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"119, 36, 57.29\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0.188065\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"22, 31, 32\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 223, 0, 10, 0, 14, 0, 13, 0, 8, 0, 57, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 7\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"10.3.2\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1817637687,
                        "poseId": 1817637687,
                        "path": "D:/git/meshroom/meshroom_sample1_trunk/IMG_1032.jpg",
                        "intrinsicId": 3175506779,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"4.890000\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2017:07:18 15:31:43\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"5.30845\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2017:07:18 15:31:43\", \"Exif:DateTimeOriginal\": \"2017:07:18 15:31:43\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"24\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.99\", \"Exif:FocalLengthIn35mmFilm\": \"28\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 7 back camera 3.99mm f/1.8\", \"Exif:LensSpecification\": \"3.99, 3.99, 1.8, 1.8\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"40\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.90799\", \"Exif:SubsecTimeDigitized\": \"375\", \"Exif:SubsecTimeOriginal\": \"375\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.00833333\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"1225.62\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2017:07:18\", \"GPS:DestBearing\": \"280.988\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"8\", \"GPS:ImgDirection\": \"280.988\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"37, 43, 23.84\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"119, 36, 57.43\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0.0628009\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"22, 31, 43\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 223, 0, 10, 0, 14, 0, 13, 0, 8, 0, 57, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 7\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"10.3.2\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    }
                ],
                "intrinsics": [
                    {
                        "intrinsicId": 3175506779,
                        "pxInitialFocalLength": 3289.914110429448,
                        "pxFocalLength": 3289.914110429448,
                        "type": "radial3",
                        "width": 4032,
                        "height": 3024,
                        "sensorWidth": 4.89,
                        "sensorHeight": 3.6675,
                        "serialNumber": "D:/git/meshroom/meshroom_sample1_trunk_Apple_iPhone 7",
                        "principalPoint": {
                            "x": 2016.0,
                            "y": 1512.0
                        },
                        "initializationMode": "estimated",
                        "distortionParams": [
                            0.0,
                            0.0,
                            0.0
                        ],
                        "locked": false
                    }
                ],
                "sensorDatabase": "D:\\Meshroom-2021.1.0-win64\\Meshroom-2021.1.0\\aliceVision\\share\\aliceVision\\cameraSensors.db",
                "defaultFieldOfView": 45.0,
                "groupCameraFallback": "folder",
                "allowedCameraModels": [
                    "pinhole",
                    "radial1",
                    "radial3",
                    "brown",
                    "fisheye4",
                    "fisheye1"
                ],
                "useInternalWhiteBalance": true,
                "viewIdMethod": "metadata",
                "viewIdRegex": ".*?(\\d+)",
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/cameraInit.sfm"
            }
        },
        "FeatureExtraction_1": {
            "nodeType": "FeatureExtraction",
            "position": [
                200,
                0
            ],
            "parallelization": {
                "blockSize": 40,
                "size": 6,
                "split": 1
            },
            "uids": {
                "0": "43696bc960feef21e527d6fa82721eb4195fc74d"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{CameraInit_1.output}",
                "describerTypes": [
                    "sift"
                ],
                "describerPreset": "normal",
                "maxNbFeatures": 0,
                "describerQuality": "normal",
                "contrastFiltering": "GridSort",
                "relativePeakThreshold": 0.01,
                "gridFiltering": true,
                "forceCpuExtraction": true,
                "maxThreads": 0,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/"
            }
        },
        "ImageMatching_1": {
            "nodeType": "ImageMatching",
            "position": [
                400,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 6,
                "split": 1
            },
            "uids": {
                "0": "a5e3b73787bfa5e925c934021518d71191335f9e"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{FeatureExtraction_1.input}",
                "featuresFolders": [
                    "{FeatureExtraction_1.output}"
                ],
                "method": "VocabularyTree",
                "tree": "D:\\Meshroom-2021.1.0-win64\\Meshroom-2021.1.0\\aliceVision\\share\\aliceVision\\vlfeat_K80L3.SIFT.tree",
                "weights": "",
                "minNbImages": 200,
                "maxDescriptors": 500,
                "nbMatches": 50,
                "nbNeighbors": 50,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/imageMatches.txt"
            }
        },
        "FeatureMatching_1": {
            "nodeType": "FeatureMatching",
            "position": [
                600,
                0
            ],
            "parallelization": {
                "blockSize": 20,
                "size": 6,
                "split": 1
            },
            "uids": {
                "0": "8f1bf06f76591502542a46730aaf8549d5664404"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{ImageMatching_1.input}",
                "featuresFolders": "{ImageMatching_1.featuresFolders}",
                "imagePairsList": "{ImageMatching_1.output}",
                "describerTypes": "{FeatureExtraction_1.describerTypes}",
                "photometricMatchingMethod": "ANN_L2",
                "geometricEstimator": "acransac",
                "geometricFilterType": "fundamental_matrix",
                "distanceRatio": 0.8,
                "maxIteration": 2048,
                "geometricError": 0.0,
                "knownPosesGeometricErrorMax": 5.0,
                "maxMatches": 0,
                "savePutativeMatches": false,
                "crossMatching": false,
                "guidedMatching": false,
                "matchFromKnownCameraPoses": false,
                "exportDebugFiles": false,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/"
            }
        },
        "StructureFromMotion_1": {
            "nodeType": "StructureFromMotion",
            "position": [
                800,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 6,
                "split": 1
            },
            "uids": {
                "0": "d437a3a6c708a1a0d566af17e9f091b46552caed"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{FeatureMatching_1.input}",
                "featuresFolders": "{FeatureMatching_1.featuresFolders}",
                "matchesFolders": [
                    "{FeatureMatching_1.output}"
                ],
                "describerTypes": "{FeatureMatching_1.describerTypes}",
                "localizerEstimator": "acransac",
                "observationConstraint": "Basic",
                "localizerEstimatorMaxIterations": 4096,
                "localizerEstimatorError": 0.0,
                "lockScenePreviouslyReconstructed": false,
                "useLocalBA": true,
                "localBAGraphDistance": 1,
                "maxNumberOfMatches": 0,
                "minNumberOfMatches": 0,
                "minInputTrackLength": 2,
                "minNumberOfObservationsForTriangulation": 2,
                "minAngleForTriangulation": 3.0,
                "minAngleForLandmark": 2.0,
                "maxReprojectionError": 4.0,
                "minAngleInitialPair": 5.0,
                "maxAngleInitialPair": 40.0,
                "useOnlyMatchesFromInputFolder": false,
                "useRigConstraint": true,
                "lockAllIntrinsics": false,
                "filterTrackForks": false,
                "initialPairA": "",
                "initialPairB": "",
                "interFileExtension": ".abc",
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/sfm.abc",
                "outputViewsAndPoses": "{cache}/{nodeType}/{uid0}/cameras.sfm",
                "extraInfoFolder": "{cache}/{nodeType}/{uid0}/"
            }
        },
        "PrepareDenseScene_1": {
            "nodeType": "PrepareDenseScene",
            "position": [
                1000,
                0
            ],
            "parallelization": {
                "blockSize": 40,
                "size": 6,
                "split": 1
            },
            "uids": {
                "0": "94985b7c76726133b3a384512b49d1187c0d1b7e"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{StructureFromMotion_1.output}",
                "imagesFolders": [],
                "outputFileType": "exr",
                "saveMetadata": true,
                "saveMatricesTxtFiles": false,
                "evCorrection": false,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/",
                "outputUndistorted": "{cache}/{nodeType}/{uid0}/*.{outputFileTypeValue}"
            }
        },
        "Meshing_1": {
            "nodeType": "Meshing",
            "position": [
                1541,
                84
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 1,
                "split": 1
            },
            "uids": {
                "0": "7caafb4929346e8ed49bddbf5cb850ed7335da86"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{StructureFromMotion_1.output}",
                "depthMapsFolder": "",
                "useBoundingBox": false,
                "boundingBox": {
                    "bboxTranslation": {
                        "x": 0.0,
                        "y": 0.0,
                        "z": 0.0
                    },
                    "bboxRotation": {
                        "x": 0.0,
                        "y": 0.0,
                        "z": 0.0
                    },
                    "bboxScale": {
                        "x": 1.0,
                        "y": 1.0,
                        "z": 1.0
                    }
                },
                "estimateSpaceFromSfM": true,
                "estimateSpaceMinObservations": 3,
                "estimateSpaceMinObservationAngle": 10,
                "maxInputPoints": 50000000,
                "maxPoints": 5000000,
                "maxPointsPerVoxel": 1000000,
                "minStep": 2,
                "partitioning": "singleBlock",
                "repartition": "multiResolution",
                "angleFactor": 15.0,
                "simFactor": 15.0,
                "pixSizeMarginInitCoef": 2.0,
                "pixSizeMarginFinalCoef": 4.0,
                "voteMarginFactor": 4.0,
                "contributeMarginFactor": 2.0,
                "simGaussianSizeInit": 10.0,
                "simGaussianSize": 10.0,
                "minAngleThreshold": 1.0,
                "refineFuse": true,
                "helperPointsGridSize": 10,
                "densify": false,
                "densifyNbFront": 1,
                "densifyNbBack": 1,
                "densifyScale": 20.0,
                "nPixelSizeBehind": 4.0,
                "fullWeight": 1.0,
                "voteFilteringForWeaklySupportedSurfaces": true,
                "addLandmarksToTheDensePointCloud": false,
                "invertTetrahedronBasedOnNeighborsNbIterations": 10,
                "minSolidAngleRatio": 0.2,
                "nbSolidAngleFilteringIterations": 2,
                "colorizeOutput": false,
                "addMaskHelperPoints": false,
                "maskHelperPointsWeight": 1.0,
                "maskBorderSize": 4,
                "maxNbConnectedHelperPoints": 50,
                "saveRawDensePointCloud": false,
                "exportDebugTetrahedralization": false,
                "seed": 0,
                "verboseLevel": "info"
            },
            "outputs": {
                "outputMesh": "{cache}/{nodeType}/{uid0}/mesh.obj",
                "output": "{cache}/{nodeType}/{uid0}/densePointCloud.abc"
            }
        },
        "MeshFiltering_1": {
            "nodeType": "MeshFiltering",
            "position": [
                1800,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 1,
                "split": 1
            },
            "uids": {
                "0": "90ea4de22761adadf4d73f065ed93436f9dabe50"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "inputMesh": "{Meshing_1.outputMesh}",
                "keepLargestMeshOnly": false,
                "smoothingSubset": "all",
                "smoothingBoundariesNeighbours": 0,
                "smoothingIterations": 5,
                "smoothingLambda": 1.0,
                "filteringSubset": "all",
                "filteringIterations": 1,
                "filterLargeTrianglesFactor": 60.0,
                "filterTrianglesRatio": 0.0,
                "verboseLevel": "info"
            },
            "outputs": {
                "outputMesh": "{cache}/{nodeType}/{uid0}/mesh.obj"
            }
        },
        "Texturing_1": {
            "nodeType": "Texturing",
            "position": [
                2000,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 1,
                "split": 1
            },
            "uids": {
                "0": "0efd178d482b19cd76394e901f5198e45318116e"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{Meshing_1.output}",
                "imagesFolder": "{PrepareDenseScene_1.output}",
                "inputMesh": "{MeshFiltering_1.outputMesh}",
                "textureSide": 8192,
                "downscale": 2,
                "outputTextureFileType": "png",
                "unwrapMethod": "Basic",
                "useUDIM": true,
                "fillHoles": false,
                "padding": 5,
                "multiBandDownscale": 4,
                "multiBandNbContrib": {
                    "high": 1,
                    "midHigh": 5,
                    "midLow": 10,
                    "low": 0
                },
                "useScore": true,
                "bestScoreThreshold": 0.1,
                "angleHardThreshold": 90.0,
                "processColorspace": "sRGB",
                "correctEV": false,
                "forceVisibleByAllVertices": false,
                "flipNormals": false,
                "visibilityRemappingMethod": "PullPush",
                "subdivisionTargetRatio": 0.8,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/",
                "outputMesh": "{cache}/{nodeType}/{uid0}/texturedMesh.obj",
                "outputMaterial": "{cache}/{nodeType}/{uid0}/texturedMesh.mtl",
                "outputTextures": "{cache}/{nodeType}/{uid0}/texture_*.{outputTextureFileTypeValue}"
            }
        },
        "MeshDecimate_1": {
            "nodeType": "MeshDecimate",
            "position": [
                1979,
                162
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 1,
                "split": 1
            },
            "uids": {
                "0": "760c788a299c89f7800d1f142f9e6abef7ced354"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{MeshFiltering_1.outputMesh}",
                "simplificationFactor": 0.5,
                "nbVertices": 0,
                "minVertices": 0,
                "maxVertices": 10000,
                "flipNormals": false,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/mesh.obj"
            }
        },
        "Texturing_2": {
            "nodeType": "Texturing",
            "position": [
                2283,
                -19
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 1,
                "split": 1
            },
            "uids": {
                "0": "fab38c7830ebbff264efcdefc50c77a0da727771"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{Meshing_1.output}",
                "imagesFolder": "",
                "inputMesh": "{MeshDecimate_1.output}",
                "textureSide": 8192,
                "downscale": 2,
                "outputTextureFileType": "png",
                "unwrapMethod": "Basic",
                "useUDIM": true,
                "fillHoles": false,
                "padding": 5,
                "multiBandDownscale": 4,
                "multiBandNbContrib": {
                    "high": 1,
                    "midHigh": 5,
                    "midLow": 10,
                    "low": 0
                },
                "useScore": true,
                "bestScoreThreshold": 0.1,
                "angleHardThreshold": 90.0,
                "processColorspace": "sRGB",
                "correctEV": false,
                "forceVisibleByAllVertices": false,
                "flipNormals": false,
                "visibilityRemappingMethod": "PullPush",
                "subdivisionTargetRatio": 0.8,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/",
                "outputMesh": "{cache}/{nodeType}/{uid0}/texturedMesh.obj",
                "outputMaterial": "{cache}/{nodeType}/{uid0}/texturedMesh.mtl",
                "outputTextures": "{cache}/{nodeType}/{uid0}/texture_*.{outputTextureFileTypeValue}"
            }
        },
        "DepthMap_2": {
            "nodeType": "DepthMap",
            "position": [
                1238,
                -28
            ],
            "parallelization": {
                "blockSize": 3,
                "size": 6,
                "split": 2
            },
            "uids": {
                "0": "efbb4545080abf863618612afd683b54450c82a5"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{PrepareDenseScene_1.input}",
                "imagesFolder": "{PrepareDenseScene_1.output}",
                "downscale": 2,
                "minViewAngle": 2.0,
                "maxViewAngle": 70.0,
                "sgmMaxTCams": 10,
                "sgmWSH": 4,
                "sgmGammaC": 5.5,
                "sgmGammaP": 8.0,
                "refineMaxTCams": 6,
                "refineNSamplesHalf": 150,
                "refineNDepthsToRefine": 31,
                "refineNiters": 100,
                "refineWSH": 3,
                "refineSigma": 15,
                "refineGammaC": 15.5,
                "refineGammaP": 8.0,
                "refineUseTcOrRcPixSize": false,
                "exportIntermediateResults": false,
                "nbGPUs": 0,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/"
            }
        }
    }
}