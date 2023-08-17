.class public Lcom/facebook/proxygen/QuicSettings$Builder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mAckIntervalAfterThresh:I

.field public mAckIntervalBeforeThresh:I

.field public mAckReceiveTimestampsEnabled:Z

.field public mBlocklistedQuicHosts:Ljava/lang/String;

.field public mCancelQuicZeroRttOnTcpFailure:Z

.field public mCongestionController:Ljava/lang/String;

.field public mConnFlowControlWindow:I

.field public mConnectUDP:Z

.field public mD6DBasePMTU:I

.field public mD6DEnabled:Z

.field public mD6DProbeTimeoutSecs:I

.field public mD6DRaiseTimeoutSecs:I

.field public mEarlyRetransmit0Rtt:Z

.field public mEnableQuicFbDevserver:Z

.field public mEnableQuicFbStatic:Z

.field public mEnableQuicIgStatic:Z

.field public mEnableSocketErrMsgCallback:Z

.field public mEndConnRaceWithQuicFirstPeerPacket:Z

.field public mFlowPriming:Ljava/lang/String;

.field public mHostsWithQuicEnabled:Ljava/lang/String;

.field public mIdleTimeoutInSeconds:I

.field public mInitAckThresh:I

.field public mKnobs:Ljava/lang/String;

.field public mMaxCwndInMss:I

.field public mMaxNumRTOs:I

.field public mMaxReceiveTimestampsPerAck:I

.field public mMaxRecvPacketSize:I

.field public mNotifyOnNewStreamsExplicitly:Z

.field public mPacingEnabled:Z

.field public mQuicDisableZeroRttForVideos:Z

.field public mQuicEnableNewToken:Z

.field public mQuicEnableSplitCallbacks:Z

.field public mQuicNewTokenCacheSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

.field public mReadLoopDetectionLimit:I

.field public mReceiveTimestampsExponent:I

.field public mRecvBatchSize:I

.field public mShouldRecvBatch:Z

.field public mShouldUseRecvmmsgForBatch:Z

.field public mSocketNotSentBufferSize:I

.field public mSocketReceiveBufferSize:I

.field public mStreamFlowControlWindow:I

.field public mTcpQuicRaceDelayMilliseconds:I

.field public mUseQuicBlocklist:Z

.field public mWriteConnectionDataPacketsLimit:I

