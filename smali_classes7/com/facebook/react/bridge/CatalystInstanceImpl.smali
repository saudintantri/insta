.class public Lcom/facebook/react/bridge/CatalystInstanceImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/CatalystInstance;


# static fields
.field public static final sNextInstanceIdForTrace:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public volatile mAcceptCalls:Z

.field public final mBridgeIdleListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public volatile mDestroyed:Z

.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public mInitialized:Z

.field public mJSBundleHasLoaded:Z

.field public final mJSBundleLoader:LX/Kgm;

.field public final mJSCallsPendingInit:Ljava/util/ArrayList;

.field public final mJSCallsPendingInitLock:Ljava/lang/Object;

.field public final mJSExceptionHandler:LX/Lxj;

.field public final mJSIModuleRegistry:LX/KUK;

.field public final mJSModuleRegistry:LX/KUL;

.field public mJavaScriptContextHolder:LX/KL1;

.field public final mJsPendingCallsTitleForTrace:Ljava/lang/String;

.field public final mNativeModuleRegistry:LX/KXr;

.field public final mNativeModulesQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThread;

.field public final mPendingJSCalls:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final mReactQueueConfiguration:LX/Kaj;

.field public mSourceURL:Ljava/lang/String;

.field public final mTraceListener:LX/0rQ;

