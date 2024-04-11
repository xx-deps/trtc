## TRTCCloud

### Basic APIs

| API                                                                                                                                 | Description               |
|-------------------------------------------------------------------------------------------------------------------------------------|------------------|
| [sharedInstance](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud/TRTCCloud/sharedInstance.html)               | Creates a TRTCCloud singleton. |
| [destroySharedInstance](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud/TRTCCloud/destroySharedInstance.html) | Destroys a TRTCCloud singleton.  |
| [registerListener](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud/TRTCCloud/registerListener.html)           | Registers an event listener.           |
| [unRegisterListener](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud/TRTCCloud/unRegisterListener.html)       | Unregisters an event listener.           |

### Room APIs

| API                                                          | Description                                                                                                                      |
| ------------------------------------------------------------ |-------------------------------------------------------------------------------------------------------------------------|
| [enterRoom](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud/TRTCCloud/enterRoom.html) | Enters a TRTC room. If the room does not exist, the system will create one automatically.                               |
| [exitRoom](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud/TRTCCloud/exitRoom.html) | Exits a TRTC room.                                                                                                      |
| [switchRole](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud/TRTCCloud/switchRole.html) | Switches roles. This API works only in live streaming scenarios（TRTC_APP_SCENE_LIVE and TRTC_APP_SCENE_VOICE_CHATROOM）  |
| [setDefaultStreamRecvMode](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud/TRTCCloud/setDefaultStreamRecvMode.html) | Sets the audio/video data receiving mode, which must be set before room entry to take effect.                           |
| [connectOtherRoom](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud/TRTCCloud/connectOtherRoom.html) | Requests a cross-room call so that two different rooms can share audio and video streams (e.g., "anchor PK" scenarios). |
| [disconnectOtherRoom](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud/TRTCCloud/disconnectOtherRoom.html) | Exits a cross-room call.                                                                                                |
| [switchRoom](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud/TRTCCloud/switchRoom.html) | Switches rooms.                                                                                                                   |



### CDN APIs

| API                                                          | Description                                                          |
| ------------------------------------------------------------ |----------------------------------------------------------------------|
| [startPublishing](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud/TRTCCloud/startPublishing.html) | Starts pushing to Tencent Cloud’s live streaming CDN.                |
| [stopPublishing](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud/TRTCCloud/stopPublishing.html) | Stops pushing to Tencent Cloud’s live streaming CDN.                 |
| [startPublishCDNStream](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud/TRTCCloud/startPublishCDNStream.html) | Starts relaying to the live streaming CDN of a non-Tencent Cloud vendor. |
| [stopPublishCDNStream](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud/TRTCCloud/stopPublishCDNStream.html) | Stops relaying to the live streaming CDN of a non-Tencent Cloud vendor. |
| [setMixTranscodingConfig](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud/TRTCCloud/setMixTranscodingConfig.html) | Sets On-Cloud MixTranscoding parameters.                             |
| [startPublishMediaStream](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud/TRTCCloud/startPublishMediaStream.html) | Publish a stream.    |
| [updatePublishMediaStream](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud/TRTCCloud/updatePublishMediaStream.html) | Modify publishing parameters                             |
| [stopPublishMediaStream](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud/TRTCCloud/stopPublishMediaStream.html) | Stop publishing                                          |

### Video APIs