.field public mZeroRttEnabledHostsList:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mUseQuicBlocklist:Z

    .line 5
    .line 6
    iput-boolean v2, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mEnableQuicFbStatic:Z

    .line 7
    .line 8
    iput-boolean v2, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mEnableQuicIgStatic:Z

    .line 9
    .line 10
    iput-boolean v2, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mEnableQuicFbDevserver:Z

    .line 11
    .line 12
    const/16 v0, 0x500

    .line 13
    .line 14
    iput v0, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mMaxRecvPacketSize:I

    .line 15
    .line 16
    iput-boolean v2, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mConnectUDP:Z

    .line 17
    .line 18
    const/16 v0, 0x14

    .line 19
    .line 20
    iput v0, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mMaxNumRTOs:I

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mEnableSocketErrMsgCallback:Z

    .line 24
    .line 25
    const v0, 0x28000

    .line 26
    .line 27
    .line 28
    iput v0, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mConnFlowControlWindow:I

    .line 29
    .line 30
    iput v0, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mStreamFlowControlWindow:I

    .line 31
    .line 32
    iput v2, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mTcpQuicRaceDelayMilliseconds:I

    .line 33
    .line 34
    const/16 v0, 0x7d0

    .line 35
    .line 36
    iput v0, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mMaxCwndInMss:I

    .line 37
    .line 38
    const/16 v0, 0x3c

    .line 39
    .line 40
    iput v0, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mIdleTimeoutInSeconds:I

    .line 41
    .line 42
    iput-boolean v2, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mPacingEnabled:Z

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    iput v0, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mWriteConnectionDataPacketsLimit:I

    .line 46
    .line 47
    const-string v0, "cubic"

    .line 48
    .line 49
    iput-object v0, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mCongestionController:Ljava/lang/String;

    .line 50
    .line 51
    iput-boolean v2, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mShouldRecvBatch:Z

    .line 52
    .line 53
    iput v1, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mRecvBatchSize:I

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    iput v0, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mAckIntervalBeforeThresh:I

    .line 57
    .line 58
    const/16 v0, 0xa

    .line 59
    .line 60
    iput v0, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mAckIntervalAfterThresh:I

    .line 61
    .line 62
    const/16 v0, 0x64

    .line 63
    .line 64
    iput v0, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mInitAckThresh:I

    .line 65
    .line 66
    iput-boolean v2, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mEndConnRaceWithQuicFirstPeerPacket:Z

    .line 67
    .line 68
    iput-boolean v2, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mCancelQuicZeroRttOnTcpFailure:Z

    .line 69
    .line 70
    iput v2, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mReadLoopDetectionLimit:I

    .line 71
    .line 72
    iput-boolean v2, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mShouldUseRecvmmsgForBatch:Z

    .line 73
    .line 74
    iput-boolean v2, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mD6DEnabled:Z

    .line 75
    .line 76
    const/16 v0, 0x4d0

    .line 77
    .line 78
    iput v0, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mD6DBasePMTU:I

    .line 79
    .line 80
    const/16 v0, 0xf

    .line 81
    .line 82
    iput v0, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mD6DProbeTimeoutSecs:I

    .line 83
    .line 84
    const/16 v0, 0x258

    .line 85
    .line 86
    iput v0, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mD6DRaiseTimeoutSecs:I

    .line 87
    .line 88
    const v0, 0x7fffffff

    .line 89
    .line 90
    .line 91
    iput v0, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mSocketNotSentBufferSize:I

    .line 92
    .line 93
    iput-boolean v2, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mEarlyRetransmit0Rtt:Z

    .line 94
    .line 95
    iput-boolean v2, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mQuicEnableSplitCallbacks:Z

    .line 96
    .line 97
    iput-boolean v2, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mQuicDisableZeroRttForVideos:Z

    .line 98
    .line 99
    iput v2, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mSocketReceiveBufferSize:I

    .line 100
    .line 101
    iput-boolean v2, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mQuicEnableNewToken:Z

    .line 102
    .line 103
    iput-boolean v2, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mNotifyOnNewStreamsExplicitly:Z

    .line 104
    .line 105
    iput-boolean v2, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mAckReceiveTimestampsEnabled:Z

    .line 106
    .line 107
    iput v2, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mMaxReceiveTimestampsPerAck:I

    .line 108
    .line 109
    const/4 v0, 0x3

    .line 110
    iput v0, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mReceiveTimestampsExponent:I

    .line 111
    .line 112
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method


