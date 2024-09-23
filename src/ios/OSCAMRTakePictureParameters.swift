import OSCameraLib
import AVFoundation

struct OSCAMRTakePictureParameters: Decodable {
    let quality: Int
    let targetWidth: Int
    let targetHeight: Int
    let encodingType: Int
    let sourceType: Int
    let allowEdit: Bool
    let correctOrientation: Bool
    let saveToPhotoAlbum: Bool
    let cameraDirection: Int 
    let includeMetadata: Bool?
    let latestVersion: Bool?
    let flashMode: Int?
}

extension OSCAMRPictureOptions {
    convenience init(from parameters: OSCAMRTakePictureParameters) {
        let targetSize = OSCAMRSize(width: parameters.targetWidth, height: parameters.targetHeight)
        let encodingType = OSCAMREncodingType(rawValue: parameters.encodingType) ?? .jpeg
        let direction = OSCAMRDirection(rawValue: parameters.cameraDirection) ?? .back
        let flashMode = convertFlashMode(parameters.flashMode) //0 for auto, 1 for on, -1 for off

        self.init(
            quality: parameters.quality, 
            size: targetSize, 
            correctOrientation: parameters.correctOrientation, 
            encodingType: encodingType, 
            saveToPhotoAlbum: parameters.saveToPhotoAlbum, 
            direction: direction, 
            allowEdit: parameters.allowEdit, 
            returnMetadata: parameters.includeMetadata ?? false,
            latestVersion: parameters.latestVersion ?? false
        )
    }
}

func convertFlashMode(_ flashMode: Int?) -> AVCaptureDevice.FlashMode {
    switch flashMode {
    case 1:
        return .on
    case -1:
        return .off
    case 0, .none:
        return .auto
    default:
        return .auto
    }
}