| API                                                                                                                                         | Description                                    |
|---------------------------------------------------------------------------------------------------------------------------------------------|---------------------------------------|
| [startLocalPreview](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud/TRTCCloud/startLocalPreview.html)                 | Enable the preview image of local camera (mobile)  |
| [updateLocalView](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud/TRTCCloud/updateLocalView.html)                     | Update the preview image of local camera     |
| [updateRemoteView](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud/TRTCCloud/updateRemoteView.html)                   | Update remote user's video rendering control       |
| [stopLocalPreview](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud/TRTCCloud/stopLocalPreview.html)                   | Stop camera preview     |
| [muteLocalVideo](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud/TRTCCloud/muteLocalVideo.html)                       | Pause/Resume publishing local video stream             |
| [startRemoteView](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud/TRTCCloud/startRemoteView.html)                     | Subscribe to remote user's video stream and bind video rendering control  |
| [stopRemoteView](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud/TRTCCloud/stopRemoteView.html)                       | Stop subscribing to remote user's video stream and release rendering control    |
| [stopAllRemoteView](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud/TRTCCloud/stopAllRemoteView.html)                 | Stop subscribing to all remote users' video streams and release all rendering resources    |
| [setVideoMuteImage](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud/TRTCCloud/setVideoMuteImage.html)                 | Set placeholder image during local video pause   |
| [muteRemoteVideoStream](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud/TRTCCloud/muteRemoteVideoStream.html)         | Pause/Resume subscribing to remote user's video stream  |
| [muteAllRemoteVideoStreams](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud/TRTCCloud/muteAllRemoteVideoStreams.html) | Pause/Resume subscribing to all remote users' video streams  |
| [setVideoEncoderParam](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud/TRTCCloud/setVideoEncoderParam.html)           | Set the encoding parameters of video encoder |
| [setNetworkQosParam](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud/TRTCCloud/setNetworkQosParam.html)               | Set network quality control parameters |
| [setLocalRenderParams](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud/TRTCCloud/setLocalRenderParams.html)           | Set the rendering parameters of local video image |
| [setRemoteRenderParams](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud/TRTCCloud/setRemoteRenderParams.html)         | Set the rendering mode of remote video image |
| [setVideoEncoderRotation](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud/TRTCCloud/setVideoEncoderRotation.html)     | Set the direction of image output by video encoder |
| [setVideoEncoderMirror](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud/TRTCCloud/setVideoEncoderMirror.html)         | Set the mirror mode of image output by encoder |
| [setGSensorMode](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud/TRTCCloud/setGSensorMode.html)                       | Set the adaptation mode of G-sensor |
| [enableEncSmallVideoStream](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud/TRTCCloud/enableEncSmallVideoStream.html) | Enable dual-channel encoding mode with big and small images   |
| [setRemoteVideoStreamType](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud/TRTCCloud/setRemoteVideoStreamType.html)   | Switch the big/small image of specified remote user  |
| [snapshotVideo](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud/TRTCCloud/snapshotVideo.html)                         | Screencapture video   |
| [startLocalRecording](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud/TRTCCloud/startLocalRecording.html)             | Start local media recording    |
| [stopLocalRecording](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud/TRTCCloud/stopLocalRecording.html)               | Stop local media recording   |


### Audio APIs

| API                                                                                                                                             | Description                         |
|-------------------------------------------------------------------------------------------------------------------------------------------------|----------------------------|
| [startLocalAudio](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud/TRTCCloud/startLocalAudio.html)                         | Enables local microphone capture and publishes the audio stream to the current room with the ability to set the sound quality.  |
| [stopLocalAudio](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud/TRTCCloud/stopLocalAudio.html)                           | Disable local audio capturing and upstreaming  |
| [muteLocalAudio](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud/TRTCCloud/muteLocalAudio.html)                           | Mute/Unmute local audio  |
| [setAudioRoute](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/tx_device_manager/TXDeviceManager/setAudioRoute.html)                | Set audio route, i.e., earpiece at the top or speaker at the bottom  |
| [muteRemoteAudio](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud/TRTCCloud/muteRemoteAudio.html)                         | Mute/Unmute the specified remote user's audio  |
| [muteAllRemoteAudio](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud/TRTCCloud/muteAllRemoteAudio.html)                   | Mute/Unmute all users' audio  |
| [setRemoteAudioVolume](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud/TRTCCloud/setRemoteAudioVolume.html)               | Set the playback volume of the specified remote user  |
| [setAudioCaptureVolume](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud/TRTCCloud/setAudioCaptureVolume.html)             | Set the capturing volume of local audio  |
| [getAudioCaptureVolume](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud/TRTCCloud/getAudioCaptureVolume.html)             | Get the capturing volume of local audio |
| [setAudioPlayoutVolume](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud/TRTCCloud/setAudioPlayoutVolume.html)             | Set the playback volume of remote audio  |
| [getAudioPlayoutVolume](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud/TRTCCloud/getAudioPlayoutVolume.html)             | Get the playback volume of remote audio  |
| [enableAudioVolumeEvaluation](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud/TRTCCloud/enableAudioVolumeEvaluation.html) | Enable volume reminder  |
| [startAudioRecording](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud/TRTCCloud/startAudioRecording.html)                 | Start audio recording   |
| [stopAudioRecording](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud/TRTCCloud/stopAudioRecording.html)                   | Stop audio recording  |
| [setSystemVolumeType](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/tx_device_manager/TXDeviceManager/setSystemVolumeType.html)    | Setting the system volume type (for mobile OS)  |
| [startSystemAudioLoopback](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud/TRTCCloud/startSystemAudioLoopback.html)       | Enable system audio capturing |
| [stopSystemAudioLoopback](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud/TRTCCloud/stopSystemAudioLoopback.html)         | Stop system audio capturing(iOS not supported) |
| [setSystemAudioLoopbackVolume](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud/TRTCCloud/setSystemAudioLoopbackVolume.html)| Set the volume of system audio capturing  |