# virtual methods
.method public build()Lcom/facebook/proxygen/QuicSettings;
    .locals 76

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/proxygen/QuicSettings$Builder;->mBlocklistedQuicHosts:Ljava/lang/String;

    .line 3
    .line 4
    move-object/from16 v75, v1

    .line 5
    .line 6
    iget-boolean v1, v0, Lcom/facebook/proxygen/QuicSettings$Builder;->mUseQuicBlocklist:Z

    .line 7
    .line 8
    move/from16 v74, v1

    .line 9
    .line 10
    iget-object v1, v0, Lcom/facebook/proxygen/QuicSettings$Builder;->mHostsWithQuicEnabled:Ljava/lang/String;

    .line 11
    .line 12
    move-object/from16 v73, v1

    .line 13
    .line 14
    iget-boolean v1, v0, Lcom/facebook/proxygen/QuicSettings$Builder;->mEnableQuicFbStatic:Z

    .line 15
    .line 16
    move/from16 v72, v1

    .line 17
    .line 18
    iget-boolean v1, v0, Lcom/facebook/proxygen/QuicSettings$Builder;->mEnableQuicIgStatic:Z

    .line 19
    .line 20
    move/from16 v71, v1

    .line 21
    .line 22
    iget-boolean v1, v0, Lcom/facebook/proxygen/QuicSettings$Builder;->mEnableQuicFbDevserver:Z

    .line 23
    .line 24
    move/from16 v70, v1

    .line 25
    .line 26
    iget v1, v0, Lcom/facebook/proxygen/QuicSettings$Builder;->mMaxRecvPacketSize:I

    .line 27
    .line 28
    move/from16 v69, v1

    .line 29
    .line 30
    iget-boolean v1, v0, Lcom/facebook/proxygen/QuicSettings$Builder;->mConnectUDP:Z

    .line 31
    .line 32
    move/from16 v68, v1

    .line 33
    .line 34
    iget v1, v0, Lcom/facebook/proxygen/QuicSettings$Builder;->mMaxNumRTOs:I

    .line 35
    .line 36
    move/from16 v67, v1

    .line 37
    .line 38
    iget-boolean v1, v0, Lcom/facebook/proxygen/QuicSettings$Builder;->mEnableSocketErrMsgCallback:Z

    .line 39
    .line 40
    move/from16 v66, v1

    .line 41
    .line 42
    iget v1, v0, Lcom/facebook/proxygen/QuicSettings$Builder;->mConnFlowControlWindow:I

    .line 43
    .line 44
    move/from16 v65, v1

    .line 45
    .line 46
    iget v1, v0, Lcom/facebook/proxygen/QuicSettings$Builder;->mStreamFlowControlWindow:I

    .line 47
    .line 48
    move/from16 v64, v1

    .line 49
    .line 50
    iget v1, v0, Lcom/facebook/proxygen/QuicSettings$Builder;->mTcpQuicRaceDelayMilliseconds:I

    .line 51
    .line 52
    move/from16 v63, v1

    .line 53
    .line 54
    iget v1, v0, Lcom/facebook/proxygen/QuicSettings$Builder;->mMaxCwndInMss:I

    .line 55
    .line 56
    move/from16 v62, v1

    .line 57
    .line 58
    iget v1, v0, Lcom/facebook/proxygen/QuicSettings$Builder;->mIdleTimeoutInSeconds:I

    .line 59
    .line 60
    move/from16 v31, v1

    .line 61
    .line 62
    iget-boolean v1, v0, Lcom/facebook/proxygen/QuicSettings$Builder;->mPacingEnabled:Z

    .line 63
    .line 64
    move/from16 v30, v1

    .line 65
    .line 66
    iget v1, v0, Lcom/facebook/proxygen/QuicSettings$Builder;->mWriteConnectionDataPacketsLimit:I

    .line 67
    .line 68
    move/from16 v29, v1

    .line 69
    .line 70
    iget-object v1, v0, Lcom/facebook/proxygen/QuicSettings$Builder;->mCongestionController:Ljava/lang/String;

    .line 71
    .line 72
    move-object/from16 v28, v1

    .line 73
    .line 74
    iget-boolean v1, v0, Lcom/facebook/proxygen/QuicSettings$Builder;->mShouldRecvBatch:Z

    .line 75
    .line 76
    move/from16 v27, v1

    .line 77
    .line 78
    iget v1, v0, Lcom/facebook/proxygen/QuicSettings$Builder;->mRecvBatchSize:I

    .line 79
    .line 80
    move/from16 v26, v1

    .line 81
    .line 82
    iget v1, v0, Lcom/facebook/proxygen/QuicSettings$Builder;->mAckIntervalBeforeThresh:I

    .line 83
    .line 84
    move/from16 v25, v1

    .line 85
    .line 86
    iget v1, v0, Lcom/facebook/proxygen/QuicSettings$Builder;->mAckIntervalAfterThresh:I

    .line 87
    .line 88
    move/from16 v24, v1

    .line 89
    .line 90
    iget v1, v0, Lcom/facebook/proxygen/QuicSettings$Builder;->mInitAckThresh:I

    .line 91
    .line 92
    move/from16 v23, v1

    .line 93
    .line 94
    iget-boolean v1, v0, Lcom/facebook/proxygen/QuicSettings$Builder;->mEndConnRaceWithQuicFirstPeerPacket:Z

    .line 95
    .line 96
    move/from16 v22, v1

    .line 97
    .line 98
    iget-boolean v1, v0, Lcom/facebook/proxygen/QuicSettings$Builder;->mCancelQuicZeroRttOnTcpFailure:Z

    .line 99
    .line 100
    move/from16 v21, v1

    .line 101
    .line 102
    iget v1, v0, Lcom/facebook/proxygen/QuicSettings$Builder;->mReadLoopDetectionLimit:I

    .line 103
    .line 104
    move/from16 v20, v1

    .line 105
    .line 106
    iget-boolean v1, v0, Lcom/facebook/proxygen/QuicSettings$Builder;->mShouldUseRecvmmsgForBatch:Z

    .line 107
    .line 108
    move/from16 v19, v1

    .line 109
    .line 110
    iget-boolean v1, v0, Lcom/facebook/proxygen/QuicSettings$Builder;->mD6DEnabled:Z

    .line 111
    .line 112
    move/from16 v18, v1

    .line 113
    .line 114
    iget v1, v0, Lcom/facebook/proxygen/QuicSettings$Builder;->mD6DBasePMTU:I

    .line 115
    .line 116
    move/from16 v17, v1

    .line 117
    .line 118
    iget v15, v0, Lcom/facebook/proxygen/QuicSettings$Builder;->mD6DRaiseTimeoutSecs:I

    .line 119
    .line 120
    iget v14, v0, Lcom/facebook/proxygen/QuicSettings$Builder;->mD6DProbeTimeoutSecs:I

    .line 121
    .line 122
    iget-object v13, v0, Lcom/facebook/proxygen/QuicSettings$Builder;->mKnobs:Ljava/lang/String;

    .line 123
    .line 124
    iget v12, v0, Lcom/facebook/proxygen/QuicSettings$Builder;->mSocketNotSentBufferSize:I

    .line 125
    .line 126
    iget-boolean v11, v0, Lcom/facebook/proxygen/QuicSettings$Builder;->mEarlyRetransmit0Rtt:Z

    .line 127
    .line 128
    iget-object v10, v0, Lcom/facebook/proxygen/QuicSettings$Builder;->mZeroRttEnabledHostsList:Ljava/lang/String;

    .line 129
    .line 130
    iget-boolean v9, v0, Lcom/facebook/proxygen/QuicSettings$Builder;->mQuicEnableSplitCallbacks:Z

    .line 131
    .line 132
    iget-boolean v8, v0, Lcom/facebook/proxygen/QuicSettings$Builder;->mQuicDisableZeroRttForVideos:Z

    .line 133
    .line 134
    iget v7, v0, Lcom/facebook/proxygen/QuicSettings$Builder;->mSocketReceiveBufferSize:I

    .line 135
    .line 136
    iget-object v6, v0, Lcom/facebook/proxygen/QuicSettings$Builder;->mFlowPriming:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v5, v0, Lcom/facebook/proxygen/QuicSettings$Builder;->mQuicNewTokenCacheSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    .line 139
    .line 140
    iget-boolean v4, v0, Lcom/facebook/proxygen/QuicSettings$Builder;->mQuicEnableNewToken:Z

    .line 141
    .line 142
    iget-boolean v3, v0, Lcom/facebook/proxygen/QuicSettings$Builder;->mNotifyOnNewStreamsExplicitly:Z

    .line 143
    .line 144
    iget-boolean v2, v0, Lcom/facebook/proxygen/QuicSettings$Builder;->mAckReceiveTimestampsEnabled:Z

    .line 145
    .line 146
    iget v1, v0, Lcom/facebook/proxygen/QuicSettings$Builder;->mMaxReceiveTimestampsPerAck:I

    .line 147
    .line 148
    iget v0, v0, Lcom/facebook/proxygen/QuicSettings$Builder;->mReceiveTimestampsExponent:I

    .line 149
    .line 150
    new-instance v16, Lcom/facebook/proxygen/QuicSettings;

    .line 151
    .line 152
    move/from16 v32, v30

    .line 153
    .line 154
    move/from16 v33, v29

    .line 155
    .line 156
    move-object/from16 v34, v28

    .line 157
    .line 158
    move/from16 v35, v27

    .line 159
    .line 160
    move/from16 v36, v26

    .line 161
    .line 162
    move/from16 v37, v25

    .line 163
    .line 164
    move/from16 v38, v24

    .line 165
    .line 166
    move/from16 v39, v23

    .line 167
    .line 168
    move/from16 v40, v22

    .line 169
    .line 170
    move/from16 v41, v21

    .line 171
    .line 172
    move/from16 v42, v20

    .line 173
    .line 174
    move/from16 v43, v19

    .line 175
    .line 176
    move/from16 v44, v18

    .line 177
    .line 178
    move/from16 v45, v17

    .line 179
    .line 180
    move/from16 v46, v15

    .line 181
    .line 182
    move/from16 v47, v14

    .line 183
    .line 184
    move-object/from16 v48, v13

    .line 185
    .line 186
    move/from16 v49, v12

    .line 187
    .line 188
    move/from16 v50, v11

    .line 189
    .line 190
    move-object/from16 v51, v10

    .line 191
    .line 192
    move/from16 v52, v9

    .line 193
    .line 194
    move/from16 v53, v8

    .line 195
    .line 196
    move/from16 v54, v7

    .line 197
    .line 198
    move-object/from16 v55, v6

    .line 199
    .line 200
    move-object/from16 v56, v5

    .line 201
    .line 202
    move/from16 v57, v4

    .line 203
    .line 204
    move/from16 v58, v3

    .line 205
    .line 206
    move/from16 v59, v2

    .line 207
    .line 208
    move/from16 v60, v1

    .line 209
    .line 210
    move/from16 v61, v0

    .line 211
    .line 212
    move-object/from16 v17, v75

    .line 213
    .line 214
    move/from16 v18, v74

    .line 215
    .line 216
    move-object/from16 v19, v73

    .line 217
    .line 218
    move/from16 v20, v72

    .line 219
    .line 220
    move/from16 v21, v71

    .line 221
    .line 222
    move/from16 v22, v70

    .line 223
    .line 224
    move/from16 v23, v69

    .line 225
    .line 226
    move/from16 v24, v68

    .line 227
    .line 228
    move/from16 v25, v67

    .line 229
    .line 230
    move/from16 v26, v66

    .line 231
    .line 232
    move/from16 v27, v65

    .line 233
    .line 234
    move/from16 v28, v64

    .line 235
    .line 236
    move/from16 v29, v63

    .line 237
    .line 238
    move/from16 v30, v62

    .line 239
    .line 240
    invoke-direct/range {v16 .. v61}, Lcom/facebook/proxygen/QuicSettings;-><init>(Ljava/lang/String;ZLjava/lang/String;ZZZIZIZIIIIIZILjava/lang/String;ZIIIIZZIZZIIILjava/lang/String;IZLjava/lang/String;ZZILjava/lang/String;Lcom/facebook/proxygen/PersistentSSLCacheSettings;ZZZII)V

    .line 241
    .line 242
    .line 243
    return-object v16
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
.end method

