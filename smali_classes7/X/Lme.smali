.class public final LX/Lme;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01L;


# instance fields
.field public final A00:LX/JoZ;

.field public final A01:Ljava/lang/String;

.field public final synthetic A02:LX/LKJ;


# direct methods
.method public constructor <init>(LX/LKJ;LX/JoZ;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lme;->A02:LX/LKJ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/Lme;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LX/Lme;->A00:LX/JoZ;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v4, p0, LX/Lme;->A02:LX/LKJ;

    .line 1
    .line 2
    iget-object v1, p0, LX/Lme;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v5, p0, LX/Lme;->A00:LX/JoZ;

    .line 5
    .line 6
    instance-of v0, v4, Lcom/facebook/react/DebugCorePackage;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const v0, 0x7fba340

    .line 15
    .line 16
    .line 17
    if-ne v2, v0, :cond_0

    .line 18
    .line 19
    const-string v0, "JSCHeapCapture"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v4, Lcom/facebook/react/devsupport/JSCHeapCapture;

    .line 28
    .line 29
    invoke-direct {v4, v5}, Lcom/facebook/react/devsupport/JSCHeapCapture;-><init>(LX/JoZ;)V

    .line 30
    .line 31
    .line 32
    return-object v4

    .line 33
    :cond_0
    const-string v0, "In DebugCorePackage, could not find Native module for "

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    check-cast v4, Lcom/facebook/react/CoreModulesPackage;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sparse-switch v0, :sswitch_data_0

    .line 43
    .line 44
    .line 45
    :cond_2
    const-string v0, "In CoreModulesPackage, could not find Native module for "

    .line 46
    .line 47
    :goto_0
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :sswitch_0
    const-string v0, "LogBox"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, v4, Lcom/facebook/react/CoreModulesPackage;->A00:LX/L46;

    .line 65
    .line 66
    iget-object v0, v0, LX/L46;->A09:LX/MDJ;

    .line 67
    .line 68
    new-instance v4, Lcom/facebook/react/devsupport/LogBoxModule;

    .line 69
    .line 70
    invoke-direct {v4, v5, v0}, Lcom/facebook/react/devsupport/LogBoxModule;-><init>(LX/JoZ;LX/MDJ;)V

    .line 71
    .line 72
    .line 73
    return-object v4

    .line 74
    :sswitch_1
    const-string v0, "Timing"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object v0, v4, Lcom/facebook/react/CoreModulesPackage;->A00:LX/L46;

    .line 83
    .line 84
    iget-object v0, v0, LX/L46;->A09:LX/MDJ;

    .line 85
    .line 86
    new-instance v4, Lcom/facebook/react/modules/core/TimingModule;

    .line 87
    .line 88
    invoke-direct {v4, v5, v0}, Lcom/facebook/react/modules/core/TimingModule;-><init>(LX/JoZ;LX/MDJ;)V

    .line 89
    .line 90
    .line 91
    return-object v4

    .line 92
    :sswitch_2
    const-string v0, "DevSettings"

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    iget-object v0, v4, Lcom/facebook/react/CoreModulesPackage;->A00:LX/L46;

    .line 101
    .line 102
    iget-object v0, v0, LX/L46;->A09:LX/MDJ;

    .line 103
    .line 104
    new-instance v4, Lcom/facebook/react/modules/debug/DevSettingsModule;

    .line 105
    .line 106
    invoke-direct {v4, v5, v0}, Lcom/facebook/react/modules/debug/DevSettingsModule;-><init>(LX/JoZ;LX/MDJ;)V

    .line 107
    .line 108
    .line 109
    return-object v4

    .line 110
    :sswitch_3
    const-string v0, "DeviceInfo"

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    new-instance v4, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;

    .line 119
    .line 120
    invoke-direct {v4, v5}, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;-><init>(LX/JoZ;)V

    .line 121
    .line 122
    .line 123
    return-object v4

    .line 124
    :sswitch_4
    const-string v0, "DeviceEventManager"

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    iget-object v0, v4, Lcom/facebook/react/CoreModulesPackage;->A01:LX/Lxo;

    .line 133
    .line 134
    new-instance v4, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    .line 135
    .line 136
    invoke-direct {v4, v5, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule;-><init>(LX/JoZ;LX/Lxo;)V

    .line 137
    .line 138
    .line 139
    return-object v4

    .line 140
    :sswitch_5
    const-string v0, "PlatformConstants"

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    new-instance v4, Lcom/facebook/react/modules/systeminfo/AndroidInfoModule;

    .line 149
    .line 150
    invoke-direct {v4, v5}, Lcom/facebook/react/modules/systeminfo/AndroidInfoModule;-><init>(LX/JoZ;)V

    .line 151
    .line 152
    .line 153
    return-object v4

    .line 154
    :sswitch_6
    const-string v0, "DevSplitBundleLoader"

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    iget-object v0, v4, Lcom/facebook/react/CoreModulesPackage;->A00:LX/L46;

    .line 163
    .line 164
    iget-object v0, v0, LX/L46;->A09:LX/MDJ;

    .line 165
    .line 166
    new-instance v4, Lcom/facebook/react/modules/bundleloader/NativeDevSplitBundleLoaderModule;

    .line 167
    .line 168
    invoke-direct {v4, v5, v0}, Lcom/facebook/react/modules/bundleloader/NativeDevSplitBundleLoaderModule;-><init>(LX/JoZ;LX/MDJ;)V

    .line 169
    .line 170
    .line 171
    return-object v4

    .line 172
    :sswitch_7
    const-string v0, "ExceptionsManager"

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_2

    .line 179
    .line 180
    iget-object v0, v4, Lcom/facebook/react/CoreModulesPackage;->A00:LX/L46;

    .line 181
    .line 182
    iget-object v0, v0, LX/L46;->A09:LX/MDJ;

    .line 183
    .line 184
    new-instance v4, Lcom/facebook/react/modules/core/ExceptionsManagerModule;

    .line 185
    .line 186
    invoke-direct {v4, v0}, Lcom/facebook/react/modules/core/ExceptionsManagerModule;-><init>(LX/MDJ;)V

    .line 187
    .line 188
    .line 189
    return-object v4

    .line 190
    :sswitch_8
    const-string v0, "SourceCode"

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_2

    .line 197
    .line 198
    new-instance v4, Lcom/facebook/react/modules/debug/SourceCodeModule;

    .line 199
    .line 200
    invoke-direct {v4, v5}, Lcom/facebook/react/modules/debug/SourceCodeModule;-><init>(LX/JoZ;)V

    .line 201
    .line 202
    .line 203
    return-object v4

    .line 204
    :sswitch_9
    const-string v0, "UIManager"

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_2

    .line 211
    .line 212
    sget-object v0, LX/KG9;->A0L:LX/KG9;

    .line 213
    .line 214
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/KG9;)V

    .line 215
    .line 216
    .line 217
    const-wide/16 v2, 0x2000

    .line 218
    .line 219
    const-string v1, "createUIManagerModule"

    .line 220
    .line 221
    const v0, -0x4e8faf28

    .line 222
    .line 223
    .line 224
    invoke-static {v2, v3, v1, v0}, LX/0qv;->A01(JLjava/lang/String;I)V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :sswitch_a
    const-string v0, "HeadlessJsTaskSupport"

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_2

    .line 235
    .line 236
    new-instance v4, Lcom/facebook/react/modules/core/HeadlessJsTaskSupportModule;

    .line 237
    .line 238
    invoke-direct {v4, v5}, Lcom/facebook/react/modules/core/HeadlessJsTaskSupportModule;-><init>(LX/JoZ;)V

    .line 239
    .line 240
    .line 241
    return-object v4

    .line 242
    :goto_1
    :try_start_0
    iget-object v7, v4, Lcom/facebook/react/CoreModulesPackage;->A00:LX/L46;

    .line 243
    .line 244
    sget-object v0, LX/KG9;->A0N:LX/KG9;

    .line 245
    .line 246
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/KG9;)V

    .line 247
    .line 248
    .line 249
    const-string v1, "createAllViewManagers"

    .line 250
    .line 251
    const v0, -0x72c16190

    .line 252
    .line 253
    .line 254
    invoke-static {v2, v3, v1, v0}, LX/0qv;->A01(JLjava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 255
    .line 256
    .line 257
    :try_start_1
    iget-object v0, v7, LX/L46;->A03:Ljava/util/List;

    .line 258
    .line 259
    if-nez v0, :cond_5

    .line 260
    .line 261
    iget-object v6, v7, LX/L46;->A0C:Ljava/util/List;

    .line 262
    .line 263
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 264
    :try_start_2
    iget-object v0, v7, LX/L46;->A03:Ljava/util/List;

    .line 265
    .line 266
    if-nez v0, :cond_4

    .line 267
    .line 268
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iput-object v0, v7, LX/L46;->A03:Ljava/util/List;

    .line 273
    .line 274
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_3

    .line 283
    .line 284
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, LX/M0N;

    .line 289
    .line 290
    iget-object v1, v7, LX/L46;->A03:Ljava/util/List;

    .line 291
    .line 292
    invoke-interface {v0, v5}, LX/M0N;->ALK(LX/JoZ;)Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 297
    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_3
    iget-object v1, v7, LX/L46;->A03:Ljava/util/List;

    .line 301
    .line 302
    monitor-exit v6

    .line 303
    const v0, 0x3a31c27b

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_4
    monitor-exit v6

    .line 308
    goto :goto_3

    .line 309
    :catchall_0
    move-exception v0

    .line 310
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 311
    :try_start_3
    throw v0

    .line 312
    :cond_5
    :goto_3
    iget-object v1, v7, LX/L46;->A03:Ljava/util/List;

    .line 313
    .line 314
    const v0, -0x6398e801
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 315
    .line 316
    .line 317
    :goto_4
    :try_start_4
    invoke-static {v2, v3, v0}, LX/0qv;->A00(JI)V

    .line 318
    .line 319
    .line 320
    sget-object v0, LX/KG9;->A0M:LX/KG9;

    .line 321
    .line 322
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/KG9;)V

    .line 323
    .line 324
    .line 325
    const/4 v0, -0x1

    .line 326
    new-instance v4, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 327
    .line 328
    invoke-direct {v4, v5, v1, v0}, Lcom/facebook/react/uimanager/UIManagerModule;-><init>(LX/JoZ;Ljava/util/List;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 329
    .line 330
    .line 331
    const v0, 0x62b76fd1

    .line 332
    .line 333
    .line 334
    invoke-static {v2, v3, v0}, LX/0qv;->A00(JI)V

    .line 335
    .line 336
    .line 337
    sget-object v0, LX/KG9;->A0K:LX/KG9;

    .line 338
    .line 339
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/KG9;)V

    .line 340
    .line 341
    .line 342
    return-object v4

    .line 343
    :catchall_1
    :try_start_5
    move-exception v1

    .line 344
    const v0, 0x8833bf8

    .line 345
    .line 346
    .line 347
    invoke-static {v2, v3, v0}, LX/0qv;->A00(JI)V

    .line 348
    .line 349
    .line 350
    sget-object v0, LX/KG9;->A0M:LX/KG9;

    .line 351
    .line 352
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/KG9;)V

    .line 353
    .line 354
    .line 355
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 356
    :catchall_2
    move-exception v1

    .line 357
    const v0, 0x4c7fcddf    # 6.7057532E7f

    .line 358
    .line 359
    .line 360
    invoke-static {v2, v3, v0}, LX/0qv;->A00(JI)V

    .line 361
    .line 362
    .line 363
    sget-object v0, LX/KG9;->A0K:LX/KG9;

    .line 364
    .line 365
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/KG9;)V

    .line 366
    .line 367
    .line 368
    throw v1

    .line 369
    nop

    .line 370
    :sswitch_data_0
    .sparse-switch
        -0x7803a7f9 -> :sswitch_0
        -0x6aae2396 -> :sswitch_1
        -0x615e98c8 -> :sswitch_2
        -0x5aa347bc -> :sswitch_3
        -0x3dd2aeb7 -> :sswitch_4
        -0x2f1fa604 -> :sswitch_5
        -0x1e560806 -> :sswitch_6
        0x1e8b20e9 -> :sswitch_7
        0x348ae0c8 -> :sswitch_8
        0x4ae4e268 -> :sswitch_a
        0x6ef04e79 -> :sswitch_9
    .end sparse-switch
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
.end method