### Device management APIs

| API | Description |
|-----|-----|
| [getDeviceManager](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud/TRTCCloud/getDeviceManager.html) | Gets the device management module. For details, see [device management APIs](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/tx_device_manager/TXDeviceManager-class.html) |


### Beauty filter APIs

| API                                                          | Description               |
| ------------------------------------------------------------ | ------------------ |
| [getBeautyManager](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud/TRTCCloud/getBeautyManager.html) | Gets the beauty filter management object. For details, see the document on [beauty filter management](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/tx_beauty_manager/TXBeautyManager-class.html) |
| [setWatermark](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud/TRTCCloud/setWatermark.html) | Adds watermarks. |


### Custom capturing and rendering APIs

| API                                                                                                                                 | Description              |
|-------------------------------------------------------------------------------------------------------------------------------------|-----------------|
| [setLocalVideoRenderListener](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud/TRTCCloud/setLocalVideoRenderListener.html)               | Set the callback of custom rendering for local video |
| [setRemoteVideoRenderListener](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud/TRTCCloud/setRemoteVideoRenderListener.html) | Set the callback of custom rendering for remote video  |
| [unregisterTexture](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud/TRTCCloud/unregisterTexture.html)           | Unregister custom rendering callbacks  |
| [enableCustomVideoProcess](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud/TRTCCloud/enableCustomVideoProcess.html)       | Enable/DisEnable Custom Video Process  |
| [setAudioFrameListener](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud/TRTCCloud/setAudioFrameListener.html)       | Set custom audio data callback |

### Music and voice effect APIs

| API                                                          | Description                                                         |
| ------------------------------------------------------------ | ------------------------------------------------------------ |
| [getAudioEffectManager](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud/TRTCCloud/getAudioEffectManager.html) | Gets the audio effect management class TXAudioEffectManager, which is used to manage background music, short audio effects, and voice effects. For details, see the document on [audio effect management](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/tx_audio_effect_manager/TXAudioEffectManager-class.html) |

### Substream APIs

| API                                                          | Description                                                         |
| ------------------------------------------------------------ | ------------------------------------------------------------ |
| [startScreenCapture](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud/TRTCCloud/startScreenCapture.html) | Starts screen sharing. |
| [stopScreenCapture](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud/TRTCCloud/stopScreenCapture.html) | Stops screen sharing. |
| [pauseScreenCapture](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud/TRTCCloud/pauseScreenCapture.html) | Pauses screen sharing. |
| [resumeScreenCapture](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud/TRTCCloud/resumeScreenCapture.html) | Resumes screen sharing. |

### Custom message sending APIs

| API                                                          | Description                                                       |
| ------------------------------------------------------------ | ---------------------------------------------------------- |
| [sendCustomCmdMsg](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud/TRTCCloud/sendCustomCmdMsg.html) | Sends a custom message to all users in the room. |
| [sendSEIMsg](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud/TRTCCloud/sendSEIMsg.html) | Embeds small-volume custom data in video frames.  |


### Network testing APIs

| API                                                          | Description                                                         |
| ------------------------------------------------------------ | ------------------------------------------------------------ |
| [startSpeedTest](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud/TRTCCloud/startSpeedTest.html) | Starts network speed testing. This may compromise the quality of video calls and should be avoided during a video call. |
| [stopSpeedTest](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud/TRTCCloud/stopSpeedTest.html) | Stops server speed testing.  |


### Log APIs

| API                                                          | Description                |
| ------------------------------------------------------------ |----------------------------|
| [getSDKVersion](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud/TRTCCloud/getSDKVersion.html) | Gets the TRTC SDK version. |
| [setLogLevel](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud/TRTCCloud/setLogLevel.html) | Sets the log output level.  |
| [setLogDirPath](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud/TRTCCloud/setLogDirPath.html) | Changes the path to save logs.    |
| [setLogCompressEnabled](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud/TRTCCloud/setLogCompressEnabled.html) | Enables/Disables local log compression.   |
| [setConsoleEnabled](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud/TRTCCloud/setConsoleEnabled.html) | Enables/Disables console log printing.    |
| [showDebugView](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud/TRTCCloud/showDebugView.html)      | Display debug information floats (can display audio/video information and event information)  |
| [callExperimentalAPI](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud/TRTCCloud/callExperimentalAPI.html)     | Call experimental APIs  |


## TRTCCloudListener

Callback APIs for the TRTC video call feature

### Error and warning event callback APIs