.method public setAckIntervalAfterThresh(I)Lcom/facebook/proxygen/QuicSettings$Builder;
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mAckIntervalAfterThresh:I

    .line 1
    .line 2
    return-object p0
.end method

.method public setAckIntervalBeforeThresh(I)Lcom/facebook/proxygen/QuicSettings$Builder;
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mAckIntervalBeforeThresh:I

    .line 1
    .line 2
    return-object p0
.end method

.method public setAckReceiveTimestampsEnabled(Z)Lcom/facebook/proxygen/QuicSettings$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mAckReceiveTimestampsEnabled:Z

    .line 1
    .line 2
    return-object p0
.end method

.method public setBlocklistedQuicHosts(Ljava/lang/String;)Lcom/facebook/proxygen/QuicSettings$Builder;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mBlocklistedQuicHosts:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
.end method

.method public setCancelQuicZeroRttOnTcpFailure(Z)Lcom/facebook/proxygen/QuicSettings$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mCancelQuicZeroRttOnTcpFailure:Z

    .line 1
    .line 2
    return-object p0
.end method

.method public setCongestionController(Ljava/lang/String;)Lcom/facebook/proxygen/QuicSettings$Builder;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mCongestionController:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
.end method

.method public setConnFlowControlWindow(I)Lcom/facebook/proxygen/QuicSettings$Builder;
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mConnFlowControlWindow:I

    .line 1
    .line 2
    return-object p0
