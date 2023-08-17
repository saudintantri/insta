.class public final LX/LfY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Kai;

.field public final synthetic A01:LX/L46;


# direct methods
.method public constructor <init>(LX/Kai;LX/L46;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/LfY;->A01:LX/L46;

    .line 1
    .line 2
    iput-object p1, p0, LX/LfY;->A00:LX/Kai;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 35

    .line 0
    sget-object v0, LX/KG9;->A0n:LX/KG9;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/KG9;)V

    .line 3
    .line 4
    .line 5
    move-object/from16 v12, p0

    .line 6
    .line 7
    iget-object v2, v12, LX/LfY;->A01:LX/L46;

    .line 8
    .line 9
    iget-object v1, v2, LX/L46;->A0F:Ljava/lang/Boolean;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :catch_0
    :goto_0
    :try_start_0
    iget-object v0, v2, LX/L46;->A0F:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 19
    .line 20
    :try_start_1
    iget-object v0, v2, LX/L46;->A0F:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 23
    .line 24
    .line 25
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 26
    :cond_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 27
    const/4 v5, 0x1

    .line 28
    iput-boolean v5, v2, LX/L46;->A0I:Z

    .line 29
    .line 30
    const/4 v0, -0x4

    .line 31
    const/4 v11, 0x0

    .line 32
    :try_start_3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/KG9;->A11:LX/KG9;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/KG9;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v12, LX/LfY;->A00:LX/Kai;

    .line 41
    .line 42
    const-wide/16 v31, 0x0

    .line 43
    .line 44
    invoke-static {}, LX/0Ku;->A00()LX/0Ku;

    .line 45
    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    new-instance v29, Lcom/facebook/hermes/reactexecutor/HermesExecutor;

    .line 49
    .line 50
    move-object/from16 v30, v11

    .line 51
    .line 52
    move-object/from16 v33, v11

    .line 53
    .line 54
    move/from16 v34, v10

    .line 55
    .line 56
    invoke-direct/range {v29 .. v34}, Lcom/facebook/hermes/reactexecutor/HermesExecutor;-><init>(Ljava/util/concurrent/ScheduledExecutorService;DLX/KIM;Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, LX/Kai;->A01:LX/Kgm;

    .line 60
    .line 61
    move-object/from16 v31, v0

    .line 62
    .line 63
    sget-object v1, LX/KG9;->A0H:LX/KG9;

    .line 64
    .line 65
    invoke-virtual/range {v29 .. v29}, Lcom/facebook/react/bridge/JavaScriptExecutor;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v1, v0, v10}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/KG9;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v2, LX/L46;->A04:Landroid/content/Context;

    .line 73
    .line 74
    new-instance v4, LX/JoZ;

    .line 75
    .line 76
    invoke-direct {v4, v0}, LX/JoZ;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    iget-object v7, v2, LX/L46;->A08:LX/Lxj;

    .line 80
    .line 81
    if-nez v7, :cond_1

    .line 82
    .line 83
    iget-object v7, v2, LX/L46;->A09:LX/MDJ;

    .line 84
    .line 85
    :cond_1
    iput-object v7, v4, LX/J70;->A02:LX/Lxj;

    .line 86
    .line 87
    iget-object v9, v2, LX/L46;->A0C:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    sget-object v0, LX/KG9;->A0k:LX/KG9;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/KG9;)V

    .line 96
    .line 97
    .line 98
    monitor-enter v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8

    .line 99
    :try_start_4
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v17

    .line 103
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    const-wide/16 v0, 0x2000

    .line 108
    .line 109
    if-eqz v3, :cond_b

    .line 110
    .line 111
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, LX/M0N;

    .line 116
    .line 117
    const-string v13, "createAndProcessCustomReactPackage"

    .line 118
    .line 119
    const v8, 0x5596a2c1

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v1, v13, v8}, LX/0qv;->A01(JLjava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 123
    .line 124
    .line 125
    :try_start_5
    const-string v13, "processPackage"

    .line 126
    .line 127
    sget-object v8, Lcom/facebook/systrace/SystraceMessage;->A00:LX/0rb;

    .line 128
    .line 129
    invoke-static {v8, v13, v0, v1}, Lcom/facebook/systrace/SystraceMessage;->A01(LX/0rb;Ljava/lang/String;J)LX/0rc;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    invoke-static {v3}, LX/92q;->A0e(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    const-string v8, "className"

    .line 138
    .line 139
    invoke-virtual {v14, v13, v8}, LX/0rc;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/0rc;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v14}, LX/0rc;->A02()V

    .line 143
    .line 144
    .line 145
    instance-of v8, v3, Lcom/facebook/react/CoreModulesPackage;

    .line 146
    .line 147
    move/from16 v16, v8

    .line 148
    .line 149
    if-eqz v8, :cond_2

    .line 150
    .line 151
    sget-object v8, LX/KG9;->A0i:LX/KG9;

    .line 152
    .line 153
    invoke-static {v8}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/KG9;)V

    .line 154
    .line 155
    .line 156
    :cond_2
    instance-of v8, v3, Lcom/facebook/react/LazyReactPackage;

    .line 157
    .line 158
    if-eqz v8, :cond_4

    .line 159
    .line 160
    check-cast v3, Lcom/facebook/react/LazyReactPackage;

    .line 161
    .line 162
    new-instance v8, Lcom/instagram/react/impl/IgReactPackage$$ReactModuleInfoProvider;

    .line 163
    .line 164
    invoke-direct {v8}, Lcom/instagram/react/impl/IgReactPackage$$ReactModuleInfoProvider;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-interface {v8}, LX/Lxn;->B75()Ljava/util/Map;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    invoke-virtual {v3, v4}, Lcom/facebook/react/LazyReactPackage;->A02(LX/JoZ;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    new-instance v13, Lcom/facebook/redex/IDxIterableShape85S0300000_6_I1;

    .line 176
    .line 177
    invoke-direct {v13, v10, v3, v8, v14}, Lcom/facebook/redex/IDxIterableShape85S0300000_6_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :goto_2
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_8

    .line 189
    .line 190
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    check-cast v14, Lcom/facebook/react/bridge/ModuleHolder;

    .line 195
    .line 196
    iget-object v8, v14, Lcom/facebook/react/bridge/ModuleHolder;->mName:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v6, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_3

    .line 203
    .line 204
    invoke-virtual {v6, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Lcom/facebook/react/bridge/ModuleHolder;

    .line 209
    .line 210
    iget-object v13, v14, Lcom/facebook/react/bridge/ModuleHolder;->mReactModuleInfo:LX/Kes;

    .line 211
    .line 212
    iget-boolean v13, v13, LX/Kes;->A02:Z

    .line 213
    .line 214
    if-eqz v13, :cond_a

    .line 215
    .line 216
    invoke-virtual {v6, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    :cond_3
    invoke-virtual {v6, v8, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_4
    instance-of v8, v3, LX/LKJ;

    .line 224
    .line 225
    if-eqz v8, :cond_7

    .line 226
    .line 227
    check-cast v3, LX/LKJ;

    .line 228
    .line 229
    instance-of v8, v3, Lcom/facebook/react/DebugCorePackage;

    .line 230
    .line 231
    if-eqz v8, :cond_5

    .line 232
    .line 233
    move-object v14, v3

    .line 234
    check-cast v14, Lcom/facebook/react/DebugCorePackage;

    .line 235
    .line 236
    const-string v8, "No ReactModuleInfoProvider for DebugCorePackage$$ReactModuleInfoProvider"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 237
    .line 238
    :try_start_6
    const-string v13, "com.facebook.react.DebugCorePackage$$ReactModuleInfoProvider"

    .line 239
    .line 240
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    invoke-virtual {v13}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    check-cast v13, LX/Lxn;

    .line 249
    .line 250
    goto :goto_4
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 251
    :cond_5
    :try_start_7
    move-object v8, v3

    .line 252
    check-cast v8, Lcom/facebook/react/CoreModulesPackage;

    .line 253
    .line 254
    move-object/from16 v30, v8

    .line 255
    .line 256
    const-string v8, "No ReactModuleInfoProvider for CoreModulesPackage$$ReactModuleInfoProvider"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 257
    .line 258
    :try_start_8
    const-string v13, "com.facebook.react.CoreModulesPackage$$ReactModuleInfoProvider"

    .line 259
    .line 260
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    invoke-virtual {v13}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    check-cast v13, LX/Lxn;

    .line 269
    .line 270
    goto :goto_4
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 271
    :catch_1
    :try_start_9
    const/16 v13, 0xb

    .line 272
    .line 273
    const-class v18, Lcom/facebook/react/modules/systeminfo/AndroidInfoModule;

    .line 274
    .line 275
    const/4 v8, 0x0

    .line 276
    const-class v19, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    .line 277
    .line 278
    const-class v20, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;

    .line 279
    .line 280
    const-class v21, Lcom/facebook/react/modules/debug/DevSettingsModule;

    .line 281
    .line 282
    const-class v22, Lcom/facebook/react/modules/core/ExceptionsManagerModule;

    .line 283
    .line 284
    const-class v23, Lcom/facebook/react/devsupport/LogBoxModule;

    .line 285
    .line 286
    const-class v24, Lcom/facebook/react/modules/core/HeadlessJsTaskSupportModule;

    .line 287
    .line 288
    const-class v25, Lcom/facebook/react/modules/debug/SourceCodeModule;

    .line 289
    .line 290
    const-class v26, Lcom/facebook/react/modules/core/TimingModule;

    .line 291
    .line 292
    const-class v27, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 293
    .line 294
    const-class v28, Lcom/facebook/react/modules/bundleloader/NativeDevSplitBundleLoaderModule;

    .line 295
    .line 296
    filled-new-array/range {v18 .. v28}, [Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    move-result-object v15

    .line 300
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 301
    .line 302
    .line 303
    move-result-object v14

    .line 304
    :cond_6
    invoke-static {v14, v15, v8}, LX/LKJ;->A00(Ljava/util/AbstractMap;[Ljava/lang/Class;I)V

    .line 305
    .line 306
    .line 307
    add-int/lit8 v8, v8, 0x1

    .line 308
    .line 309
    if-lt v8, v13, :cond_6

    .line 310
    .line 311
    new-instance v13, LX/LKv;

    .line 312
    .line 313
    move-object/from16 v8, v30

    .line 314
    .line 315
    invoke-direct {v13, v8, v14}, LX/LKv;-><init>(Lcom/facebook/react/CoreModulesPackage;Ljava/util/Map;)V

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :catch_2
    const-class v8, Lcom/facebook/react/devsupport/JSCHeapCapture;

    .line 320
    .line 321
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    move-result-object v13

    .line 325
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    invoke-static {v8, v13, v10}, LX/LKJ;->A00(Ljava/util/AbstractMap;[Ljava/lang/Class;I)V

    .line 330
    .line 331
    .line 332
    new-instance v13, LX/LKw;

    .line 333
    .line 334
    invoke-direct {v13, v14, v8}, LX/LKw;-><init>(Lcom/facebook/react/DebugCorePackage;Ljava/util/Map;)V

    .line 335
    .line 336
    .line 337
    :goto_4
    invoke-interface {v13}, LX/Lxn;->B75()Ljava/util/Map;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    invoke-static {v8}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    new-instance v13, Lcom/facebook/redex/IDxIterableShape85S0300000_6_I1;

    .line 346
    .line 347
    invoke-direct {v13, v5, v3, v8, v4}, Lcom/facebook/redex/IDxIterableShape85S0300000_6_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_2

    .line 351
    .line 352
    :cond_7
    invoke-interface {v3, v4}, LX/M0N;->AKX(LX/JoZ;)Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    new-instance v13, LX/LZV;

    .line 357
    .line 358
    invoke-direct {v13, v3}, LX/LZV;-><init>(Ljava/util/List;)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_2

    .line 362
    .line 363
    :cond_8
    if-eqz v16, :cond_9

    .line 364
    .line 365
    sget-object v3, LX/KG9;->A0h:LX/KG9;

    .line 366
    .line 367
    invoke-static {v3}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/KG9;)V

    .line 368
    .line 369
    .line 370
    :cond_9
    invoke-static {}, LX/IzL;->A0j()V

    .line 371
    .line 372
    .line 373
    const v3, 0x2f15414c
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 374
    .line 375
    .line 376
    :try_start_a
    invoke-static {v0, v1, v3}, LX/0qv;->A00(JI)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 380
    .line 381
    :cond_a
    :try_start_b
    const-string v6, "Native module "

    .line 382
    .line 383
    const-string v5, " tried to override "

    .line 384
    .line 385
    iget-object v3, v3, Lcom/facebook/react/bridge/ModuleHolder;->mReactModuleInfo:LX/Kes;

    .line 386
    .line 387
    iget-object v4, v3, LX/Kes;->A00:Ljava/lang/String;

    .line 388
    .line 389
    const-string v3, ". Check the getPackages() method in MainApplication.java, it might be that module is being created twice. If this was your intention, set canOverrideExistingModule=true. This error may also be present if the package is present only once in getPackages() but is also automatically added later during build time by autolinking. Try removing the existing entry and rebuild."

    .line 390
    .line 391
    invoke-static {v6, v8, v5, v4, v3}, LX/00t;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-static {v3}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    throw v3

    .line 400
    :catch_3
    move-exception v3

    .line 401
    invoke-static {v8, v3}, LX/IzJ;->A0r(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    throw v3

    .line 406
    :catch_4
    move-exception v3

    .line 407
    invoke-static {v8, v3}, LX/IzJ;->A0r(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    throw v3

    .line 412
    :catch_5
    move-exception v3

    .line 413
    invoke-static {v8, v3}, LX/IzJ;->A0r(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    throw v3

    .line 418
    :catch_6
    move-exception v3

    .line 419
    invoke-static {v8, v3}, LX/IzJ;->A0r(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 424
    :catchall_0
    :try_start_c
    move-exception v4

    .line 425
    const v3, 0x29b9d791

    .line 426
    .line 427
    .line 428
    invoke-static {v0, v1, v3}, LX/0qv;->A00(JI)V

    .line 429
    .line 430
    .line 431
    throw v4

    .line 432
    :cond_b
    monitor-exit v9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 433
    :try_start_d
    sget-object v3, LX/KG9;->A0j:LX/KG9;

    .line 434
    .line 435
    invoke-static {v3}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/KG9;)V

    .line 436
    .line 437
    .line 438
    sget-object v3, LX/KG9;->A04:LX/KG9;

    .line 439
    .line 440
    invoke-static {v3}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/KG9;)V

    .line 441
    .line 442
    .line 443
    const v8, -0x7ce0d5fb

    .line 444
    .line 445
    .line 446
    const-string v3, "buildNativeModuleRegistry"

    .line 447
    .line 448
    invoke-static {v0, v1, v3, v8}, LX/0qv;->A01(JLjava/lang/String;I)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    .line 449
    .line 450
    .line 451
    :try_start_e
    new-instance v10, LX/KXr;

    .line 452
    .line 453
    invoke-direct {v10, v4, v6}, LX/KXr;-><init>(LX/JoZ;Ljava/util/Map;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 454
    .line 455
    .line 456
    :try_start_f
    const v3, -0x5cd94547

    .line 457
    .line 458
    .line 459
    invoke-static {v0, v1, v3}, LX/0qv;->A00(JI)V

    .line 460
    .line 461
    .line 462
    sget-object v3, LX/KG9;->A03:LX/KG9;

    .line 463
    .line 464
    invoke-static {v3}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/KG9;)V

    .line 465
    .line 466
    .line 467
    const-string v3, "native_modules"

    .line 468
    .line 469
    sget-object v6, LX/001;->A01:Ljava/lang/Integer;

    .line 470
    .line 471
    new-instance v13, LX/Kti;

    .line 472
    .line 473
    invoke-direct {v13, v6, v3}, LX/Kti;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    const-string v3, "js"

    .line 477
    .line 478
    new-instance v9, LX/Kti;

    .line 479
    .line 480
    invoke-direct {v9, v6, v3}, LX/Kti;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    const-string v3, "Setting JS queue multiple times!"

    .line 484
    .line 485
    invoke-static {v5, v3}, LX/0SC;->A03(ZLjava/lang/String;)V

    .line 486
    .line 487
    .line 488
    const-string v3, "Setting native modules queue spec multiple times!"

    .line 489
    .line 490
    invoke-static {v5, v3}, LX/0SC;->A03(ZLjava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-static {v13}, LX/0SC;->A00(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    invoke-static {v9}, LX/0SC;->A00(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    new-instance v3, Ljava/lang/Object;

    .line 500
    .line 501
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 502
    .line 503
    .line 504
    sget-object v3, LX/KG9;->A0A:LX/KG9;

    .line 505
    .line 506
    invoke-static {v3}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/KG9;)V

    .line 507
    .line 508
    .line 509
    const v6, 0x52b69a4b

    .line 510
    .line 511
    .line 512
    const-string v3, "createCatalystInstance"

    .line 513
    .line 514
    invoke-static {v0, v1, v3, v6}, LX/0qv;->A01(JLjava/lang/String;I)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8

    .line 515
    .line 516
    .line 517
    :try_start_10
    invoke-static/range {v29 .. v29}, LX/0SC;->A00(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    invoke-static {v10}, LX/0SC;->A00(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    invoke-static/range {v31 .. v31}, LX/0SC;->A00(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    invoke-static {v7}, LX/0SC;->A00(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    check-cast v7, LX/Lxj;

    .line 530
    .line 531
    new-instance v8, Lcom/facebook/react/bridge/CatalystInstanceImpl;

    .line 532
    .line 533
    move-object/from16 v26, v8

    .line 534
    .line 535
    move-object/from16 v27, v31

    .line 536
    .line 537
    move-object/from16 v28, v7

    .line 538
    .line 539
    move-object/from16 v30, v10

    .line 540
    .line 541
    move-object/from16 v31, v9

    .line 542
    .line 543
    move-object/from16 v32, v13

    .line 544
    .line 545
    invoke-direct/range {v26 .. v32}, Lcom/facebook/react/bridge/CatalystInstanceImpl;-><init>(LX/Kgm;LX/Lxj;Lcom/facebook/react/bridge/JavaScriptExecutor;LX/KXr;LX/Kti;LX/Kti;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 546
    .line 547
    .line 548
    :try_start_11
    const v3, 0x397f224

    .line 549
    .line 550
    .line 551
    invoke-static {v0, v1, v3}, LX/0qv;->A00(JI)V

    .line 552
    .line 553
    .line 554
    sget-object v3, LX/KG9;->A09:LX/KG9;

    .line 555
    .line 556
    invoke-static {v3}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/KG9;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v4, v8}, LX/J70;->A07(Lcom/facebook/react/bridge/CatalystInstance;)V

    .line 560
    .line 561
    .line 562
    sget-boolean v3, Lcom/facebook/react/config/ReactFeatureFlags;->enableFabricRenderer:Z

    .line 563
    .line 564
    if-eqz v3, :cond_c

    .line 565
    .line 566
    sget-object v0, LX/KFK;->A02:LX/KFK;

    .line 567
    .line 568
    invoke-virtual {v8, v0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->getJSIModule(LX/KFK;)LX/Lv6;

    .line 569
    .line 570
    .line 571
    throw v11

    .line 572
    :cond_c
    const-wide/32 v6, 0x8020000

    .line 573
    .line 574
    .line 575
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    if-eqz v3, :cond_d

    .line 580
    .line 581
    const-string v6, "__RCTProfileIsProfiling"

    .line 582
    .line 583
    const-string v3, "true"

    .line 584
    .line 585
    invoke-virtual {v8, v6, v3}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->setGlobalVariable(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    :cond_d
    sget-object v3, LX/KG9;->A0e:LX/KG9;

    .line 589
    .line 590
    invoke-static {v3}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/KG9;)V

    .line 591
    .line 592
    .line 593
    const v6, -0x6a11c416

    .line 594
    .line 595
    .line 596
    const-string v3, "runJSBundle"

    .line 597
    .line 598
    invoke-static {v0, v1, v3, v6}, LX/0qv;->A01(JLjava/lang/String;I)V

    .line 599
    .line 600
    .line 601
    iget-boolean v3, v8, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJSBundleHasLoaded:Z

    .line 602
    .line 603
    xor-int/lit8 v6, v3, 0x1

    .line 604
    .line 605
    const-string v3, "JS bundle was already loaded!"

    .line 606
    .line 607
    invoke-static {v6, v3}, LX/0SC;->A03(ZLjava/lang/String;)V

    .line 608
    .line 609
    .line 610
    iget-object v3, v8, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJSBundleLoader:LX/Kgm;

    .line 611
    .line 612
    invoke-virtual {v3, v8}, LX/Kgm;->A00(LX/M0P;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    iget-object v9, v8, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJSCallsPendingInitLock:Ljava/lang/Object;

    .line 616
    .line 617
    monitor-enter v9
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8

    .line 618
    :try_start_12
    iput-boolean v5, v8, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mAcceptCalls:Z

    .line 619
    .line 620
    iget-object v3, v8, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJSCallsPendingInit:Ljava/util/ArrayList;

    .line 621
    .line 622
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 623
    .line 624
    .line 625
    move-result-object v10

    .line 626
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    if-eqz v3, :cond_f

    .line 631
    .line 632
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    check-cast v3, LX/Kir;

    .line 637
    .line 638
    iget-object v7, v3, LX/Kir;->A00:Lcom/facebook/react/bridge/NativeArray;

    .line 639
    .line 640
    if-nez v7, :cond_e

    .line 641
    .line 642
    new-instance v7, Lcom/facebook/react/bridge/WritableNativeArray;

    .line 643
    .line 644
    invoke-direct {v7}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 645
    .line 646
    .line 647
    :cond_e
    iget-object v6, v3, LX/Kir;->A02:Ljava/lang/String;

    .line 648
    .line 649
    iget-object v3, v3, LX/Kir;->A01:Ljava/lang/String;

    .line 650
    .line 651
    invoke-static {v8, v6, v3, v7}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->access$000(Lcom/facebook/react/bridge/CatalystInstanceImpl;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;)V

    .line 652
    .line 653
    .line 654
    goto :goto_5

    .line 655
    :cond_f
    iget-object v3, v8, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJSCallsPendingInit:Ljava/util/ArrayList;

    .line 656
    .line 657
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 658
    .line 659
    .line 660
    iput-boolean v5, v8, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJSBundleHasLoaded:Z

    .line 661
    .line 662
    monitor-exit v9
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 663
    :try_start_13
    iget-object v3, v8, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mTraceListener:LX/0rQ;

    .line 664
    .line 665
    invoke-static {v3}, LX/0rW;->A02(LX/0rQ;)V

    .line 666
    .line 667
    .line 668
    const v3, 0x19847768

    .line 669
    .line 670
    .line 671
    invoke-static {v0, v1, v3}, LX/0qv;->A00(JI)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_8

    .line 672
    .line 673
    .line 674
    :try_start_14
    iput-object v11, v2, LX/L46;->A0H:Ljava/lang/Thread;

    .line 675
    .line 676
    sget-object v0, LX/KG9;->A0g:LX/KG9;

    .line 677
    .line 678
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/KG9;)V

    .line 679
    .line 680
    .line 681
    new-instance v3, LX/Lb7;

    .line 682
    .line 683
    invoke-direct {v3, v12}, LX/Lb7;-><init>(LX/LfY;)V

    .line 684
    .line 685
    .line 686
    new-instance v1, LX/LfX;

    .line 687
    .line 688
    invoke-direct {v1, v12, v4}, LX/LfX;-><init>(LX/LfY;LX/JoZ;)V

    .line 689
    .line 690
    .line 691
    iget-object v0, v4, LX/J70;->A04:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    .line 692
    .line 693
    invoke-static {v0}, LX/0SC;->A00(Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->runOnQueue(Ljava/lang/Runnable;)Z

    .line 697
    .line 698
    .line 699
    invoke-static {v3}, LX/Kz8;->A00(Ljava/lang/Runnable;)V

    .line 700
    .line 701
    .line 702
    return-void
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_7

    .line 703
    :catch_7
    move-exception v1

    .line 704
    iget-object v0, v2, LX/L46;->A09:LX/MDJ;

    .line 705
    .line 706
    invoke-interface {v0, v1}, LX/Lxj;->handleException(Ljava/lang/Exception;)V

    .line 707
    .line 708
    .line 709
    return-void

    .line 710
    :catchall_1
    move-exception v4

    .line 711
    :try_start_15
    monitor-exit v9

    .line 712
    goto :goto_7
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 713
    :catchall_2
    :try_start_16
    move-exception v4

    .line 714
    const v3, -0x693c6581

    .line 715
    .line 716
    .line 717
    invoke-static {v0, v1, v3}, LX/0qv;->A00(JI)V

    .line 718
    .line 719
    .line 720
    sget-object v0, LX/KG9;->A09:LX/KG9;

    .line 721
    .line 722
    goto :goto_6
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_8

    .line 723
    :catchall_3
    move-exception v4

    .line 724
    :try_start_17
    monitor-exit v9

    .line 725
    goto :goto_7
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 726
    :catchall_4
    :try_start_18
    move-exception v4

    .line 727
    const v3, -0x486a3f2e

    .line 728
    .line 729
    .line 730
    invoke-static {v0, v1, v3}, LX/0qv;->A00(JI)V

    .line 731
    .line 732
    .line 733
    sget-object v0, LX/KG9;->A03:LX/KG9;

    .line 734
    .line 735
    :goto_6
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/KG9;)V

    .line 736
    .line 737
    .line 738
    :goto_7
    throw v4
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_8

    .line 739
    :catch_8
    move-exception v1

    .line 740
    const/4 v0, 0x0

    .line 741
    iput-boolean v0, v2, LX/L46;->A0I:Z

    .line 742
    .line 743
    iput-object v11, v2, LX/L46;->A0H:Ljava/lang/Thread;

    .line 744
    .line 745
    iget-object v0, v2, LX/L46;->A09:LX/MDJ;

    .line 746
    .line 747
    invoke-interface {v0, v1}, LX/Lxj;->handleException(Ljava/lang/Exception;)V

    .line 748
    .line 749
    .line 750
    return-void

    .line 751
    :catchall_5
    move-exception v0

    .line 752
    :try_start_19
    monitor-exit v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    .line 753
    throw v0
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
.end method