| API                                                          | Description                                                         |
| ------------------------------------------------------------ | ------------------------------------------------------------ |
| [onError](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud_listener/TRTCCloudListener.html#onError) | Error callback, which indicates that the SDK encountered an irrecoverable error and must be listened on. Corresponding UI reminders should be displayed based on the actual conditions |
| [onWarning](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud_listener/TRTCCloudListener.html#onWarning) | Warning callback. This callback is used to alert you of some non-serious problems such as lag or recoverable decoding failure |


### Room event callback APIs

| API                                                                                                                                         | Description                                |
|---------------------------------------------------------------------------------------------------------------------------------------------| ----------------------------------- |
| [onEnterRoom](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud_listener/TRTCCloudListener.html#onEnterRoom)               | Callback for room entry    |
| [onExitRoom](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud_listener/TRTCCloudListener.html#onExitRoom)                 | Callback for room exit  |
| [onSwitchRole](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud_listener/TRTCCloudListener.html#onSwitchRole)             | Callback of role switching     |
| [onConnectOtherRoom](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud_listener/TRTCCloudListener.html#onConnectOtherRoom) | Callback of the result of requesting a cross-room call (anchor competition) |
| [onDisConnectOtherRoom](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud_listener/TRTCCloudListener.html#onDisConnectOtherRoom) | Callback of the result of ending a cross-room call (anchor competition)  |
| [onSwitchRoom](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud_listener/TRTCCloudListener.html#onSwitchRoom)       | Callback of the result of room switching (switchRoom) |

### User event callback APIs

| API                                                          | Description                                                   |
| ------------------------------------------------------------ | ------------------------------------------------------ |
| [onRemoteUserEnterRoom](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud_listener/TRTCCloudListener.html#onRemoteUserEnterRoom) | Callback of the entry of a user  |
| [onRemoteUserLeaveRoom](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud_listener/TRTCCloudListener.html#onRemoteUserLeaveRoom) | Callback of the exit of a user |
| [onUserVideoAvailable](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud_listener/TRTCCloudListener.html#onUserVideoAvailable) | Callback of whether a remote user has a playable primary image (usually the image of the camera) |
| [onUserSubStreamAvailable](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud_listener/TRTCCloudListener.html#onUserSubStreamAvailable) | Callback of whether a remote user has a playable substream image (usually the screen sharing image) |
| [onUserAudioAvailable](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud_listener/TRTCCloudListener.html#onUserAudioAvailable) | Callback of whether a remote user has playable audio |
| [onFirstVideoFrame](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud_listener/TRTCCloudListener.html#onFirstVideoFrame) | Callback of rendering the first video frame of the local user or a remote user  |
| [onFirstAudioFrame](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud_listener/TRTCCloudListener.html#onFirstAudioFrame) | Callback of playing the first audio frame of a remote user. No notifications are sent for local audio. |
| [onSendFirstLocalVideoFrame](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud_listener/TRTCCloudListener.html#onSendFirstLocalVideoFrame) | Callback of sending the first local video frame  |
| [onSendFirstLocalAudioFrame](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud_listener/TRTCCloudListener.html#onSendFirstLocalAudioFrame) | Callback of sending the first local audio frame |

### Callback APIs for recording task

| API                                                          | Description                                 |
| ------------------------------------------------------------ |------------------------------------|
| [onLocalRecordBegin](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud_listener/TRTCCloudListener.html#onLocalRecordBegin) | Local recording started  |
| [onLocalRecording](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud_listener/TRTCCloudListener.html#onLocalRecording) | Local media is being recorded  |
| [onLocalRecordFragment](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud_listener/TRTCCloudListener.html#onLocalRecordFragment) | Record fragment finished. |
| [onLocalRecordComplete](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud_listener/TRTCCloudListener.html#onLocalRecordComplete) | Local recording stopped   |

### Callback APIs for background music playback

| API                                                          | Description                     |
| ------------------------------------------------------------ | ------------------------ |
| [onMusicObserverStart](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud_listener/TRTCCloudListener.html#onMusicObserverStart) | Callback of starting music playback |
| [onMusicObserverPlayProgress](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud_listener/TRTCCloudListener.html#onMusicObserverPlayProgress) | Callback of the music playback progress |
| [onMusicObserverComplete](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud_listener/TRTCCloudListener.html#onMusicObserverComplete) | Callback of ending music playback |

### Callback APIs for statistics on network quality and technical metrics

| API                                                          | Description                                                         |
| ------------------------------------------------------------ | ------------------------------------------------------------ |
| [onNetworkQuality](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud_listener/TRTCCloudListener.html#onNetworkQuality) | Callback of network quality. This callback is triggered every 2 seconds to collect statistics on the quality of current upstream and downstream data transfer. |
| [onStatistics](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud_listener/TRTCCloudListener.html#onStatistics) | Callback of statistics on technical metrics   |


### Server event callback APIs

| API                                                          | Description                                                         |
| ------------------------------------------------------------ | ------------------------------------------------------------ |
| [onConnectionLost](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud_listener/TRTCCloudListener.html#onConnectionLost) | Callback of the disconnection of the SDK from the server |
| [onTryToReconnect](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud_listener/TRTCCloudListener.html#onTryToReconnect) | Callback of the SDK trying to connect to the server again  |
| [onConnectionRecovery](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud_listener/TRTCCloudListener.html#onConnectionRecovery) | Callback of the reconnection of the SDK to the server |
| [onSpeedTest](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud_listener/TRTCCloudListener.html#onSpeedTest) | Callback of server speed test results. The SDK tests the speed of multiple server addresses, and the result of each test is returned through this callback.。 |


### Hardware event callback APIs

| API                                                          | Description                                 |
| ------------------------------------------------------------ |------------------------------------|
| [onCameraDidReady](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud_listener/TRTCCloudListener.html#onCameraDidReady) | Callback of the camera being ready |
| [onMicDidReady](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud_listener/TRTCCloudListener.html#onMicDidReady) | Callback of the mic being ready  |
| [onUserVoiceVolume](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud_listener/TRTCCloudListener.html#onUserVoiceVolume) | Callback of volume, including the volume of each userId and the total remote volume |
| [onDeviceChange](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud_listener/TRTCCloudListener.html#onDeviceChange)  | The status of a local device changed (for desktop OS only)  |
| [onTestMicVolume](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud_listener/TRTCCloudListener.html#onTestMicVolume)  | Volume during mic test  |
| [onTestSpeakerVolume](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud_listener/TRTCCloudListener.html#onTestSpeakerVolume)  | Volume during speaker test |


### Custom message receiving callback APIs

| API                                                          | Description                                                         |
| ------------------------------------------------------------ | ------------------------------------------------------------ |
| [onRecvCustomCmdMsg](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud_listener/TRTCCloudListener.html#onRecvCustomCmdMsg) | Receipt of custom message |
| [onMissCustomCmdMsg](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud_listener/TRTCCloudListener.html#onMissCustomCmdMsg) | Loss of custom message |
| [onRecvSEIMsg](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud_listener/TRTCCloudListener.html#onRecvSEIMsg) | Receipt of SEI message |


### Callback APIs for CDN relayed push

| API                                                          | Description                                                                                                                                                                                                                                                                                |
| ------------------------------------------------------------ |--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| [onStartPublishing](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud_listener/TRTCCloudListener.html#onStartPublishing) | Started publishing to Tencent Cloud CSS CDN, which corresponds to the startPublishing() API in [TRTCCloud](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud/TRTCCloud-class.html#startPublishing)                                                                     |
| [onStopPublishing](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud_listener/TRTCCloudListener.html#onStopPublishing) | Stopped publishing to Tencent Cloud CSS CDN, which corresponds to the stopPublishing() API in [TRTCCloud](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud/TRTCCloud-class.html#stopPublishing)                                                                       |
| [onStartPublishCDNStream](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud_listener/TRTCCloudListener.html#onStartPublishCDNStream) | Callback of the completion of starting relayed push to CDNs                                                                                                                                                                                                                                |
| [onStopPublishCDNStream](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud_listener/TRTCCloudListener.html#onStopPublishCDNStream) | Callback of the completion of stopping relayed push to CDNs                                                                                                                                                                                                                                |
| [onSetMixTranscodingConfig](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud_listener/TRTCCloudListener.html#onSetMixTranscodingConfig) | Callback of setting On-Cloud MixTranscoding parameters, which corresponds to the setMixTranscodingConfig() API in [TRTCCloud](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud/TRTCCloud-class.html#setMixTranscodingConfig)                                          |
| [onStartPublishMediaStream](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud_listener/TRTCCloudListener.html#onStartPublishMediaStream) | Setting up callbacks for mixing and streaming parameters in the cloud, which corresponds to the startPublishMediaStream() API in [TRTCCloud](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud/TRTCCloud-class.html#startPublishMediaStream) |
| [onUpdatePublishMediaStream](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud_listener/TRTCCloudListener.html#onUpdatePublishMediaStream) | Setting up callbacks for mixing and streaming parameters in the cloud, which corresponds to the updatePublishMediaStream() API in [TRTCCloud](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud/TRTCCloud-class.html#updatePublishMediaStream)  |
| [onStopPublishMediaStream](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud_listener/TRTCCloudListener.html#onStopPublishMediaStream) | Setting up callbacks for mixing and streaming parameters in the cloud, which corresponds to the stopPublishMediaStream() API in [TRTCCloud](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud/TRTCCloud-class.html#stopPublishMediaStream)  |


### Screen sharing callback APIs

| API                                                          | Description             |
| ------------------------------------------------------------ | ---------------- |
| [onScreenCaptureStarted](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud_listener/TRTCCloudListener.html#onScreenCaptureStarted) | Callback of starting screen sharing |
| [onScreenCapturePaused](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud_listener/TRTCCloudListener.html#onScreenCapturePaused) | Callback of pausing screen sharing via the calling of pauseScreenCapture() |
| [onScreenCaptureResumed](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud_listener/TRTCCloudListener.html#onScreenCaptureResumed) | Callback of resuming screen sharing via the calling of resumeScreenCapture() |
| [onScreenCaptureStopped](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud_listener/TRTCCloudListener.html#onScreenCaptureStopped) | Callback of stopping screen sharing。 |

### Screenshot callback API

| API                                                          | Description             |
| ------------------------------------------------------------ | ---------------- |
| [onSnapshotComplete](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud_listener/TRTCCloudListener.html#onSnapshotComplete) | Callback of the completion of a screenshot |


## TXAudioEffectManager

| API                                                          | Description             |
| ------------------------------------------------------------ | ---------------- |
| [enableVoiceEarMonitor](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/tx_audio_effect_manager/TXAudioEffectManager/enableVoiceEarMonitor.html) | Enable in-ear monitoring |
| [setVoiceEarMonitorVolume](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/tx_audio_effect_manager/TXAudioEffectManager/setVoiceEarMonitorVolume.html) |  Set the in-ear monitoring volume  |
| [setVoiceReverbType](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/tx_audio_effect_manager/TXAudioEffectManager/setVoiceReverbType.html) | Set the voice reverb effect (karaoke room, small room, big hall, deep, resonant, and other effects)  |
| [setVoiceChangerType](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/tx_audio_effect_manager/TXAudioEffectManager/setVoiceChangerType.html) | Set the voice changing effect (young girl, middle-aged man, heavy metal, punk, and other effects)  |
| [setVoiceCaptureVolume](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/tx_audio_effect_manager/TXAudioEffectManager/setVoiceCaptureVolume.html) | Set the mic voice volume |
| [startPlayMusic](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/tx_audio_effect_manager/TXAudioEffectManager/startPlayMusic.html) | Start background music |
| [stopPlayMusic](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/tx_audio_effect_manager/TXAudioEffectManager/stopPlayMusic.html) | Stop background music |
| [pausePlayMusic](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/tx_audio_effect_manager/TXAudioEffectManager/pausePlayMusic.html) | Pause background music |
| [resumePlayMusic](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/tx_audio_effect_manager/TXAudioEffectManager/resumePlayMusic.html) | Resume background music |
| [setMusicPublishVolume](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/tx_audio_effect_manager/TXAudioEffectManager/setMusicPublishVolume.html) | Set the remote volume of background music. The anchor can use this API to set the volume of background music heard by the remote audience. |
| [setMusicPlayoutVolume](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/tx_audio_effect_manager/TXAudioEffectManager/setMusicPlayoutVolume.html) | Set the local volume of background music. The anchor can use this API to set the volume of local background music. |
| [setAllMusicVolume](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/tx_audio_effect_manager/TXAudioEffectManager/setAllMusicVolume.html) | Set the local and remote volumes of global background music |
| [setMusicPitch](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/tx_audio_effect_manager/TXAudioEffectManager/setMusicPitch.html)  | Adjust the pitch of background music |
| [setMusicSpeedRate](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/tx_audio_effect_manager/TXAudioEffectManager/setMusicSpeedRate.html)  | Adjust the speed of background music |
| [getMusicCurrentPosInMS](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/tx_audio_effect_manager/TXAudioEffectManager/getMusicCurrentPosInMS.html)  | Get the current playback progress of background music in milliseconds |
| [seekMusicToPosInMS](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/tx_audio_effect_manager/TXAudioEffectManager/seekMusicToPosInMS.html)  | Set the playback progress of background music in milliseconds |
| [getMusicDurationInMS](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/tx_audio_effect_manager/TXAudioEffectManager/getMusicDurationInMS.html)  | Get the total duration of the background music file in milliseconds |

## TXBeautyManager

| API                                                          | Description            |
| ------------------------------------------------------------ | --------------- |
| [setBeautyStyle](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/tx_beauty_manager/TXBeautyManager/setBeautyStyle.html) | Set beauty filter type |
| [setFilter](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/tx_beauty_manager/TXBeautyManager/setFilter.html) | Specify material filter effect |
| [setFilterStrength](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/tx_beauty_manager/TXBeautyManager/setFilterStrength.html) | Set the strength of filter |
| [setBeautyLevel](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/tx_beauty_manager/TXBeautyManager/setBeautyLevel.html) | Set the strength of the beauty filter |
| [setWhitenessLevel](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/tx_beauty_manager/TXBeautyManager/setWhitenessLevel.html) | Set the strength of the brightening filter |
| [enableSharpnessEnhancement](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/tx_beauty_manager/TXBeautyManager/enableSharpnessEnhancement.html) | Enable definition enhancement |
| [setRuddyLevel](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/tx_beauty_manager/TXBeautyManager/setRuddyLevel.html) | Set the strength of the rosy skin filter |

## TXDeviceManager

| API                                                          | Description           |
| ------------------------------------------------------------ | -------------- |
| [isFrontCamera](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/tx_device_manager/TXDeviceManager/isFrontCamera.html) | Set whether to use the front camera |
| [switchCamera](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/tx_device_manager/TXDeviceManager/switchCamera.html) | Switch camera |
| [getCameraZoomMaxRatio](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/tx_device_manager/TXDeviceManager/getCameraZoomMaxRatio.html) | Get the camera zoom factor |
| [setCameraZoomRatio](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/tx_device_manager/TXDeviceManager/setCameraZoomRatio.html) | Set the zoom factor (focal length) of camera |
| [enableCameraAutoFocus](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/tx_device_manager/TXDeviceManager/enableCameraAutoFocus.html) | Set whether to enable the automatic recognition of face position |
| [isAutoFocusEnabled](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/tx_device_manager/TXDeviceManager/isAutoFocusEnabled.html) | Query whether the device supports automatic recognition of face position |
| [setCameraFocusPosition](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/tx_device_manager/TXDeviceManager/setCameraFocusPosition.html) | Setting the camera focus position |
| [enableCameraTorch](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/tx_device_manager/TXDeviceManager/enableCameraTorch.html) | Enable/Disable flash |
| [setSystemVolumeType](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/tx_device_manager/TXDeviceManager/setSystemVolumeType.html) | Set the system volume type used in call |
| [setAudioRoute](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/tx_device_manager/TXDeviceManager/setAudioRoute.html) | Set audio route, i.e., earpiece at the top or speaker at the bottom |
| [getDevicesList](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/tx_device_manager/TXDeviceManager/getDevicesList.html) | Get the list of devices |
| [setCurrentDevice](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/tx_device_manager/TXDeviceManager/setCurrentDevice.html) | Specify the current device  |
| [getCurrentDevice](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/tx_device_manager/TXDeviceManager/getCurrentDevice.html) | Get the currently used device |
| [setCurrentDeviceVolume](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/tx_device_manager/TXDeviceManager/setCurrentDeviceVolume.html) | Set the volume of the current device |
| [getCurrentDeviceVolume](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/tx_device_manager/TXDeviceManager/getCurrentDeviceVolume.html) | Get the volume of the current device |
| [setCurrentDeviceMute](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/tx_device_manager/TXDeviceManager/setCurrentDeviceMute.html) | Set the mute status of the current device |
| [getCurrentDeviceMute](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/tx_device_manager/TXDeviceManager/getCurrentDeviceMute.html) | Query the mute status of the current device |
| [startMicDeviceTest](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/tx_device_manager/TXDeviceManager/startMicDeviceTest.html) | Start mic test |
| [stopMicDeviceTest](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/tx_device_manager/TXDeviceManager/stopMicDeviceTest.html) | Stop mic test |
| [startSpeakerDeviceTest](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/tx_device_manager/TXDeviceManager/startSpeakerDeviceTest.html) | Start speaker test |
| [stopSpeakerDeviceTest](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/tx_device_manager/TXDeviceManager/stopSpeakerDeviceTest.html) | Stop speaker test |
| [setApplicationPlayVolume](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/tx_device_manager/TXDeviceManager/setApplicationPlayVolume.html) | Set the volume of the current process in the Windows system volume mixer |
| [getApplicationPlayVolume](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/tx_device_manager/TXDeviceManager/getApplicationPlayVolume.html) | Get the volume of the current process in the Windows system volume mixer |
| [setApplicationMuteState](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/tx_device_manager/TXDeviceManager/setApplicationMuteState.html) | Set the mute status of the current process in the Windows system volume mixer |
| [getApplicationMuteState](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/tx_device_manager/TXDeviceManager/getApplicationMuteState.html) | Get the mute status of the current process in the Windows system volume mixer |


## Definitions of Key Classes

| 类名                                                        | Description                            |
| ----------------------------------------------------------- |-------------------------------|
| [TRTCCloudDef](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud_def/TRTCCloudDef-class.html) | Key class definition variable   |
| [TRTCParams](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud_def/TRTCParams-class.html) | Room entry parameters    |
| [TRTCSwitchRoomConfig](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud_def/TRTCSwitchRoomConfig-class.html) | Room switch parameters    |
| [TRTCVideoEncParam](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud_def/TRTCVideoEncParam-class.html) | Encoding parameters   |
| [TRTCNetworkQosParam](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud_def/TRTCNetworkQosParam-class.html) | Network bandwidth limit parameters  |
| [TRTCRenderParams](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud_def/TRTCRenderParams-class.html) | Remote image parameters   |
| [TRTCMixUser](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud_def/TRTCMixUser-class.html) | Position information of each channel of subimage in On-Cloud MixTranscoding |
| [TRTCTranscodingConfig](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud_def/TRTCTranscodingConfig-class.html) | On-Cloud MixTranscoding configuration  |
| [TXVoiceChangerType](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud_def/TXVoiceChangerType-class.html) | Voice changing type definition (young girl, middle-aged man, heavy metal, punk...) |
| [TXVoiceReverbType](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud_def/TXVoiceReverbType-class.html) | Reverb effect type definition (karaoke room, small room, big hall, deep, resonant...) |
| [AudioMusicParam](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud_def/AudioMusicParam-class.html) | Parameters of music and voice settings APIs  |
| [TRTCAudioRecordingParams](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud_def/TRTCAudioRecordingParams-class.html) | Audio recording parameters |
| [TRTCLocalRecordingParams](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud_def/TRTCLocalRecordingParams-class.html) | Recording parameters |
| [TRTCPublishCDNParam](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud_def/TRTCPublishCDNParam-class.html) | CDN relaying parameters |
| [CustomLocalRender](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud_def/CustomLocalRender-class.html) | Parameters of local video rendering with external texture |
| [CustomRemoteRender](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud_def/CustomRemoteRender-class.html) | Parameters of remote video rendering with external texture |
| [CustomRender](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud_def/CustomRender-class.html) | Parameters of video rendering with external texture |
| [TRTCPublishMode](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud_def/TRTCPublishMode.html) | Media stream publishing mode, this enumeration type is used for the Media Stream Publishing interface startPublishMediaStream |
| [TRTCPublishCdnUrl](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud_def/TRTCPublishCdnUrl-class.html) | Configure to publish real-time audio/video (TRTC) streams to Tencent Cloud or a third-party CDN. |
| [TRTCUser](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud_def/TRTCUser-class.html) | Information about the TRTC user, mainly containing the user ID and the room number of the user.  |
| [TRTCPublishTarget](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud_def/TRTCPublishTarget-class.html) | Configure the publication target for the TRTC stream |
| [TRTCStreamEncoderParam](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud_def/TRTCStreamEncoderParam-class.html) | Encoding settings related to the published stream, including resolution, frame rate, keyframe interval, etc.   |
| [Rect](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud_def/Rect-class.html)  | Coordinates used to describe some views  |
| [TRTCVideoFillMode](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud_def/TRTCVideoFillMode.html) |  Enumeration of TRTC video view display modes, including fill mode and adaptation mode   |
| [TRTCVideoStreamType](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud_def/TRTCVideoStreamType.html) |  The different types of video streams offered by the TRTC  |
| [TRTCVideoLayout](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud_def/TRTCVideoLayout-class.html) | Configuration of video layout properties for TRTC streaming, including position, size, layers, etc.  |
| [TRTCWatermark](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud_def/TRTCWatermark-class.html) |  Configuration of the properties of the TRTC watermarking function  |
| [TRTCStreamMixingConfig](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud_def/TRTCStreamMixingConfig-class.html) | Settings related to TRTC mixing and streaming, including background color, background image, information about all video and audio streams to be mixed, and watermark settings.  |
| [TRTCAudioFrame](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud_def/TRTCAudioFrame-class.html) | Audio/video frame data class for processing and transmitting audio data. |

## TRTCCloudVideoView

| API                                                          | Description             |
| ------------------------------------------------------------ | ---------------- |
| [TRTCCloudVideoView](https://liteav.sdk.qcloud.com/doc/product/trtc/dart/api/en/trtc_cloud_video_view/TRTCCloudVideoView-class.html) | Video view window, which displays the local video, remote video, or substream |