.end method

.method public setConnectUDP(Z)Lcom/facebook/proxygen/QuicSettings$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mConnectUDP:Z

    .line 1
    .line 2
    return-object p0
.end method

.method public setD6DBasePMTU(I)Lcom/facebook/proxygen/QuicSettings$Builder;
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mD6DBasePMTU:I

    .line 1
    .line 2
    return-object p0
.end method

.method public setD6DEnabled(Z)Lcom/facebook/proxygen/QuicSettings$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mD6DEnabled:Z

    .line 1
    .line 2
    return-object p0
.end method

.method public setD6DProbeTimeoutSecs(I)Lcom/facebook/proxygen/QuicSettings$Builder;
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mD6DProbeTimeoutSecs:I

    .line 1
    .line 2
    return-object p0
.end method

.method public setD6DRaiseTimeoutSecs(I)Lcom/facebook/proxygen/QuicSettings$Builder;
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mD6DRaiseTimeoutSecs:I

    .line 1
    .line 2
    return-object p0
.end method

.method public setEarlyRetransmit0Rtt(Z)Lcom/facebook/proxygen/QuicSettings$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mEarlyRetransmit0Rtt:Z

    .line 1
    .line 2
    return-object p0
.end method

.method public setEnableQuicFbDevserver(Z)Lcom/facebook/proxygen/QuicSettings$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mEnableQuicFbDevserver:Z

    .line 1
    .line 2
    return-object p0