.field public volatile mTurboModuleRegistry:Lcom/facebook/react/turbomodule/core/TurboModuleManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/Kre;->A00()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, LX/IzJ;->A14(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->sNextInstanceIdForTrace:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(LX/Kgm;LX/Lxj;Lcom/facebook/react/bridge/JavaScriptExecutor;LX/KXr;LX/Kti;LX/Kti;)V
    .locals 14

    .line 0
    move-object v7, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2}, LX/IzJ;->A14(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mPendingJSCalls:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    const-string v1, "pending_js_calls_instance"

    .line 12
    .line 13
    sget-object v0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->sNextInstanceIdForTrace:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v1, v0}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJsPendingCallsTitleForTrace:Ljava/lang/String;

    .line 24
    .line 25
    iput-boolean v2, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mDestroyed:Z

    .line 26
    .line 27
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJSCallsPendingInit:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static {}, LX/FnA;->A0x()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJSCallsPendingInitLock:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v0, LX/KUK;

    .line 40
    .line 41
    invoke-direct {v0}, LX/KUK;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJSIModuleRegistry:LX/KUK;

    .line 45
    .line 46
    iput-boolean v2, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mInitialized:Z

    .line 47
    .line 48
    iput-boolean v2, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mAcceptCalls:Z

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mTurboModuleRegistry:Lcom/facebook/react/turbomodule/core/TurboModuleManager;

    .line 52
    .line 53
    const-wide/16 v0, 0x2000

    .line 54
    .line 55
    const-string v3, "createCatalystInstanceImpl"

    .line 56
    .line 57
    const v2, -0x25becfb7

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1, v3, v2}, LX/0qv;->A01(JLjava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 68
    .line 69
    new-instance v6, LX/KUJ;

    .line 70
    .line 71
    invoke-direct {v6, p0}, LX/KUJ;-><init>(Lcom/facebook/react/bridge/CatalystInstanceImpl;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget-object v2, LX/Kti;->A02:LX/Kti;

    .line 79
    .line 80
    invoke-static {v6, v2}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->A00(LX/KUJ;LX/Kti;)Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v3, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-object/from16 v2, p5

    .line 88
    .line 89
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    .line 94
    .line 95
    if-nez v4, :cond_0

    .line 96
    .line 97
    invoke-static {v6, v2}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->A00(LX/KUJ;LX/Kti;)Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    :cond_0
    move-object/from16 v2, p6

    .line 102
    .line 103
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    .line 108
    .line 109
    if-nez v3, :cond_1

    .line 110
    .line 111
    invoke-static {v6, v2}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->A00(LX/KUJ;LX/Kti;)Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    :cond_1
    new-instance v2, LX/Kaj;

    .line 116
    .line 117
    invoke-direct {v2, v5, v3, v4}, LX/Kaj;-><init>(Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;)V

    .line 118
    .line 119
    .line 120
    iput-object v2, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mReactQueueConfiguration:LX/Kaj;

    .line 121
    .line 122
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 123
    .line 124
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v2, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mBridgeIdleListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 128
    .line 129
    move-object/from16 v2, p4

    .line 130
    .line 131
    iput-object v2, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mNativeModuleRegistry:LX/KXr;

    .line 132
    .line 133
    new-instance v2, LX/KUL;

    .line 134
    .line 135
    invoke-direct {v2}, LX/KUL;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v2, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJSModuleRegistry:LX/KUL;

    .line 139
    .line 140
    iput-object p1, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJSBundleLoader:LX/Kgm;

    .line 141
    .line 142
    move-object/from16 v2, p2

    .line 143
    .line 144
    iput-object v2, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJSExceptionHandler:LX/Lxj;

    .line 145
    .line 146
    iget-object v2, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mReactQueueConfiguration:LX/Kaj;

    .line 147
    .line 148
    iget-object v2, v2, LX/Kaj;->A01:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    .line 149
    .line 150
    iput-object v2, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mNativeModulesQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    .line 151
    .line 152
    new-instance v2, LX/LNK;

    .line 153
    .line 154
    invoke-direct {v2, p0}, LX/LNK;-><init>(Lcom/facebook/react/bridge/CatalystInstanceImpl;)V

    .line 155
    .line 156
    .line 157
    iput-object v2, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mTraceListener:LX/0rQ;

    .line 158
    .line 159
    const v2, 0x11977620

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v1, v2}, LX/0qv;->A00(JI)V

    .line 163
    .line 164
    .line 165
    const-string v3, "initializeCxxBridge"

    .line 166
    .line 167
    const v2, 0x20f9cdcd

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v1, v3, v2}, LX/0qv;->A01(JLjava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    sget-boolean v2, Lcom/facebook/react/config/ReactFeatureFlags;->warnOnLegacyNativeModuleSystemUse:Z

    .line 174
    .line 175
    if-eqz v2, :cond_2

    .line 176
    .line 177
    invoke-direct {p0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->warnOnLegacyNativeModuleSystemUse()V

    .line 178
    .line 179
    .line 180
    :cond_2
    new-instance v8, LX/LKf;

    .line 181
    .line 182
    invoke-direct {v8, p0}, LX/LKf;-><init>(Lcom/facebook/react/bridge/CatalystInstanceImpl;)V

    .line 183
    .line 184
    .line 185
    iget-object v2, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mReactQueueConfiguration:LX/Kaj;

    .line 186
    .line 187
    iget-object v10, v2, LX/Kaj;->A00:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    .line 188
    .line 189
    iget-object v11, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mNativeModulesQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    .line 190
    .line 191
    iget-object v2, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mNativeModuleRegistry:LX/KXr;

    .line 192
    .line 193
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    iget-object v2, v2, LX/KXr;->A01:Ljava/util/Map;

    .line 198
    .line 199
    invoke-static {v2}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_5

    .line 208
    .line 209
    invoke-static {v4}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Lcom/facebook/react/bridge/ModuleHolder;

    .line 218
    .line 219
    iget-object v2, v2, Lcom/facebook/react/bridge/ModuleHolder;->mReactModuleInfo:LX/Kes;

    .line 220
    .line 221
    iget-boolean v2, v2, LX/Kes;->A04:Z

    .line 222
    .line 223
    if-nez v2, :cond_3

    .line 224
    .line 225
    sget-boolean v2, Lcom/facebook/react/config/ReactFeatureFlags;->warnOnLegacyNativeModuleSystemUse:Z

    .line 226
    .line 227
    if-eqz v2, :cond_4

    .line 228
    .line 229
    const-string v2, "Registering legacy NativeModule: Java NativeModule (name = \""

    .line 230
    .line 231
    invoke-static {v2, v3}, LX/Kes;->A02(Ljava/lang/String;Ljava/util/Map$Entry;)V

    .line 232
    .line 233
    .line 234
    :cond_4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Lcom/facebook/react/bridge/ModuleHolder;

    .line 239
    .line 240
    new-instance v2, Lcom/facebook/react/bridge/JavaModuleWrapper;

    .line 241
    .line 242
    invoke-direct {v2, p0, v3}, Lcom/facebook/react/bridge/JavaModuleWrapper;-><init>(LX/Lxk;Lcom/facebook/react/bridge/ModuleHolder;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_5
    iget-object v2, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mNativeModuleRegistry:LX/KXr;

    .line 250
    .line 251
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    iget-object v2, v2, LX/KXr;->A01:Ljava/util/Map;

    .line 256
    .line 257
    invoke-static {v2}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    :cond_6
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_8

    .line 266
    .line 267
    invoke-static {v4}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Lcom/facebook/react/bridge/ModuleHolder;

    .line 276
    .line 277
    iget-object v2, v2, Lcom/facebook/react/bridge/ModuleHolder;->mReactModuleInfo:LX/Kes;

    .line 278
    .line 279
    iget-boolean v2, v2, LX/Kes;->A04:Z

    .line 280
    .line 281
    if-eqz v2, :cond_6

    .line 282
    .line 283
    sget-boolean v2, Lcom/facebook/react/config/ReactFeatureFlags;->warnOnLegacyNativeModuleSystemUse:Z

    .line 284
    .line 285
    if-eqz v2, :cond_7

    .line 286
    .line 287
    const-string v2, "Registering legacy NativeModule: Cxx NativeModule (name = \""

    .line 288
    .line 289
    invoke-static {v2, v3}, LX/Kes;->A02(Ljava/lang/String;Ljava/util/Map$Entry;)V

    .line 290
    .line 291
    .line 292
    :cond_7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_8
    move-object/from16 v9, p3

    .line 301
    .line 302
    invoke-direct/range {v7 .. v13}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->initializeBridge(Lcom/facebook/react/bridge/ReactCallback;Lcom/facebook/react/bridge/JavaScriptExecutor;Lcom/facebook/react/bridge/queue/MessageQueueThread;Lcom/facebook/react/bridge/queue/MessageQueueThread;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 303
    .line 304
    .line 305
    const v2, -0x70fec231

    .line 306
    .line 307
    .line 308
    invoke-static {v0, v1, v2}, LX/0qv;->A00(JI)V

    .line 309
    .line 310
    .line 311
    invoke-direct {p0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->getJavaScriptContext()J

    .line 312
    .line 313
    .line 314
    new-instance v0, LX/KL1;

    .line 315
    .line 316
    invoke-direct {v0}, LX/KL1;-><init>()V

    .line 317
    .line 318
    .line 319
    iput-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJavaScriptContextHolder:LX/KL1;

    .line 320
    .line 321
    return-void
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
.end method

.method public static synthetic access$000(Lcom/facebook/react/bridge/CatalystInstanceImpl;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->jniCallJSFunction(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method private native getJavaScriptContext()J
.end method

.method public static native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private native initializeBridge(Lcom/facebook/react/bridge/ReactCallback;Lcom/facebook/react/bridge/JavaScriptExecutor;Lcom/facebook/react/bridge/queue/MessageQueueThread;Lcom/facebook/react/bridge/queue/MessageQueueThread;Ljava/util/Collection;Ljava/util/Collection;)V
.end method

.method private native jniCallJSCallback(ILcom/facebook/react/bridge/NativeArray;)V
.end method

.method private native jniCallJSFunction(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;)V
.end method

.method private native jniExtendNativeModules(Ljava/util/Collection;Ljava/util/Collection;)V
.end method

.method private native jniHandleMemoryPressure(I)V
.end method

.method private native jniLoadScriptFromAssets(Landroid/content/res/AssetManager;Ljava/lang/String;Z)V
.end method

.method private native jniLoadScriptFromFile(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method private native jniRegisterSegment(ILjava/lang/String;)V
.end method

.method private native jniSetSourceURL(Ljava/lang/String;)V
.end method

.method private native warnOnLegacyNativeModuleSystemUse()V
.end method


# virtual methods
.method public callFunction(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;)V
    .locals 4

    .line 0
    new-instance v3, LX/Kir;

    .line 1
    .line 2
    invoke-direct {v3, p1, p2, p3}, LX/Kir;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mDestroyed:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Calling JS function after bridge has been destroyed: "

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "ReactNative"

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0Jy;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mAcceptCalls:Z

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJSCallsPendingInitLock:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v1

    .line 32
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mAcceptCalls:Z

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJSCallsPendingInit:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    monitor-exit v1

    .line 42
    return-void

    .line 43
    :cond_1
    monitor-exit v1

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v0

    .line 48
    :cond_2
    :goto_0
    iget-object v2, v3, LX/Kir;->A00:Lcom/facebook/react/bridge/NativeArray;

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    new-instance v2, Lcom/facebook/react/bridge/WritableNativeArray;

    .line 53
    .line 54
    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v1, v3, LX/Kir;->A02:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, v3, LX/Kir;->A01:Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {p0, v1, v0, v2}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->jniCallJSFunction(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public destroy()V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mDestroyed:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    sget-object v0, LX/KG9;->A0P:LX/KG9;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/KG9;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mDestroyed:Z

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mNativeModulesQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    .line 13
    .line 14
    new-instance v0, LX/LbD;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/LbD;-><init>(Lcom/facebook/react/bridge/CatalystInstanceImpl;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->runOnQueue(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mTraceListener:LX/0rQ;

    .line 23
    .line 24
    sget-object v2, LX/0rW;->A01:LX/0rL;

    .line 25
    .line 26
    iget-object v1, v2, LX/0rL;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    iget-object v0, v2, LX/0rL;->A02:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-boolean v0, v2, LX/0rL;->A00:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v3}, LX/0rQ;->CZU()V

    .line 39
    .line 40
    .line 41
    :cond_0
    monitor-exit v1

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v0

    .line 46
    :cond_1
    return-void
.end method

.method public native getJSCallInvokerHolder()Lcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;
.end method

.method public getJSIModule(LX/KFK;)LX/Lv6;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJSIModuleRegistry:LX/KUK;

    .line 1
    .line 2
    iget-object v0, v0, LX/KUK;->A00:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const-string v0, "Unable to find JSIModule for class "

    .line 8
    .line 9
    invoke-static {v0, p1}, LX/5We;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method

.method public getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJSModuleRegistry:LX/KUL;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v3, v4, LX/KUL;->A00:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/react/bridge/JavaScriptModule;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    filled-new-array {p1}, [Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/Ll5;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, LX/Ll5;-><init>(Lcom/facebook/react/bridge/CatalystInstance;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/facebook/react/bridge/JavaScriptModule;

    .line 31
    .line 32
    invoke-virtual {v3, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v4

    .line 36
    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v4

    .line 39
    throw v0
    .line 40
    .line 41
.end method

.method public native getNativeCallInvokerHolder()Lcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;
.end method

.method public getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;
    .locals 3

    .line 0
    const-class v0, Lcom/facebook/react/module/annotations/ReactModule;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/react/module/annotations/ReactModule;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/facebook/react/module/annotations/ReactModule;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-boolean v0, Lcom/facebook/react/config/ReactFeatureFlags;->useTurboModules:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mTurboModuleRegistry:Lcom/facebook/react/turbomodule/core/TurboModuleManager;

    .line 19
    .line 20
    const-string v1, "TurboModules are enabled, but mTurboModuleRegistry hasn\'t been set."

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0SC;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-boolean v0, Lcom/facebook/react/config/ReactFeatureFlags;->useTurboModules:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mTurboModuleRegistry:Lcom/facebook/react/turbomodule/core/TurboModuleManager;

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/0SC;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const-string v0, "monitor-enter"

    .line 37
    .line 38
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mNativeModuleRegistry:LX/KXr;

    .line 44
    .line 45
    iget-object v0, v0, LX/KXr;->A01:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mNativeModuleRegistry:LX/KXr;

    .line 54
    .line 55
    iget-object v0, v0, LX/KXr;->A01:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "Could not find module with name "

    .line 62
    .line 63
    invoke-static {v0, v2}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v0}, LX/0SC;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast v1, Lcom/facebook/react/bridge/ModuleHolder;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ModuleHolder;->getModule()Lcom/facebook/react/bridge/NativeModule;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_2
    const/4 v0, 0x0

    .line 78
    return-object v0

    .line 79
    :cond_3
    const-string v1, "Could not find @ReactModule annotation in "

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    throw v0
    .line 94
    .line 95
.end method

.method public native getRuntimeExecutor()Lcom/facebook/react/bridge/RuntimeExecutor;
.end method

.method public native getRuntimeScheduler()Lcom/facebook/react/bridge/RuntimeScheduler;
.end method

.method public handleMemoryPressure(I)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mDestroyed:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->jniHandleMemoryPressure(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method

.method public invokeCallback(ILX/Lv7;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mDestroyed:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v1, "ReactNative"

    .line 5
    .line 6
    const-string v0, "Invoking JS callback after bridge has been destroyed."

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0Jy;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    check-cast p2, Lcom/facebook/react/bridge/NativeArray;

    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->jniCallJSCallback(ILcom/facebook/react/bridge/NativeArray;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public loadScriptFromAssets(Landroid/content/res/AssetManager;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object p2, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mSourceURL:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->jniLoadScriptFromAssets(Landroid/content/res/AssetManager;Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public loadScriptFromFile(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object p2, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mSourceURL:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->jniLoadScriptFromFile(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public registerSegment(ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->jniRegisterSegment(ILjava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public native setGlobalVariable(Ljava/lang/String;Ljava/lang/String;)V
.end method
