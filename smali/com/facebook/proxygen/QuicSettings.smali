.class public Lcom/facebook/proxygen/QuicSettings;
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
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZZZIZIZIIIIIZILjava/lang/String;ZIIIIZZIZZIIILjava/lang/String;IZLjava/lang/String;ZZILjava/lang/String;Lcom/facebook/proxygen/PersistentSSLCacheSettings;ZZZII)V
    .locals 2

    .line 109367
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 109368
    iput-boolean v1, p0, Lcom/facebook/proxygen/QuicSettings;->mUseQuicBlocklist:Z

    .line 109369
    iput-boolean v1, p0, Lcom/facebook/proxygen/QuicSettings;->mEnableQuicFbStatic:Z

    .line 109370
    iput-boolean v1, p0, Lcom/facebook/proxygen/QuicSettings;->mEnableQuicIgStatic:Z

    .line 109371
    iput-boolean v1, p0, Lcom/facebook/proxygen/QuicSettings;->mEnableQuicFbDevserver:Z

    const/16 v0, 0x5dc

    .line 109372
    iput v0, p0, Lcom/facebook/proxygen/QuicSettings;->mMaxRecvPacketSize:I

    .line 109373
    iput-boolean v1, p0, Lcom/facebook/proxygen/QuicSettings;->mConnectUDP:Z

    const/16 v0, 0xb

    .line 109374
    iput v0, p0, Lcom/facebook/proxygen/QuicSettings;->mMaxNumRTOs:I

    .line 109375
    iput-boolean v1, p0, Lcom/facebook/proxygen/QuicSettings;->mEnableSocketErrMsgCallback:Z

    const/16 v0, 0x7d0

    .line 109376
    iput v0, p0, Lcom/facebook/proxygen/QuicSettings;->mMaxCwndInMss:I

    .line 109377
    iput-boolean v1, p0, Lcom/facebook/proxygen/QuicSettings;->mPacingEnabled:Z

    const/4 v0, 0x5

    .line 109378
    iput v0, p0, Lcom/facebook/proxygen/QuicSettings;->mWriteConnectionDataPacketsLimit:I

    const-string v0, "cubic"

    .line 109379
    iput-object v0, p0, Lcom/facebook/proxygen/QuicSettings;->mCongestionController:Ljava/lang/String;

    .line 109380
    iput-boolean v1, p0, Lcom/facebook/proxygen/QuicSettings;->mShouldRecvBatch:Z

    const/4 v0, 0x1

    .line 109381
    iput v0, p0, Lcom/facebook/proxygen/QuicSettings;->mRecvBatchSize:I

    const/4 v0, 0x2

    .line 109382
    iput v0, p0, Lcom/facebook/proxygen/QuicSettings;->mAckIntervalBeforeThresh:I

    const/16 v0, 0xa

    .line 109383
    iput v0, p0, Lcom/facebook/proxygen/QuicSettings;->mAckIntervalAfterThresh:I

    const/16 v0, 0x64

    .line 109384
    iput v0, p0, Lcom/facebook/proxygen/QuicSettings;->mInitAckThresh:I

    .line 109385
    iput-boolean v1, p0, Lcom/facebook/proxygen/QuicSettings;->mEndConnRaceWithQuicFirstPeerPacket:Z

    .line 109386
    iput-boolean v1, p0, Lcom/facebook/proxygen/QuicSettings;->mCancelQuicZeroRttOnTcpFailure:Z

    .line 109387
    iput v1, p0, Lcom/facebook/proxygen/QuicSettings;->mReadLoopDetectionLimit:I

    .line 109388
    iput-boolean v1, p0, Lcom/facebook/proxygen/QuicSettings;->mShouldUseRecvmmsgForBatch:Z

    .line 109389
    iput-boolean v1, p0, Lcom/facebook/proxygen/QuicSettings;->mD6DEnabled:Z

    const/16 v0, 0x4d0

    .line 109390
    iput v0, p0, Lcom/facebook/proxygen/QuicSettings;->mD6DBasePMTU:I

    const/16 v0, 0x258

    .line 109391
    iput v0, p0, Lcom/facebook/proxygen/QuicSettings;->mD6DRaiseTimeoutSecs:I

    const/16 v0, 0xf

    .line 109392
    iput v0, p0, Lcom/facebook/proxygen/QuicSettings;->mD6DProbeTimeoutSecs:I

    const v0, 0x7fffffff

    .line 109393
    iput v0, p0, Lcom/facebook/proxygen/QuicSettings;->mSocketNotSentBufferSize:I

    .line 109394
    iput-boolean v1, p0, Lcom/facebook/proxygen/QuicSettings;->mEarlyRetransmit0Rtt:Z

    .line 109395
    iput-boolean v1, p0, Lcom/facebook/proxygen/QuicSettings;->mQuicEnableSplitCallbacks:Z

    .line 109396
    iput-boolean v1, p0, Lcom/facebook/proxygen/QuicSettings;->mQuicDisableZeroRttForVideos:Z

    .line 109397
    iput v1, p0, Lcom/facebook/proxygen/QuicSettings;->mSocketReceiveBufferSize:I

    .line 109398
    iput-boolean v1, p0, Lcom/facebook/proxygen/QuicSettings;->mQuicEnableNewToken:Z

    .line 109399
    iput-boolean v1, p0, Lcom/facebook/proxygen/QuicSettings;->mNotifyOnNewStreamsExplicitly:Z

    .line 109400
    iput-boolean v1, p0, Lcom/facebook/proxygen/QuicSettings;->mAckReceiveTimestampsEnabled:Z

    .line 109401
    iput v1, p0, Lcom/facebook/proxygen/QuicSettings;->mMaxReceiveTimestampsPerAck:I

    const/4 v0, 0x3

    .line 109402
    iput v0, p0, Lcom/facebook/proxygen/QuicSettings;->mReceiveTimestampsExponent:I

    .line 109403
    iput-object p1, p0, Lcom/facebook/proxygen/QuicSettings;->mBlocklistedQuicHosts:Ljava/lang/String;

    .line 109404
    iput-boolean p2, p0, Lcom/facebook/proxygen/QuicSettings;->mUseQuicBlocklist:Z

    .line 109405
    iput-object p3, p0, Lcom/facebook/proxygen/QuicSettings;->mHostsWithQuicEnabled:Ljava/lang/String;

    .line 109406
    iput-boolean p4, p0, Lcom/facebook/proxygen/QuicSettings;->mEnableQuicFbStatic:Z

    .line 109407
    iput-boolean p5, p0, Lcom/facebook/proxygen/QuicSettings;->mEnableQuicIgStatic:Z

    .line 109408
    iput-boolean p6, p0, Lcom/facebook/proxygen/QuicSettings;->mEnableQuicFbDevserver:Z

    .line 109409
    iput p7, p0, Lcom/facebook/proxygen/QuicSettings;->mMaxRecvPacketSize:I

    .line 109410
    iput-boolean p8, p0, Lcom/facebook/proxygen/QuicSettings;->mConnectUDP:Z

    .line 109411
    iput p9, p0, Lcom/facebook/proxygen/QuicSettings;->mMaxNumRTOs:I

    .line 109412
    iput-boolean p10, p0, Lcom/facebook/proxygen/QuicSettings;->mEnableSocketErrMsgCallback:Z

    .line 109413
    iput p11, p0, Lcom/facebook/proxygen/QuicSettings;->mConnFlowControlWindow:I

    .line 109414
    iput p12, p0, Lcom/facebook/proxygen/QuicSettings;->mStreamFlowControlWindow:I

    .line 109415
    iput p13, p0, Lcom/facebook/proxygen/QuicSettings;->mTcpQuicRaceDelayMilliseconds:I

    .line 109416
    move/from16 v0, p14

    iput v0, p0, Lcom/facebook/proxygen/QuicSettings;->mMaxCwndInMss:I

    .line 109417
    move/from16 v0, p15

    iput v0, p0, Lcom/facebook/proxygen/QuicSettings;->mIdleTimeoutInSeconds:I

    .line 109418
    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/facebook/proxygen/QuicSettings;->mPacingEnabled:Z

    .line 109419
    move/from16 v0, p17

    iput v0, p0, Lcom/facebook/proxygen/QuicSettings;->mWriteConnectionDataPacketsLimit:I

    .line 109420
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/facebook/proxygen/QuicSettings;->mCongestionController:Ljava/lang/String;

    .line 109421
    move/from16 v0, p19

    iput-boolean v0, p0, Lcom/facebook/proxygen/QuicSettings;->mShouldRecvBatch:Z

    .line 109422
    move/from16 v0, p20

    iput v0, p0, Lcom/facebook/proxygen/QuicSettings;->mRecvBatchSize:I

    .line 109423
    move/from16 v0, p21

    iput v0, p0, Lcom/facebook/proxygen/QuicSettings;->mAckIntervalBeforeThresh:I

    .line 109424
    move/from16 v0, p22

    iput v0, p0, Lcom/facebook/proxygen/QuicSettings;->mAckIntervalAfterThresh:I

    .line 109425
    move/from16 v0, p23

    iput v0, p0, Lcom/facebook/proxygen/QuicSettings;->mInitAckThresh:I

    .line 109426
    move/from16 v0, p24

    iput-boolean v0, p0, Lcom/facebook/proxygen/QuicSettings;->mEndConnRaceWithQuicFirstPeerPacket:Z

    .line 109427
    move/from16 v0, p25

    iput-boolean v0, p0, Lcom/facebook/proxygen/QuicSettings;->mCancelQuicZeroRttOnTcpFailure:Z

    .line 109428
    move/from16 v0, p26

    iput v0, p0, Lcom/facebook/proxygen/QuicSettings;->mReadLoopDetectionLimit:I

    .line 109429
    move/from16 v0, p27

    iput-boolean v0, p0, Lcom/facebook/proxygen/QuicSettings;->mShouldUseRecvmmsgForBatch:Z

    .line 109430
    move/from16 v0, p28

    iput-boolean v0, p0, Lcom/facebook/proxygen/QuicSettings;->mD6DEnabled:Z

    .line 109431
    move/from16 v0, p29

    iput v0, p0, Lcom/facebook/proxygen/QuicSettings;->mD6DBasePMTU:I

    .line 109432
    move/from16 v0, p31

    iput v0, p0, Lcom/facebook/proxygen/QuicSettings;->mD6DProbeTimeoutSecs:I

    .line 109433
    move/from16 v0, p30

    iput v0, p0, Lcom/facebook/proxygen/QuicSettings;->mD6DRaiseTimeoutSecs:I

    .line 109434
    move-object/from16 v0, p32

    iput-object v0, p0, Lcom/facebook/proxygen/QuicSettings;->mKnobs:Ljava/lang/String;

    .line 109435
    move/from16 v0, p33

    iput v0, p0, Lcom/facebook/proxygen/QuicSettings;->mSocketNotSentBufferSize:I

    .line 109436
    move/from16 v0, p34

    iput-boolean v0, p0, Lcom/facebook/proxygen/QuicSettings;->mEarlyRetransmit0Rtt:Z

    .line 109437
    move-object/from16 v0, p35

    iput-object v0, p0, Lcom/facebook/proxygen/QuicSettings;->mZeroRttEnabledHostsList:Ljava/lang/String;

    .line 109438
    move/from16 v0, p36

    iput-boolean v0, p0, Lcom/facebook/proxygen/QuicSettings;->mQuicEnableSplitCallbacks:Z

    .line 109439
    move/from16 v0, p37

    iput-boolean v0, p0, Lcom/facebook/proxygen/QuicSettings;->mQuicDisableZeroRttForVideos:Z

    .line 109440
    move/from16 v0, p38

    iput v0, p0, Lcom/facebook/proxygen/QuicSettings;->mSocketReceiveBufferSize:I

    .line 109441
    move-object/from16 v0, p39

    iput-object v0, p0, Lcom/facebook/proxygen/QuicSettings;->mFlowPriming:Ljava/lang/String;

    .line 109442
    move-object/from16 v0, p40

    iput-object v0, p0, Lcom/facebook/proxygen/QuicSettings;->mQuicNewTokenCacheSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    .line 109443
    move/from16 v0, p41

    iput-boolean v0, p0, Lcom/facebook/proxygen/QuicSettings;->mQuicEnableNewToken:Z

    .line 109444
    move/from16 v0, p42

    iput-boolean v0, p0, Lcom/facebook/proxygen/QuicSettings;->mNotifyOnNewStreamsExplicitly:Z

    .line 109445
    move/from16 v0, p43

    iput-boolean v0, p0, Lcom/facebook/proxygen/QuicSettings;->mAckReceiveTimestampsEnabled:Z

    .line 109446
    move/from16 v0, p44

    iput v0, p0, Lcom/facebook/proxygen/QuicSettings;->mMaxReceiveTimestampsPerAck:I

    .line 109447
    move/from16 v0, p45

    iput v0, p0, Lcom/facebook/proxygen/QuicSettings;->mReceiveTimestampsExponent:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZZZIZIZIIIIIZILjava/lang/String;ZIIIIZZIZZIIILjava/lang/String;IZLjava/lang/String;ZZILjava/lang/String;Lcom/facebook/proxygen/PersistentSSLCacheSettings;ZZZIILcom/facebook/proxygen/QuicSettings$1;)V
    .locals 0

    .line 268435456
    invoke-direct/range {p0 .. p45}, Lcom/facebook/proxygen/QuicSettings;-><init>(Ljava/lang/String;ZLjava/lang/String;ZZZIZIZIIIIIZILjava/lang/String;ZIIIIZZIZZIIILjava/lang/String;IZLjava/lang/String;ZZILjava/lang/String;Lcom/facebook/proxygen/PersistentSSLCacheSettings;ZZZII)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method
