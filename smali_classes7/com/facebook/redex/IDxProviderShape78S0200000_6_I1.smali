.class public Lcom/facebook/redex/IDxProviderShape78S0200000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01L;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/JoZ;Lcom/instagram/react/impl/IgReactPackage;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxProviderShape78S0200000_6_I1;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxProviderShape78S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxProviderShape78S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/contacts/ccu/impl/CCUServiceImpl;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, Lcom/facebook/redex/IDxProviderShape78S0200000_6_I1;->A02:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, Lcom/facebook/redex/IDxProviderShape78S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, Lcom/facebook/redex/IDxProviderShape78S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxProviderShape78S0200000_6_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape78S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/JoZ;

    .line 8
    .line 9
    new-instance v3, Lcom/instagram/react/modules/base/IgNativeColorsModule;

    .line 10
    .line 11
    invoke-direct {v3, v0}, Lcom/instagram/react/modules/base/IgNativeColorsModule;-><init>(LX/JoZ;)V

    .line 12
    .line 13
    .line 14
    return-object v3

    .line 15
    :pswitch_0
    sget-object v1, LX/0Im;->A02:LX/0Im;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape78S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/0Im;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    return-object v3

    .line 26
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape78S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/JoZ;

    .line 29
    .line 30
    new-instance v3, Lcom/instagram/react/modules/product/IgReactPostInsightsModule;

    .line 31
    .line 32
    invoke-direct {v3, v0}, Lcom/instagram/react/modules/product/IgReactPostInsightsModule;-><init>(LX/JoZ;)V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :pswitch_2
    iget-object v2, p0, Lcom/facebook/redex/IDxProviderShape78S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Landroid/content/Context;

    .line 39
    .line 40
    const/high16 v1, 0x7f110000

    .line 41
    .line 42
    const v0, 0x7f11002e

    .line 43
    .line 44
    .line 45
    new-instance v3, Lcom/facebook/fbreact/i18n/FbReactI18nAssetsModule;

    .line 46
    .line 47
    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/fbreact/i18n/FbReactI18nAssetsModule;-><init>(Landroid/content/Context;II)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape78S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LX/JoZ;

    .line 54
    .line 55
    new-instance v3, Lcom/facebook/react/modules/i18nmanager/I18nManagerModule;

    .line 56
    .line 57
    invoke-direct {v3, v0}, Lcom/facebook/react/modules/i18nmanager/I18nManagerModule;-><init>(LX/JoZ;)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :pswitch_4
    iget-object v2, p0, Lcom/facebook/redex/IDxProviderShape78S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, LX/JoZ;

    .line 64
    .line 65
    invoke-static {}, LX/0yR;->A01()LX/0yR;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, LX/0yR;->A02()LX/0yI;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v0, LX/Cbh;

    .line 74
    .line 75
    invoke-direct {v0, p0}, LX/Cbh;-><init>(Lcom/facebook/redex/IDxProviderShape78S0200000_6_I1;)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Lcom/facebook/i18n/react/impl/I18nResourcesModule;

    .line 79
    .line 80
    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/i18n/react/impl/I18nResourcesModule;-><init>(LX/JoZ;LX/0yJ;LX/01L;)V

    .line 81
    .line 82
    .line 83
    return-object v3

    .line 84
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape78S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, LX/JoZ;

    .line 87
    .line 88
    new-instance v3, Lcom/instagram/react/modules/base/IgSharedPreferencesModule;

    .line 89
    .line 90
    invoke-direct {v3, v0}, Lcom/instagram/react/modules/base/IgSharedPreferencesModule;-><init>(LX/JoZ;)V

    .line 91
    .line 92
    .line 93
    return-object v3

    .line 94
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape78S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, LX/JoZ;

    .line 97
    .line 98
    new-instance v3, Lcom/facebook/react/modules/location/LocationModule;

    .line 99
    .line 100
    invoke-direct {v3, v0}, Lcom/facebook/react/modules/location/LocationModule;-><init>(LX/JoZ;)V

    .line 101
    .line 102
    .line 103
    return-object v3

    .line 104
    :pswitch_7
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape78S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, LX/JoZ;

    .line 107
    .line 108
    new-instance v3, Lcom/facebook/react/modules/intent/IntentModule;

    .line 109
    .line 110
    invoke-direct {v3, v0}, Lcom/facebook/react/modules/intent/IntentModule;-><init>(LX/JoZ;)V

    .line 111
    .line 112
    .line 113
    return-object v3

    .line 114
    :pswitch_8
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape78S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, LX/JoZ;

    .line 117
    .line 118
    new-instance v3, Lcom/facebook/react/modules/permissions/PermissionsModule;

    .line 119
    .line 120
    invoke-direct {v3, v0}, Lcom/facebook/react/modules/permissions/PermissionsModule;-><init>(LX/JoZ;)V

    .line 121
    .line 122
    .line 123
    return-object v3

    .line 124
    :pswitch_9
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape78S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, LX/JoZ;

    .line 127
    .line 128
    new-instance v3, Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;

    .line 129
    .line 130
    invoke-direct {v3, v0}, Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;-><init>(LX/JoZ;)V

    .line 131
    .line 132
    .line 133
    return-object v3

    .line 134
    :pswitch_a
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape78S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, LX/JoZ;

    .line 137
    .line 138
    new-instance v3, Lcom/facebook/react/modules/toast/ToastModule;

    .line 139
    .line 140
    invoke-direct {v3, v0}, Lcom/facebook/react/modules/toast/ToastModule;-><init>(LX/JoZ;)V

    .line 141
    .line 142
    .line 143
    return-object v3

    .line 144
    :pswitch_b
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape78S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, LX/JoZ;

    .line 147
    .line 148
    new-instance v3, Lcom/instagram/react/modules/base/IgReactFBUserAgentModule;

    .line 149
    .line 150
    invoke-direct {v3, v0}, Lcom/instagram/react/modules/base/IgReactFBUserAgentModule;-><init>(LX/JoZ;)V

    .line 151
    .line 152
    .line 153
    return-object v3

    .line 154
    :pswitch_c
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape78S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, LX/JoZ;

    .line 157
    .line 158
    new-instance v3, Lcom/instagram/react/modules/base/IgReactDialogModule;

    .line 159
    .line 160
    invoke-direct {v3, v0}, Lcom/instagram/react/modules/base/IgReactDialogModule;-><init>(LX/JoZ;)V

    .line 161
    .line 162
    .line 163
    return-object v3

    .line 164
    :pswitch_d
    iget-object v1, p0, Lcom/facebook/redex/IDxProviderShape78S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, LX/JoZ;

    .line 167
    .line 168
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape78S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lcom/instagram/react/impl/IgReactPackage;

    .line 171
    .line 172
    iget-object v0, v0, Lcom/instagram/react/impl/IgReactPackage;->A00:LX/0SF;

    .line 173
    .line 174
    new-instance v3, Lcom/instagram/react/modules/base/IgReactPerformanceLoggerModule;

    .line 175
    .line 176
    invoke-direct {v3, v1, v0}, Lcom/instagram/react/modules/base/IgReactPerformanceLoggerModule;-><init>(LX/JoZ;LX/0SF;)V

    .line 177
    .line 178
    .line 179
    return-object v3

    .line 180
    :pswitch_e
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape78S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, LX/JoZ;

    .line 183
    .line 184
    new-instance v3, Lcom/instagram/react/views/image/IgReactImageLoaderModule;

    .line 185
    .line 186
    invoke-direct {v3, v0}, Lcom/instagram/react/views/image/IgReactImageLoaderModule;-><init>(LX/JoZ;)V

    .line 187
    .line 188
    .line 189
    return-object v3

    .line 190
    :pswitch_f
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape78S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, LX/JoZ;

    .line 193
    .line 194
    new-instance v3, Lcom/facebook/react/animated/NativeAnimatedModule;

    .line 195
    .line 196
    invoke-direct {v3, v0}, Lcom/facebook/react/animated/NativeAnimatedModule;-><init>(LX/JoZ;)V

    .line 197
    .line 198
    .line 199
    return-object v3

    .line 200
    :pswitch_10
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape78S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, LX/JoZ;

    .line 203
    .line 204
    new-instance v3, Lcom/instagram/react/modules/product/IgReactInsightsStoryPresenterModule;

    .line 205
    .line 206
    invoke-direct {v3, v0}, Lcom/instagram/react/modules/product/IgReactInsightsStoryPresenterModule;-><init>(LX/JoZ;)V

    .line 207
    .line 208
    .line 209
    return-object v3

    .line 210
    :pswitch_11
    iget-object v1, p0, Lcom/facebook/redex/IDxProviderShape78S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, LX/JoZ;

    .line 213
    .line 214
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape78S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lcom/instagram/react/impl/IgReactPackage;

    .line 217
    .line 218
    iget-object v0, v0, Lcom/instagram/react/impl/IgReactPackage;->A00:LX/0SF;

    .line 219
    .line 220
    new-instance v3, Lcom/instagram/react/modules/base/IgReactQEModule;

    .line 221
    .line 222
    invoke-direct {v3, v1, v0}, Lcom/instagram/react/modules/base/IgReactQEModule;-><init>(LX/JoZ;LX/0SF;)V

    .line 223
    .line 224
    .line 225
    return-object v3

    .line 226
    :pswitch_12
    iget-object v1, p0, Lcom/facebook/redex/IDxProviderShape78S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, LX/JoZ;

    .line 229
    .line 230
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape78S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Lcom/instagram/react/impl/IgReactPackage;

    .line 233
    .line 234
    iget-object v0, v0, Lcom/instagram/react/impl/IgReactPackage;->A00:LX/0SF;

    .line 235
    .line 236
    new-instance v3, Lcom/instagram/react/modules/product/IgReactPurchaseProtectionSheetModule;

    .line 237
    .line 238
    invoke-direct {v3, v1, v0}, Lcom/instagram/react/modules/product/IgReactPurchaseProtectionSheetModule;-><init>(LX/JoZ;LX/0SF;)V

    .line 239
    .line 240
    .line 241
    return-object v3

    .line 242
    :pswitch_13
    iget-object v1, p0, Lcom/facebook/redex/IDxProviderShape78S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, LX/JoZ;

    .line 245
    .line 246
    const/4 v0, 0x0

    .line 247
    new-instance v3, Lcom/facebook/react/modules/appearance/AppearanceModule;

    .line 248
    .line 249
    invoke-direct {v3, v1, v0}, Lcom/facebook/react/modules/appearance/AppearanceModule;-><init>(LX/JoZ;LX/LvD;)V

    .line 250
    .line 251
    .line 252
    return-object v3

    .line 253
    :pswitch_14
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape78S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, LX/JoZ;

    .line 256
    .line 257
    new-instance v3, Lcom/facebook/react/modules/appstate/AppStateModule;

    .line 258
    .line 259
    invoke-direct {v3, v0}, Lcom/facebook/react/modules/appstate/AppStateModule;-><init>(LX/JoZ;)V

    .line 260
    .line 261
    .line 262
    return-object v3

    .line 263
    :pswitch_15
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape78S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, LX/JoZ;

    .line 266
    .line 267
    new-instance v3, Lcom/facebook/catalyst/modules/cameraroll/CameraRollManager;

    .line 268
    .line 269
    invoke-direct {v3, v0}, Lcom/facebook/catalyst/modules/cameraroll/CameraRollManager;-><init>(LX/JoZ;)V

    .line 270
    .line 271
    .line 272
    return-object v3

    .line 273
    :pswitch_16
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape78S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, LX/JoZ;

    .line 276
    .line 277
    new-instance v3, Lcom/facebook/react/modules/statusbar/StatusBarModule;

    .line 278
    .line 279
    invoke-direct {v3, v0}, Lcom/facebook/react/modules/statusbar/StatusBarModule;-><init>(LX/JoZ;)V

    .line 280
    .line 281
    .line 282
    return-object v3

    .line 283
    :pswitch_17
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape78S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, LX/JoZ;

    .line 286
    .line 287
    new-instance v3, Lcom/facebook/react/modules/sound/SoundManagerModule;

    .line 288
    .line 289
    invoke-direct {v3, v0}, Lcom/facebook/react/modules/sound/SoundManagerModule;-><init>(LX/JoZ;)V

    .line 290
    .line 291
    .line 292
    return-object v3

    .line 293
    :pswitch_18
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape78S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, LX/JoZ;

    .line 296
    .line 297
    new-instance v3, Lcom/instagram/react/modules/product/IgReactGeoGatingModule;

    .line 298
    .line 299
    invoke-direct {v3, v0}, Lcom/instagram/react/modules/product/IgReactGeoGatingModule;-><init>(LX/JoZ;)V

    .line 300
    .line 301
    .line 302
    return-object v3

    .line 303
    :pswitch_19
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape78S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, LX/JoZ;

    .line 306
    .line 307
    new-instance v3, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;

    .line 308
    .line 309
    invoke-direct {v3, v0}, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;-><init>(LX/JoZ;)V

    .line 310
    .line 311
    .line 312
    return-object v3

    .line 313
    :pswitch_1a
    iget-object v7, p0, Lcom/facebook/redex/IDxProviderShape78S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v7, LX/JoZ;

    .line 316
    .line 317
    const-class v6, LX/KQr;

    .line 318
    .line 319
    monitor-enter v6

    .line 320
    :try_start_0
    sget-object v1, LX/KQr;->A00:LX/LGe;

    .line 321
    .line 322
    if-nez v1, :cond_0

    .line 323
    .line 324
    invoke-static {v7}, LX/1DR;->A00(Landroid/content/Context;)LX/1Do;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    sget-object v4, LX/01Q;->A06:LX/01Q;

    .line 329
    .line 330
    const v3, 0x456a6e25

    .line 331
    .line 332
    .line 333
    const/4 v2, 0x2

    .line 334
    const/4 v1, 0x0

    .line 335
    new-instance v0, LX/0OM;

    .line 336
    .line 337
    invoke-direct {v0, v3, v2, v1, v1}, LX/0OM;-><init>(IIZZ)V

    .line 338
    .line 339
    .line 340
    new-instance v1, LX/LGe;

    .line 341
    .line 342
    invoke-direct {v1, v5, v4, v0}, LX/LGe;-><init>(LX/1Do;Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/util/concurrent/ExecutorService;)V

    .line 343
    .line 344
    .line 345
    sput-object v1, LX/KQr;->A00:LX/LGe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 346
    .line 347
    :cond_0
    monitor-exit v6

    .line 348
    new-instance v3, Lcom/facebook/common/downloadondemand/metadataless/client/js/interfaces/JsSegmentFetcherModule;

    .line 349
    .line 350
    invoke-direct {v3, v7, v1}, Lcom/facebook/common/downloadondemand/metadataless/client/js/interfaces/JsSegmentFetcherModule;-><init>(LX/JoZ;LX/Lui;)V

    .line 351
    .line 352
    .line 353
    return-object v3

    .line 354
    :catchall_0
    move-exception v0

    .line 355
    monitor-exit v6

    .line 356
    throw v0

    .line 357
    :pswitch_1b
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape78S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, LX/JoZ;

    .line 360
    .line 361
    new-instance v3, Lcom/facebook/react/modules/dialog/DialogModule;

    .line 362
    .line 363
    invoke-direct {v3, v0}, Lcom/facebook/react/modules/dialog/DialogModule;-><init>(LX/JoZ;)V

    .line 364
    .line 365
    .line 366
    return-object v3

    .line 367
    :pswitch_1c
    iget-object v1, p0, Lcom/facebook/redex/IDxProviderShape78S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v1, LX/JoZ;

    .line 370
    .line 371
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape78S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Lcom/instagram/react/impl/IgReactPackage;

    .line 374
    .line 375
    iget-object v0, v0, Lcom/instagram/react/impl/IgReactPackage;->A00:LX/0SF;

    .line 376
    .line 377
    new-instance v3, Lcom/instagram/react/modules/base/IgNetworkingModule;

    .line 378
    .line 379
    invoke-direct {v3, v1, v0}, Lcom/instagram/react/modules/base/IgNetworkingModule;-><init>(LX/JoZ;LX/0SF;)V

    .line 380
    .line 381
    .line 382
    return-object v3

    .line 383
    :pswitch_1d
    iget-object v1, p0, Lcom/facebook/redex/IDxProviderShape78S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v1, LX/JoZ;

    .line 386
    .line 387
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape78S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, Lcom/instagram/react/impl/IgReactPackage;

    .line 390
    .line 391
    iget-object v0, v0, Lcom/instagram/react/impl/IgReactPackage;->A00:LX/0SF;

    .line 392
    .line 393
    new-instance v3, Lcom/instagram/react/modules/base/IgReactAnalyticsModule;

    .line 394
    .line 395
    invoke-direct {v3, v1, v0}, Lcom/instagram/react/modules/base/IgReactAnalyticsModule;-><init>(LX/JoZ;LX/0SF;)V

    .line 396
    .line 397
    .line 398
    return-object v3

    .line 399
    nop

    .line 400
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
    .end packed-switch
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
.end method
