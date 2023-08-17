.class public final LX/Lac;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Klu;


# direct methods
.method public constructor <init>(LX/Klu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lac;->A00:LX/Klu;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 33

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v0, v0, LX/Lac;->A00:LX/Klu;

    .line 5
    .line 6
    iget-object v0, v0, LX/Klu;->A01:LX/Lpb;

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    const/16 v2, 0xe

    .line 11
    .line 12
    invoke-static {v2}, Lorg/webrtc/audio/WebRtcAudioTrack;->setAudioTrackUsageAttribute(I)V

    .line 13
    .line 14
    .line 15
    iget-object v14, v0, LX/Lpb;->A08:Landroid/content/Context;

    .line 16
    .line 17
    const-string v6, "jingle_peerconnection_so"

    .line 18
    .line 19
    const-string v5, "WebRTC-MediaTekH264/Enabled/"

    .line 20
    .line 21
    const-string v3, "WebRTC-Video-VCMTiming/max_playout_delay_ms:0/"

    .line 22
    .line 23
    const-string v2, "WebRTC-SpsPpsIdrIsH264Keyframe/Enabled/"

    .line 24
    .line 25
    invoke-static {v5, v3, v2}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v2, LX/LpW;

    .line 30
    .line 31
    invoke-direct {v2}, LX/LpW;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v14}, Lorg/webrtc/ContextUtils;->initialize(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v6}, Lorg/webrtc/NativeLibrary;->initialize(Lorg/webrtc/NativeLibraryLoader;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lorg/webrtc/PeerConnectionFactory;->nativeInitializeAndroidGlobals()V

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Lorg/webrtc/PeerConnectionFactory;->nativeInitializeFieldTrials(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v1, Lorg/webrtc/Logging;->loggable:Lorg/webrtc/Loggable;

    .line 47
    .line 48
    invoke-static {}, Lorg/webrtc/PeerConnectionFactory;->nativeDeleteLoggable()V

    .line 49
    .line 50
    .line 51
    new-instance v12, Lorg/webrtc/PeerConnectionFactory$Options;

    .line 52
    .line 53
    invoke-direct {v12}, Lorg/webrtc/PeerConnectionFactory$Options;-><init>()V

    .line 54
    .line 55
    .line 56
    sget-object v2, LX/KId;->A00:Lorg/webrtc/EglBase;

    .line 57
    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    invoke-static {}, Lorg/webrtc/EglBase$-CC;->create()Lorg/webrtc/EglBase;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sput-object v2, LX/KId;->A00:Lorg/webrtc/EglBase;

    .line 65
    .line 66
    :cond_0
    invoke-interface {v2}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v6, LX/NCt;

    .line 71
    .line 72
    invoke-direct {v6, v2}, LX/NCt;-><init>(Lorg/webrtc/EglBase$Context;)V

    .line 73
    .line 74
    .line 75
    new-instance v10, Lorg/webrtc/BuiltinAudioEncoderFactoryFactory;

    .line 76
    .line 77
    invoke-direct {v10}, Lorg/webrtc/BuiltinAudioEncoderFactoryFactory;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v9, Lorg/webrtc/BuiltinAudioDecoderFactoryFactory;

    .line 81
    .line 82
    invoke-direct {v9}, Lorg/webrtc/BuiltinAudioDecoderFactoryFactory;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-boolean v3, v0, LX/Lpb;->A0G:Z

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioEffects;->isAcousticEchoCancelerSupported()Z

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioEffects;->isNoiseSuppressorSupported()Z

    .line 94
    .line 95
    .line 96
    const-string v4, "audio"

    .line 97
    .line 98
    invoke-virtual {v14, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    check-cast v8, Landroid/media/AudioManager;

    .line 103
    .line 104
    invoke-static {v8}, Lorg/webrtc/audio/WebRtcAudioManager;->getSampleRate(Landroid/media/AudioManager;)I

    .line 105
    .line 106
    .line 107
    move-result v23

    .line 108
    invoke-static {v8}, Lorg/webrtc/audio/WebRtcAudioManager;->getSampleRate(Landroid/media/AudioManager;)I

    .line 109
    .line 110
    .line 111
    move-result v24

    .line 112
    const/4 v7, 0x0

    .line 113
    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioEffects;->isNoiseSuppressorSupported()Z

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioEffects;->isAcousticEchoCancelerSupported()Z

    .line 117
    .line 118
    .line 119
    const/16 v17, 0x2

    .line 120
    .line 121
    new-instance v13, Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 122
    .line 123
    move-object v15, v8

    .line 124
    move/from16 v16, v2

    .line 125
    .line 126
    move-object/from16 v18, v1

    .line 127
    .line 128
    move-object/from16 v19, v1

    .line 129
    .line 130
    move-object/from16 v20, v1

    .line 131
    .line 132
    move/from16 v21, v7

    .line 133
    .line 134
    move/from16 v22, v7

    .line 135
    .line 136
    invoke-direct/range {v13 .. v22}, Lorg/webrtc/audio/WebRtcAudioRecord;-><init>(Landroid/content/Context;Landroid/media/AudioManager;IILorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStateCallback;Lorg/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;ZZ)V

    .line 137
    .line 138
    .line 139
    new-instance v5, Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 140
    .line 141
    invoke-direct {v5, v14, v8, v1, v1}, Lorg/webrtc/audio/WebRtcAudioTrack;-><init>(Landroid/content/Context;Landroid/media/AudioManager;Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackStateCallback;)V

    .line 142
    .line 143
    .line 144
    new-instance v4, Lorg/webrtc/audio/JavaAudioDeviceModule;

    .line 145
    .line 146
    move-object/from16 v18, v4

    .line 147
    .line 148
    move-object/from16 v19, v14

    .line 149
    .line 150
    move-object/from16 v20, v8

    .line 151
    .line 152
    move-object/from16 v21, v13

    .line 153
    .line 154
    move-object/from16 v22, v5

    .line 155
    .line 156
    move/from16 v25, v2

    .line 157
    .line 158
    move/from16 v26, v7

    .line 159
    .line 160
    invoke-direct/range {v18 .. v26}, Lorg/webrtc/audio/JavaAudioDeviceModule;-><init>(Landroid/content/Context;Landroid/media/AudioManager;Lorg/webrtc/audio/WebRtcAudioRecord;Lorg/webrtc/audio/WebRtcAudioTrack;IIZZ)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v4, v7}, Lorg/webrtc/audio/AudioDeviceModule;->setMicrophoneMute(Z)V

    .line 164
    .line 165
    .line 166
    :cond_1
    invoke-static {}, Lorg/webrtc/PeerConnectionFactory;->checkInitializeHasBeenCalled()V

    .line 167
    .line 168
    .line 169
    if-nez v4, :cond_4

    .line 170
    .line 171
    sget-object v14, Lorg/webrtc/ContextUtils;->applicationContext:Landroid/content/Context;

    .line 172
    .line 173
    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioEffects;->isAcousticEchoCancelerSupported()Z

    .line 174
    .line 175
    .line 176
    move-result v21

    .line 177
    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioEffects;->isNoiseSuppressorSupported()Z

    .line 178
    .line 179
    .line 180
    move-result v22

    .line 181
    const-string v4, "audio"

    .line 182
    .line 183
    invoke-virtual {v14, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    check-cast v5, Landroid/media/AudioManager;

    .line 188
    .line 189
    invoke-static {v5}, Lorg/webrtc/audio/WebRtcAudioManager;->getSampleRate(Landroid/media/AudioManager;)I

    .line 190
    .line 191
    .line 192
    move-result v23

    .line 193
    invoke-static {v5}, Lorg/webrtc/audio/WebRtcAudioManager;->getSampleRate(Landroid/media/AudioManager;)I

    .line 194
    .line 195
    .line 196
    move-result v24

    .line 197
    if-nez v22, :cond_2

    .line 198
    .line 199
    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioEffects;->isNoiseSuppressorSupported()Z

    .line 200
    .line 201
    .line 202
    :cond_2
    if-nez v21, :cond_3

    .line 203
    .line 204
    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioEffects;->isAcousticEchoCancelerSupported()Z

    .line 205
    .line 206
    .line 207
    :cond_3
    const/16 v16, 0x7

    .line 208
    .line 209
    const/16 v17, 0x2

    .line 210
    .line 211
    new-instance v13, Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 212
    .line 213
    move-object v15, v5

    .line 214
    move-object/from16 v18, v1

    .line 215
    .line 216
    move-object/from16 v19, v1

    .line 217
    .line 218
    move-object/from16 v20, v1

    .line 219
    .line 220
    invoke-direct/range {v13 .. v22}, Lorg/webrtc/audio/WebRtcAudioRecord;-><init>(Landroid/content/Context;Landroid/media/AudioManager;IILorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStateCallback;Lorg/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;ZZ)V

    .line 221
    .line 222
    .line 223
    new-instance v7, Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 224
    .line 225
    invoke-direct {v7, v14, v5, v1, v1}, Lorg/webrtc/audio/WebRtcAudioTrack;-><init>(Landroid/content/Context;Landroid/media/AudioManager;Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackStateCallback;)V

    .line 226
    .line 227
    .line 228
    const/16 v25, 0x0

    .line 229
    .line 230
    new-instance v4, Lorg/webrtc/audio/JavaAudioDeviceModule;

    .line 231
    .line 232
    move-object/from16 v18, v4

    .line 233
    .line 234
    move-object/from16 v19, v14

    .line 235
    .line 236
    move-object/from16 v20, v5

    .line 237
    .line 238
    move-object/from16 v21, v13

    .line 239
    .line 240
    move-object/from16 v22, v7

    .line 241
    .line 242
    move/from16 v26, v25

    .line 243
    .line 244
    invoke-direct/range {v18 .. v26}, Lorg/webrtc/audio/JavaAudioDeviceModule;-><init>(Landroid/content/Context;Landroid/media/AudioManager;Lorg/webrtc/audio/WebRtcAudioRecord;Lorg/webrtc/audio/WebRtcAudioTrack;IIZZ)V

    .line 245
    .line 246
    .line 247
    :cond_4
    sget-object v11, Lorg/webrtc/ContextUtils;->applicationContext:Landroid/content/Context;

    .line 248
    .line 249
    invoke-interface {v4}, Lorg/webrtc/audio/AudioDeviceModule;->getNativeAudioDeviceModulePointer()J

    .line 250
    .line 251
    .line 252
    move-result-wide v13

    .line 253
    invoke-interface {v10}, Lorg/webrtc/AudioEncoderFactoryFactory;->createNativeAudioEncoderFactory()J

    .line 254
    .line 255
    .line 256
    move-result-wide v15

    .line 257
    invoke-interface {v9}, Lorg/webrtc/AudioDecoderFactoryFactory;->createNativeAudioDecoderFactory()J

    .line 258
    .line 259
    .line 260
    move-result-wide v17

    .line 261
    const-wide/16 v21, 0x0

    .line 262
    .line 263
    move-object/from16 v20, v6

    .line 264
    .line 265
    move-wide/from16 v23, v21

    .line 266
    .line 267
    move-wide/from16 v25, v21

    .line 268
    .line 269
    move-wide/from16 v27, v21

    .line 270
    .line 271
    move-wide/from16 v29, v21

    .line 272
    .line 273
    move-wide/from16 v31, v21

    .line 274
    .line 275
    move-object/from16 v19, v6

    .line 276
    .line 277
    invoke-static/range {v11 .. v32}, Lorg/webrtc/PeerConnectionFactory;->nativeCreatePeerConnectionFactory(Landroid/content/Context;Lorg/webrtc/PeerConnectionFactory$Options;JJJLorg/webrtc/VideoEncoderFactory;Lorg/webrtc/VideoDecoderFactory;JJJJJJ)Lorg/webrtc/PeerConnectionFactory;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    iput-object v6, v0, LX/Lpb;->A04:Lorg/webrtc/PeerConnectionFactory;

    .line 282
    .line 283
    if-nez v6, :cond_6

    .line 284
    .line 285
    iget-object v1, v0, LX/Lpb;->A0A:LX/Klu;

    .line 286
    .line 287
    const-string v0, "Null PeerConnectionFactory"

    .line 288
    .line 289
    :goto_0
    invoke-static {v1, v0}, LX/KHH;->A00(LX/Klu;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :cond_5
    return-void

    .line 293
    :cond_6
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    new-instance v5, Lorg/webrtc/PeerConnection$RTCConfiguration;

    .line 298
    .line 299
    invoke-direct {v5, v4}, Lorg/webrtc/PeerConnection$RTCConfiguration;-><init>(Ljava/util/List;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    iput-object v4, v5, Lorg/webrtc/PeerConnection$RTCConfiguration;->enableDtlsSrtp:Ljava/lang/Boolean;

    .line 307
    .line 308
    sget-object v4, Lorg/webrtc/PeerConnection$SdpSemantics;->UNIFIED_PLAN:Lorg/webrtc/PeerConnection$SdpSemantics;

    .line 309
    .line 310
    iput-object v4, v5, Lorg/webrtc/PeerConnection$RTCConfiguration;->sdpSemantics:Lorg/webrtc/PeerConnection$SdpSemantics;

    .line 311
    .line 312
    invoke-virtual {v6, v5, v1, v0, v1}, Lorg/webrtc/PeerConnectionFactory;->createPeerConnectionInternal(Lorg/webrtc/PeerConnection$RTCConfiguration;Lorg/webrtc/MediaConstraints;Lorg/webrtc/PeerConnection$Observer;Lorg/webrtc/SSLCertificateVerifier;)Lorg/webrtc/PeerConnection;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    iput-object v1, v0, LX/Lpb;->A03:Lorg/webrtc/PeerConnection;

    .line 317
    .line 318
    if-nez v1, :cond_7

    .line 319
    .line 320
    iget-object v1, v0, LX/Lpb;->A0A:LX/Klu;

    .line 321
    .line 322
    const-string v0, "Null PeerConnection"

    .line 323
    .line 324
    goto :goto_0

    .line 325
    :cond_7
    new-instance v4, Lorg/webrtc/MediaConstraints;

    .line 326
    .line 327
    invoke-direct {v4}, Lorg/webrtc/MediaConstraints;-><init>()V

    .line 328
    .line 329
    .line 330
    if-eqz v3, :cond_8

    .line 331
    .line 332
    iget-object v1, v4, Lorg/webrtc/MediaConstraints;->mandatory:Ljava/util/List;

    .line 333
    .line 334
    const-string v5, "false"

    .line 335
    .line 336
    const-string v7, "googAutoGainControl"

    .line 337
    .line 338
    invoke-static {v7, v5, v1, v4}, LX/IzM;->A0p(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lorg/webrtc/MediaConstraints;)Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    const-string v6, "true"

    .line 343
    .line 344
    const-string v1, "googEchoCancellation"

    .line 345
    .line 346
    invoke-static {v1, v6, v3, v4}, LX/IzM;->A0p(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lorg/webrtc/MediaConstraints;)Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    const-string v1, "googEchoCancellation2"

    .line 351
    .line 352
    invoke-static {v1, v6, v3, v4}, LX/IzM;->A0p(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lorg/webrtc/MediaConstraints;)Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    const-string v1, "googDAEchoCancellation"

    .line 357
    .line 358
    invoke-static {v1, v6, v3, v4}, LX/IzM;->A0p(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lorg/webrtc/MediaConstraints;)Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-static {v7, v6, v1, v4}, LX/IzM;->A0p(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lorg/webrtc/MediaConstraints;)Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    const-string v1, "googAutoGainControl2"

    .line 367
    .line 368
    invoke-static {v1, v6, v3, v4}, LX/IzM;->A0p(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lorg/webrtc/MediaConstraints;)Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    const-string v1, "googHighpassFilter"

    .line 373
    .line 374
    invoke-static {v1, v6, v3, v4}, LX/IzM;->A0p(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lorg/webrtc/MediaConstraints;)Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    const-string v1, "googTypingNoiseDetection"

    .line 379
    .line 380
    invoke-static {v1, v6, v3, v4}, LX/IzM;->A0p(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lorg/webrtc/MediaConstraints;)Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    const-string v1, "googNoiseSuppression2"

    .line 385
    .line 386
    invoke-static {v1, v6, v3, v4}, LX/IzM;->A0p(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lorg/webrtc/MediaConstraints;)Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    const-string v1, "googAudioMirroring"

    .line 391
    .line 392
    invoke-static {v1, v5, v3, v4}, LX/IzM;->A0p(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lorg/webrtc/MediaConstraints;)Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    const-string v3, "googNoiseSuppression"

    .line 397
    .line 398
    new-instance v1, Lorg/webrtc/MediaConstraints$KeyValuePair;

    .line 399
    .line 400
    invoke-direct {v1, v3, v6}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    sget-object v1, Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;->SEND_ONLY:Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 407
    .line 408
    new-instance v5, Lorg/webrtc/RtpTransceiver$RtpTransceiverInit;

    .line 409
    .line 410
    invoke-direct {v5, v1}, Lorg/webrtc/RtpTransceiver$RtpTransceiverInit;-><init>(Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;)V

    .line 411
    .line 412
    .line 413
    iget-object v3, v0, LX/Lpb;->A03:Lorg/webrtc/PeerConnection;

    .line 414
    .line 415
    sget-object v1, Lorg/webrtc/MediaStreamTrack$MediaType;->MEDIA_TYPE_AUDIO:Lorg/webrtc/MediaStreamTrack$MediaType;

    .line 416
    .line 417
    invoke-virtual {v3, v1, v5}, Lorg/webrtc/PeerConnection;->addTransceiver(Lorg/webrtc/MediaStreamTrack$MediaType;Lorg/webrtc/RtpTransceiver$RtpTransceiverInit;)Lorg/webrtc/RtpTransceiver;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    iget-object v1, v0, LX/Lpb;->A04:Lorg/webrtc/PeerConnectionFactory;

    .line 422
    .line 423
    invoke-virtual {v1, v4}, Lorg/webrtc/PeerConnectionFactory;->createAudioSource(Lorg/webrtc/MediaConstraints;)Lorg/webrtc/AudioSource;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    iget-object v3, v0, LX/Lpb;->A04:Lorg/webrtc/PeerConnectionFactory;

    .line 428
    .line 429
    const-string v1, "local_audio_track"

    .line 430
    .line 431
    invoke-virtual {v3, v1, v5}, Lorg/webrtc/PeerConnectionFactory;->createAudioTrack(Ljava/lang/String;Lorg/webrtc/AudioSource;)Lorg/webrtc/AudioTrack;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    iput-object v3, v0, LX/Lpb;->A01:Lorg/webrtc/AudioTrack;

    .line 436
    .line 437
    iget-object v1, v6, Lorg/webrtc/RtpTransceiver;->cachedSender:Lorg/webrtc/RtpSender;

    .line 438
    .line 439
    invoke-virtual {v1, v3, v2}, Lorg/webrtc/RtpSender;->setTrack(Lorg/webrtc/MediaStreamTrack;Z)Z

    .line 440
    .line 441
    .line 442
    :cond_8
    sget-object v1, Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;->RECV_ONLY:Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 443
    .line 444
    new-instance v5, Lorg/webrtc/RtpTransceiver$RtpTransceiverInit;

    .line 445
    .line 446
    invoke-direct {v5, v1}, Lorg/webrtc/RtpTransceiver$RtpTransceiverInit;-><init>(Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;)V

    .line 447
    .line 448
    .line 449
    iget-object v3, v0, LX/Lpb;->A03:Lorg/webrtc/PeerConnection;

    .line 450
    .line 451
    sget-object v1, Lorg/webrtc/MediaStreamTrack$MediaType;->MEDIA_TYPE_VIDEO:Lorg/webrtc/MediaStreamTrack$MediaType;

    .line 452
    .line 453
    invoke-virtual {v3, v1, v5}, Lorg/webrtc/PeerConnection;->addTransceiver(Lorg/webrtc/MediaStreamTrack$MediaType;Lorg/webrtc/RtpTransceiver$RtpTransceiverInit;)Lorg/webrtc/RtpTransceiver;

    .line 454
    .line 455
    .line 456
    iget-object v3, v0, LX/Lpb;->A03:Lorg/webrtc/PeerConnection;

    .line 457
    .line 458
    sget-object v1, Lorg/webrtc/MediaStreamTrack$MediaType;->MEDIA_TYPE_AUDIO:Lorg/webrtc/MediaStreamTrack$MediaType;

    .line 459
    .line 460
    invoke-virtual {v3, v1, v5}, Lorg/webrtc/PeerConnection;->addTransceiver(Lorg/webrtc/MediaStreamTrack$MediaType;Lorg/webrtc/RtpTransceiver$RtpTransceiverInit;)Lorg/webrtc/RtpTransceiver;

    .line 461
    .line 462
    .line 463
    new-instance v3, Lorg/webrtc/DataChannel$Init;

    .line 464
    .line 465
    invoke-direct {v3}, Lorg/webrtc/DataChannel$Init;-><init>()V

    .line 466
    .line 467
    .line 468
    iput v2, v3, Lorg/webrtc/DataChannel$Init;->id:I

    .line 469
    .line 470
    const/16 v1, 0x1388

    .line 471
    .line 472
    iput v1, v3, Lorg/webrtc/DataChannel$Init;->maxRetransmitTimeMs:I

    .line 473
    .line 474
    const/16 v1, 0xa

    .line 475
    .line 476
    iput v1, v3, Lorg/webrtc/DataChannel$Init;->maxRetransmits:I

    .line 477
    .line 478
    iget-object v2, v0, LX/Lpb;->A03:Lorg/webrtc/PeerConnection;

    .line 479
    .line 480
    const-string v1, "noop"

    .line 481
    .line 482
    invoke-virtual {v2, v1, v3}, Lorg/webrtc/PeerConnection;->createDataChannel(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)Lorg/webrtc/DataChannel;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    iput-object v1, v0, LX/Lpb;->A02:Lorg/webrtc/DataChannel;

    .line 487
    .line 488
    new-instance v5, LX/Lpe;

    .line 489
    .line 490
    invoke-direct {v5}, LX/Lpe;-><init>()V

    .line 491
    .line 492
    .line 493
    iget-object v1, v0, LX/Lpb;->A03:Lorg/webrtc/PeerConnection;

    .line 494
    .line 495
    invoke-virtual {v1, v5, v4}, Lorg/webrtc/PeerConnection;->createOffer(Lorg/webrtc/SdpObserver;Lorg/webrtc/MediaConstraints;)V

    .line 496
    .line 497
    .line 498
    iget-object v4, v5, LX/Lpe;->A03:Landroid/os/ConditionVariable;

    .line 499
    .line 500
    invoke-virtual {v4}, Landroid/os/ConditionVariable;->block()V

    .line 501
    .line 502
    .line 503
    iget-object v3, v5, LX/Lpe;->A00:Ljava/lang/String;

    .line 504
    .line 505
    if-nez v3, :cond_a

    .line 506
    .line 507
    iget-object v2, v5, LX/Lpe;->A02:Lorg/webrtc/SessionDescription;

    .line 508
    .line 509
    if-eqz v2, :cond_a

    .line 510
    .line 511
    iget-object v1, v0, LX/Lpb;->A03:Lorg/webrtc/PeerConnection;

    .line 512
    .line 513
    invoke-virtual {v1, v5, v2}, Lorg/webrtc/PeerConnection;->setLocalDescription(Lorg/webrtc/SdpObserver;Lorg/webrtc/SessionDescription;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v4}, Landroid/os/ConditionVariable;->block()V

    .line 517
    .line 518
    .line 519
    iget-object v3, v5, LX/Lpe;->A01:Ljava/lang/String;

    .line 520
    .line 521
    if-nez v3, :cond_9

    .line 522
    .line 523
    iget-object v2, v5, LX/Lpe;->A02:Lorg/webrtc/SessionDescription;

    .line 524
    .line 525
    if-eqz v2, :cond_9

    .line 526
    .line 527
    iget-object v1, v0, LX/Lpb;->A0C:LX/LxJ;

    .line 528
    .line 529
    invoke-interface {v1}, LX/LxJ;->AJQ()LX/LxI;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    iget-object v5, v0, LX/Lpb;->A0F:Ljava/lang/String;

    .line 534
    .line 535
    iget-object v4, v2, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    .line 536
    .line 537
    iget-object v3, v0, LX/Lpb;->A0D:Ljava/lang/Integer;

    .line 538
    .line 539
    iget-object v2, v0, LX/Lpb;->A0E:Ljava/lang/String;

    .line 540
    .line 541
    new-instance v1, LX/KcO;

    .line 542
    .line 543
    invoke-direct {v1, v3, v2, v4, v5}, LX/KcO;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-interface {v6, v0, v1}, LX/LxI;->AL0(LX/Lpb;LX/KcO;)V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :cond_9
    iget-object v1, v0, LX/Lpb;->A0A:LX/Klu;

    .line 551
    .line 552
    const-string v0, "Set local description failed: "

    .line 553
    .line 554
    invoke-static {v0, v3}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    goto/16 :goto_0

    .line 559
    .line 560
    :cond_a
    iget-object v1, v0, LX/Lpb;->A0A:LX/Klu;

    .line 561
    .line 562
    const-string v0, "Create offer failed: "

    .line 563
    .line 564
    invoke-static {v0, v3}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    goto/16 :goto_0
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
.end method