.end method

.method public setEnableQuicFbStatic(Z)Lcom/facebook/proxygen/QuicSettings$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mEnableQuicFbStatic:Z

    .line 1
    .line 2
    return-object p0
.end method

.method public setEnableQuicIgStatic(Z)Lcom/facebook/proxygen/QuicSettings$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mEnableQuicIgStatic:Z

    .line 1
    .line 2
    return-object p0
.end method

.method public setEnableSocketErrMsgCallback(Z)Lcom/facebook/proxygen/QuicSettings$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mEnableSocketErrMsgCallback:Z

    .line 1
    .line 2
    return-object p0
.end method

.method public setEndConnRaceWithQuicFirstPeerPacket(Z)Lcom/facebook/proxygen/QuicSettings$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mEndConnRaceWithQuicFirstPeerPacket:Z

    .line 1
    .line 2
    return-object p0
.end method

.method public setFlowPriming(Ljava/lang/String;)Lcom/facebook/proxygen/QuicSettings$Builder;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mFlowPriming:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
.end method

.method public setHostsWithQuicEnabled(Ljava/lang/String;)Lcom/facebook/proxygen/QuicSettings$Builder;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mHostsWithQuicEnabled:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
.end method

.method public setIdleTimeoutInSeconds(I)Lcom/facebook/proxygen/QuicSettings$Builder;
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mIdleTimeoutInSeconds:I

    .line 1
    .line 2
    return-object p0
.end method

.method public setInitAckThresh(I)Lcom/facebook/proxygen/QuicSettings$Builder;
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mInitAckThresh:I

    .line 1
    .line 2
    return-object p0
.end method

.method public setKnobs(Ljava/lang/String;)Lcom/facebook/proxygen/QuicSettings$Builder;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mKnobs:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
.end method

.method public setMaxCwndInMss(I)Lcom/facebook/proxygen/QuicSettings$Builder;
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mMaxCwndInMss:I

    .line 1
    .line 2
    return-object p0
.end method

.method public setMaxRTOs(I)Lcom/facebook/proxygen/QuicSettings$Builder;
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mMaxNumRTOs:I

    .line 1
    .line 2
    return-object p0
.end method

.method public setMaxReceiveTimestampsPerAck(I)Lcom/facebook/proxygen/QuicSettings$Builder;
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mMaxReceiveTimestampsPerAck:I

    .line 1
    .line 2
    return-object p0
