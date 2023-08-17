.class public Lcom/instagram/react/impl/IgReactPackage$$ReactModuleInfoProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lxn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final B75()Ljava/util/Map;
    .locals 14

    .line 0
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const-string v2, "Appearance"

    .line 5
    .line 6
    const-string v1, "com.facebook.react.modules.appearance.AppearanceModule"

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-static {v2, v1, v0}, LX/Kes;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "AppState"

    .line 14
    .line 15
    const-string v1, "com.facebook.react.modules.appstate.AppStateModule"

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/Kes;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "AsyncSQLiteDBStorage"

    .line 21
    .line 22
    const-string v1, "com.facebook.catalyst.modules.storage.AsyncStorageModule"

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/Kes;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "CameraRollManager"

    .line 28
    .line 29
    const-string v1, "com.facebook.catalyst.modules.cameraroll.CameraRollManager"

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/Kes;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "DialogManagerAndroid"

    .line 35
    .line 36
    const-string v1, "com.facebook.react.modules.dialog.DialogModule"

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/Kes;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x187

    .line 42
    .line 43
    invoke-static {v1}, LX/92j;->A00(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v1, "com.facebook.fbreactmodules.datepicker.DatePickerDialogModule"

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, LX/Kes;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 50
    .line 51
    .line 52
    const-string v2, "I18nAssets"

    .line 53
    .line 54
    const-string v3, "com.facebook.fbreact.i18n.FbReactI18nAssetsModule"

    .line 55
    .line 56
    new-instance v1, LX/Kes;

    .line 57
    .line 58
    move v6, v5

    .line 59
    move v7, v4

    .line 60
    move v8, v4

    .line 61
    invoke-direct/range {v1 .. v8}, LX/Kes;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-string v2, "I18n"

    .line 68
    .line 69
    const-string v1, "com.facebook.fbreact.i18n.FbReactI18nModule"

    .line 70
    .line 71
    invoke-static {v2, v1, v0}, LX/Kes;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 72
    .line 73
    .line 74
    const-string v2, "I18nManager"

    .line 75
    .line 76
    const-string v1, "com.facebook.react.modules.i18nmanager.I18nManagerModule"

    .line 77
    .line 78
    invoke-static {v2, v1, v0}, LX/Kes;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 79
    .line 80
    .line 81
    const-string v2, "I18nResources"

    .line 82
    .line 83
    const-string v1, "com.facebook.i18n.react.impl.I18nResourcesModule"

    .line 84
    .line 85
    invoke-static {v2, v1, v0}, LX/Kes;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 86
    .line 87
    .line 88
    const-string v2, "IGNativeColors"

    .line 89
    .line 90
    const-string v1, "com.instagram.react.modules.base.IgNativeColorsModule"

    .line 91
    .line 92
    invoke-static {v2, v1, v0}, LX/Kes;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 93
    .line 94
    .line 95
    const-string v2, "Networking"

    .line 96
    .line 97
    const-string v1, "com.instagram.react.modules.base.IgNetworkingModule"

    .line 98
    .line 99
    invoke-static {v2, v1, v0}, LX/Kes;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 100
    .line 101
    .line 102
    const-string v2, "Analytics"

    .line 103
    .line 104
    const-string v1, "com.instagram.react.modules.base.IgReactAnalyticsModule"

    .line 105
    .line 106
    invoke-static {v2, v1, v0}, LX/Kes;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 107
    .line 108
    .line 109
    const/16 v1, 0x1b8

    .line 110
    .line 111
    invoke-static {v1}, LX/92j;->A00(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string v1, "com.instagram.react.modules.product.IgReactMediaPickerNativeModule"

    .line 116
    .line 117
    invoke-static {v2, v1, v0}, LX/Kes;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 118
    .line 119
    .line 120
    const/16 v1, 0x1b4

    .line 121
    .line 122
    invoke-static {v1}, LX/92j;->A00(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const-string v1, "com.instagram.react.modules.product.IgReactBoostPostModule"

    .line 127
    .line 128
    invoke-static {v2, v1, v0}, LX/Kes;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 129
    .line 130
    .line 131
    const/16 v1, 0x1bc

    .line 132
    .line 133
    invoke-static {v1}, LX/92j;->A00(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const-string v1, "com.instagram.react.modules.product.IgReactCountryCodeRoute"

    .line 138
    .line 139
    invoke-static {v2, v1, v0}, LX/Kes;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 140
    .line 141
    .line 142
    const/16 v1, 0x1b5

    .line 143
    .line 144
    invoke-static {v1}, LX/92j;->A00(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const-string v1, "com.instagram.react.modules.product.IgReactCommentModerationModule"

    .line 149
    .line 150
    invoke-static {v2, v1, v0}, LX/Kes;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 151
    .line 152
    .line 153
    const-string v2, "CompassionResourceModule"

    .line 154
    .line 155
    const-string v1, "com.instagram.react.modules.product.IgReactCompassionResourceModule"

    .line 156
    .line 157
    invoke-static {v2, v1, v0}, LX/Kes;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 158
    .line 159
    .line 160
    const-string v2, "IgDialog"

    .line 161
    .line 162
    const-string v1, "com.instagram.react.modules.base.IgReactDialogModule"

    .line 163
    .line 164
    invoke-static {v2, v1, v0}, LX/Kes;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 165
    .line 166
    .line 167
    const-string v7, "ExceptionsManager"

    .line 168
    .line 169
    const-string v8, "com.instagram.react.modules.exceptionmanager.IgReactExceptionManager"

    .line 170
    .line 171
    new-instance v6, LX/Kes;

    .line 172
    .line 173
    move v9, v4

    .line 174
    move v10, v4

    .line 175
    move v11, v5

    .line 176
    move v12, v5

    .line 177
    move v13, v4

    .line 178
    invoke-direct/range {v6 .. v13}, LX/Kes;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    const-string v2, "FBUserAgent"

    .line 185
    .line 186
    const-string v1, "com.instagram.react.modules.base.IgReactFBUserAgentModule"

    .line 187
    .line 188
    invoke-static {v2, v1, v0}, LX/Kes;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 189
    .line 190
    .line 191
    const/16 v1, 0x16c

    .line 192
    .line 193
    invoke-static {v1}, LX/92j;->A00(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const-string v1, "com.instagram.react.modules.base.IgReactFunnelLoggerModule"

    .line 198
    .line 199
    invoke-static {v2, v1, v0}, LX/Kes;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 200
    .line 201
    .line 202
    const-string v2, "IGGeoGatingReactModule"

    .line 203
    .line 204
    const-string v1, "com.instagram.react.modules.product.IgReactGeoGatingModule"

    .line 205
    .line 206
    invoke-static {v2, v1, v0}, LX/Kes;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 207
    .line 208
    .line 209
    const-string v2, "ImageLoader"

    .line 210
    .line 211
    const-string v1, "com.instagram.react.views.image.IgReactImageLoaderModule"

    .line 212
    .line 213
    invoke-static {v2, v1, v0}, LX/Kes;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 214
    .line 215
    .line 216
    const/16 v1, 0x1b7

    .line 217
    .line 218
    invoke-static {v1}, LX/92j;->A00(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const-string v1, "com.instagram.react.modules.product.IgReactInsightsModule"

    .line 223
    .line 224
    invoke-static {v2, v1, v0}, LX/Kes;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 225
    .line 226
    .line 227
    const-string v2, "IGInsightsStoryPresenterReactModule"

    .line 228
    .line 229
    const-string v1, "com.instagram.react.modules.product.IgReactInsightsStoryPresenterModule"

    .line 230
    .line 231
    invoke-static {v2, v1, v0}, LX/Kes;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 232
    .line 233
    .line 234
    const-string v7, "Navigation"

    .line 235
    .line 236
    const-string v8, "com.instagram.react.modules.navigator.IgReactNavigatorModule"

    .line 237
    .line 238
    new-instance v6, LX/Kes;

    .line 239
    .line 240
    move v9, v5

    .line 241
    move v11, v4

    .line 242
    invoke-direct/range {v6 .. v13}, LX/Kes;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    const-string v7, "ReactPerformanceLogger"

    .line 249
    .line 250
    const-string v8, "com.instagram.react.modules.base.IgReactPerformanceLoggerModule"

    .line 251
    .line 252
    new-instance v6, LX/Kes;

    .line 253
    .line 254
    move v11, v5

    .line 255
    invoke-direct/range {v6 .. v13}, LX/Kes;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    const-string v2, "IGPostInsightsReactModule"

    .line 262
    .line 263
    const-string v1, "com.instagram.react.modules.product.IgReactPostInsightsModule"

    .line 264
    .line 265
    invoke-static {v2, v1, v0}, LX/Kes;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 266
    .line 267
    .line 268
    const/16 v1, 0x1ba

    .line 269
    .line 270
    invoke-static {v1}, LX/92j;->A00(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    const-string v1, "com.instagram.react.modules.product.IgReactPromoteMigrationModule"

    .line 275
    .line 276
    invoke-static {v2, v1, v0}, LX/Kes;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 277
    .line 278
    .line 279
    const-string v2, "IGPurchaseProtectionSheetNativeModule"

    .line 280
    .line 281
    const-string v1, "com.instagram.react.modules.product.IgReactPurchaseProtectionSheetModule"

    .line 282
    .line 283
    invoke-static {v2, v1, v0}, LX/Kes;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 284
    .line 285
    .line 286
    const-string v2, "IGShoppingPickerModule"

    .line 287
    .line 288
    const-string v1, "com.instagram.react.modules.product.IgReactShoppingPickerModule"

    .line 289
    .line 290
    invoke-static {v2, v1, v0}, LX/Kes;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 291
    .line 292
    .line 293
    const-string v2, "IGReactQE"

    .line 294
    .line 295
    const-string v1, "com.instagram.react.modules.base.IgReactQEModule"

    .line 296
    .line 297
    invoke-static {v2, v1, v0}, LX/Kes;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 298
    .line 299
    .line 300
    const/16 v1, 0x1bb

    .line 301
    .line 302
    invoke-static {v1}, LX/92j;->A00(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    const-string v1, "com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule"

    .line 307
    .line 308
    invoke-static {v2, v1, v0}, LX/Kes;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 309
    .line 310
    .line 311
    const-string v2, "IGSharedPreferencesModule"

    .line 312
    .line 313
    const-string v1, "com.instagram.react.modules.base.IgSharedPreferencesModule"

    .line 314
    .line 315
    invoke-static {v2, v1, v0}, LX/Kes;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 316
    .line 317
    .line 318
    const-string v2, "IntentAndroid"

    .line 319
    .line 320
    const-string v1, "com.facebook.react.modules.intent.IntentModule"

    .line 321
    .line 322
    invoke-static {v2, v1, v0}, LX/Kes;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 323
    .line 324
    .line 325
    const-string v2, "LocationObserver"

    .line 326
    .line 327
    const-string v1, "com.facebook.react.modules.location.LocationModule"

    .line 328
    .line 329
    invoke-static {v2, v1, v0}, LX/Kes;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 330
    .line 331
    .line 332
    const-string v2, "NativeAnimatedModule"

    .line 333
    .line 334
    const-string v1, "com.facebook.react.animated.NativeAnimatedModule"

    .line 335
    .line 336
    invoke-static {v2, v1, v0}, LX/Kes;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 337
    .line 338
    .line 339
    const-string v2, "NetInfo"

    .line 340
    .line 341
    const-string v1, "com.facebook.catalyst.modules.netinfo.NetInfoModule"

    .line 342
    .line 343
    invoke-static {v2, v1, v0}, LX/Kes;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 344
    .line 345
    .line 346
    const-string v2, "PermissionsAndroid"

    .line 347
    .line 348
    const-string v1, "com.facebook.react.modules.permissions.PermissionsModule"

    .line 349
    .line 350
    invoke-static {v2, v1, v0}, LX/Kes;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 351
    .line 352
    .line 353
    const/16 v1, 0x204

    .line 354
    .line 355
    invoke-static {v1}, LX/92j;->A00(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    const-string v1, "com.instagram.react.modules.base.RelayAPIConfigModule"

    .line 360
    .line 361
    invoke-static {v2, v1, v0}, LX/Kes;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 362
    .line 363
    .line 364
    const-string v2, "StatusBarManager"

    .line 365
    .line 366
    const-string v1, "com.facebook.react.modules.statusbar.StatusBarModule"

    .line 367
    .line 368
    invoke-static {v2, v1, v0}, LX/Kes;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 369
    .line 370
    .line 371
    const-string v2, "SoundManager"

    .line 372
    .line 373
    const-string v1, "com.facebook.react.modules.sound.SoundManagerModule"

    .line 374
    .line 375
    invoke-static {v2, v1, v0}, LX/Kes;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 376
    .line 377
    .line 378
    const-string v2, "AndroidSwipeRefreshLayout"

    .line 379
    .line 380
    const-string v3, "com.facebook.react.views.swiperefresh.SwipeRefreshLayoutManager"

    .line 381
    .line 382
    new-instance v1, LX/Kes;

    .line 383
    .line 384
    move v4, v5

    .line 385
    move v6, v5

    .line 386
    move v7, v5

    .line 387
    move v8, v5

    .line 388
    invoke-direct/range {v1 .. v8}, LX/Kes;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    const-string v2, "ToastAndroid"

    .line 395
    .line 396
    const-string v1, "com.facebook.react.modules.toast.ToastModule"

    .line 397
    .line 398
    invoke-static {v2, v1, v0}, LX/Kes;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 399
    .line 400
    .line 401
    const-string v2, "Clipboard"

    .line 402
    .line 403
    const-string v1, "com.facebook.react.modules.clipboard.ClipboardModule"

    .line 404
    .line 405
    invoke-static {v2, v1, v0}, LX/Kes;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 406
    .line 407
    .line 408
    const/16 v1, 0x1b3

    .line 409
    .line 410
    invoke-static {v1}, LX/92j;->A00(I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    const-string v1, "com.instagram.react.modules.product.IgReactBloksNavigationModule"

    .line 415
    .line 416
    invoke-static {v2, v1, v0}, LX/Kes;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 417
    .line 418
    .line 419
    const-string v2, "SegmentFetcher"

    .line 420
    .line 421
    const-string v1, "com.facebook.common.downloadondemand.metadataless.client.js.interfaces.JsSegmentFetcherModule"

    .line 422
    .line 423
    invoke-static {v2, v1, v0}, LX/Kes;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 424
    .line 425
    .line 426
    return-object v0
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
.end method
