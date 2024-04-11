//
//  TencentVideoTextureRender.swift
//  tencent_trtc_cloud
//
//  Created by gavinwjwang on 2022/1/11.
//
import TXLiteAVSDK_Professional
import Foundation

class TencentVideoTextureRender:NSObject,FlutterTexture ,TRTCVideoRenderDelegate,TRTCVideoFrameDelegate {
    private var _textures: FlutterTextureRegistry?
    private var buffer: CVPixelBuffer?
    private var _userId: String?
    private var _streamType:TRTCVideoStreamType?
    public var textureID: Int64?
    init(_ textureRegistry: FlutterTextureRegistry, userId:String, streamType:TRTCVideoStreamType){
        _textures = textureRegistry
        _userId = userId
        _streamType = streamType
        super.init()
        textureID = textureRegistry.register(self)
    }

    func copyPixelBuffer() -> Unmanaged<CVPixelBuffer>? {
    if let buffer = buffer {
      return Unmanaged.passRetained(buffer)
    }
    return nil
    }
    public func onRenderVideoFrame( _ frame:TRTCVideoFrame,userId:String?,streamType:TRTCVideoStreamType){
      if streamType != _streamType {
        // 当包括屏幕分享流和该用户视频流时，只显示一个流
          return
      }
      if frame.pixelBuffer != nil {
          buffer = frame.pixelBuffer
          if textureID != nil {
              _textures?.textureFrameAvailable(textureID!)
          }
      }
    }
    func onProcessVideoFrame(_ srcFrame :TRTCVideoFrame, dstFrame:TRTCVideoFrame) -> UInt32{
      dstFrame.pixelBuffer = srcFrame.pixelBuffer
      if dstFrame.pixelBuffer != nil {
          buffer = dstFrame.pixelBuffer
          if textureID != nil {
              _textures?.textureFrameAvailable(textureID!)
          }
      }
      return 0
    }
}