.end method

.method public setMaxRecvPacketSize(I)Lcom/facebook/proxygen/QuicSettings$Builder;
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mMaxRecvPacketSize:I

    .line 1
    .line 2
    return-object p0
.end method

.method public setNotifyOnNewStreamsExplicitly(Z)Lcom/facebook/proxygen/QuicSettings$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mNotifyOnNewStreamsExplicitly:Z

    .line 1
    .line 2
    return-object p0
.end method

.method public setPacingEnabled(Z)Lcom/facebook/proxygen/QuicSettings$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mPacingEnabled:Z

    .line 1
    .line 2
    return-object p0
.end method

.method public setPersistentCacheSettings(Lcom/facebook/proxygen/PersistentSSLCacheSettings;)Lcom/facebook/proxygen/QuicSettings$Builder;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mQuicNewTokenCacheSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    .line 1
    .line 2
    return-object p0
.end method

.method public setQuicDisableZeroRttForVideos(Z)Lcom/facebook/proxygen/QuicSettings$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mQuicDisableZeroRttForVideos:Z

    .line 1
    .line 2
    return-object p0
.end method

.method public setQuicEnableNewToken(Z)Lcom/facebook/proxygen/QuicSettings$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mQuicEnableNewToken:Z

    .line 1
    .line 2
    return-object p0
.end method

.method public setQuicEnableSplitCallbacks(Z)Lcom/facebook/proxygen/QuicSettings$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mQuicEnableSplitCallbacks:Z

    .line 1
    .line 2
    return-object p0
.end method

.method public setReadLoopDetectionLimit(I)Lcom/facebook/proxygen/QuicSettings$Builder;
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mReadLoopDetectionLimit:I

    .line 1
    .line 2
    return-object p0
.end method

.method public setReceiveTimestampsExponent(I)Lcom/facebook/proxygen/QuicSettings$Builder;
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mReceiveTimestampsExponent:I

    .line 1
    .line 2
    return-object p0
.end method

.method public setRecvBatchSize(I)Lcom/facebook/proxygen/QuicSettings$Builder;
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mRecvBatchSize:I

    .line 1
    .line 2
    return-object p0
.end method

.method public setShouldRecvBatch(Z)Lcom/facebook/proxygen/QuicSettings$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mShouldRecvBatch:Z

    .line 1
    .line 2
    return-object p0
.end method

.method public setShouldUseRecvmmsgForBatch(Z)Lcom/facebook/proxygen/QuicSettings$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mShouldUseRecvmmsgForBatch:Z

    .line 1
    .line 2
    return-object p0
.end method

.method public setSocketNotSentBufferSize(I)Lcom/facebook/proxygen/QuicSettings$Builder;
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mSocketNotSentBufferSize:I

    .line 1
    .line 2
    return-object p0
.end method

.method public setSocketReceiveBufferSize(I)Lcom/facebook/proxygen/QuicSettings$Builder;
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mSocketReceiveBufferSize:I

    .line 1
    .line 2
    return-object p0
.end method

.method public setStreamFlowControlWindows(I)Lcom/facebook/proxygen/QuicSettings$Builder;
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mStreamFlowControlWindow:I

    .line 1
    .line 2
    return-object p0
.end method

.method public setTcpQuicRaceDelayMilliseconds(I)Lcom/facebook/proxygen/QuicSettings$Builder;
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mTcpQuicRaceDelayMilliseconds:I

    .line 1
    .line 2
    return-object p0
.end method

.method public setUseQuicBlocklist(Z)Lcom/facebook/proxygen/QuicSettings$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mUseQuicBlocklist:Z

    .line 1
    .line 2
    return-object p0
.end method

.method public setWriteConnectionDataPacketsLimit(I)Lcom/facebook/proxygen/QuicSettings$Builder;
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mWriteConnectionDataPacketsLimit:I

    .line 1
    .line 2
    return-object p0
.end method

.method public setZeroRttEnabledHostsList(Ljava/lang/String;)Lcom/facebook/proxygen/QuicSettings$Builder;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mZeroRttEnabledHostsList:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
.end method
