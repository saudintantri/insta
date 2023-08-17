.class public abstract Lcom/facebook/react/LazyReactPackage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M0N;


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

.method public static A00(LX/JoZ;Lcom/instagram/react/impl/IgReactPackage;Ljava/lang/Class;Ljava/util/AbstractCollection;I)V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxProviderShape78S0200000_6_I1;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p4}, Lcom/facebook/redex/IDxProviderShape78S0200000_6_I1;-><init>(LX/JoZ;Lcom/instagram/react/impl/IgReactPackage;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, LX/KtQ;->A00(Ljava/lang/Class;LX/01L;)LX/KtQ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static A01(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;I)V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxProviderShape76S0200000_3_I1;

    .line 1
    .line 2
    invoke-direct {v0, p4, p1, p2}, Lcom/facebook/redex/IDxProviderShape76S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/KtQ;->A00(Ljava/lang/Class;LX/01L;)LX/KtQ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A02(LX/JoZ;)Ljava/util/List;
    .locals 16

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    check-cast v13, Lcom/instagram/react/impl/IgReactPackage;

    .line 3
    .line 4
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v12

    .line 8
    const-class v0, Lcom/facebook/react/modules/intent/IntentModule;

    .line 9
    .line 10
    const/4 v11, 0x7

    .line 11
    move-object/from16 v14, p1

    .line 12
    .line 13
    invoke-static {v14, v13, v0, v12, v11}, Lcom/facebook/react/LazyReactPackage;->A00(LX/JoZ;Lcom/instagram/react/impl/IgReactPackage;Ljava/lang/Class;Ljava/util/AbstractCollection;I)V

    .line 14
    .line 15
    .line 16
    const-class v1, Lcom/facebook/react/animated/NativeAnimatedModule;

    .line 17
    .line 18
    const/16 v0, 0xf

    .line 19
    .line 20
    invoke-static {v14, v13, v1, v12, v0}, Lcom/facebook/react/LazyReactPackage;->A00(LX/JoZ;Lcom/instagram/react/impl/IgReactPackage;Ljava/lang/Class;Ljava/util/AbstractCollection;I)V

    .line 21
    .line 22
    .line 23
    const-class v1, Lcom/facebook/catalyst/modules/cameraroll/CameraRollManager;

    .line 24
    .line 25
    const/16 v0, 0x15

    .line 26
    .line 27
    invoke-static {v14, v13, v1, v12, v0}, Lcom/facebook/react/LazyReactPackage;->A00(LX/JoZ;Lcom/instagram/react/impl/IgReactPackage;Ljava/lang/Class;Ljava/util/AbstractCollection;I)V

    .line 28
    .line 29
    .line 30
    const-class v1, Lcom/facebook/react/modules/dialog/DialogModule;

    .line 31
    .line 32
    const/16 v0, 0x1b

    .line 33
    .line 34
    invoke-static {v14, v13, v1, v12, v0}, Lcom/facebook/react/LazyReactPackage;->A00(LX/JoZ;Lcom/instagram/react/impl/IgReactPackage;Ljava/lang/Class;Ljava/util/AbstractCollection;I)V

    .line 35
    .line 36
    .line 37
    const-class v0, Lcom/facebook/fbreactmodules/datepicker/DatePickerDialogModule;

    .line 38
    .line 39
    const/16 v10, 0xc

    .line 40
    .line 41
    invoke-static {v0, v14, v13, v12, v10}, Lcom/facebook/react/LazyReactPackage;->A01(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 42
    .line 43
    .line 44
    const-class v1, Lcom/instagram/react/modules/base/IgNetworkingModule;

    .line 45
    .line 46
    const/16 v0, 0x1c

    .line 47
    .line 48
    invoke-static {v14, v13, v1, v12, v0}, Lcom/facebook/react/LazyReactPackage;->A00(LX/JoZ;Lcom/instagram/react/impl/IgReactPackage;Ljava/lang/Class;Ljava/util/AbstractCollection;I)V

    .line 49
    .line 50
    .line 51
    const-class v1, Lcom/instagram/react/modules/base/IgReactAnalyticsModule;

    .line 52
    .line 53
    const/16 v0, 0x1d

    .line 54
    .line 55
    invoke-static {v14, v13, v1, v12, v0}, Lcom/facebook/react/LazyReactPackage;->A00(LX/JoZ;Lcom/instagram/react/impl/IgReactPackage;Ljava/lang/Class;Ljava/util/AbstractCollection;I)V

    .line 56
    .line 57
    .line 58
    const-class v1, Lcom/instagram/react/modules/base/IgNativeColorsModule;

    .line 59
    .line 60
    const/16 v0, 0x1e

    .line 61
    .line 62
    invoke-static {v14, v13, v1, v12, v0}, Lcom/facebook/react/LazyReactPackage;->A00(LX/JoZ;Lcom/instagram/react/impl/IgReactPackage;Ljava/lang/Class;Ljava/util/AbstractCollection;I)V

    .line 63
    .line 64
    .line 65
    const-class v0, Lcom/instagram/react/modules/product/IgReactCommentModerationModule;

    .line 66
    .line 67
    const/16 v9, 0xd

    .line 68
    .line 69
    invoke-static {v0, v14, v13, v12, v9}, Lcom/facebook/react/LazyReactPackage;->A01(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 70
    .line 71
    .line 72
    const-class v0, Lcom/instagram/react/modules/product/IgReactCountryCodeRoute;

    .line 73
    .line 74
    const/4 v8, 0x1

    .line 75
    invoke-static {v0, v14, v13, v12, v8}, Lcom/facebook/react/LazyReactPackage;->A01(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 76
    .line 77
    .line 78
    const-class v0, Lcom/instagram/react/modules/product/IgReactPostInsightsModule;

    .line 79
    .line 80
    invoke-static {v14, v13, v0, v12, v8}, Lcom/facebook/react/LazyReactPackage;->A00(LX/JoZ;Lcom/instagram/react/impl/IgReactPackage;Ljava/lang/Class;Ljava/util/AbstractCollection;I)V

    .line 81
    .line 82
    .line 83
    const-class v0, Lcom/instagram/react/modules/product/IgReactPromoteMigrationModule;

    .line 84
    .line 85
    const/4 v7, 0x2

    .line 86
    invoke-static {v0, v14, v13, v12, v7}, Lcom/facebook/react/LazyReactPackage;->A01(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Lcom/facebook/redex/IDxProviderShape78S0200000_6_I1;

    .line 90
    .line 91
    invoke-direct {v2, v14, v13, v7}, Lcom/facebook/redex/IDxProviderShape78S0200000_6_I1;-><init>(LX/JoZ;Lcom/instagram/react/impl/IgReactPackage;I)V

    .line 92
    .line 93
    .line 94
    const-string v1, "I18nAssets"

    .line 95
    .line 96
    new-instance v0, LX/KtQ;

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, LX/KtQ;-><init>(Ljava/lang/String;LX/01L;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    const-class v0, Lcom/facebook/fbreact/i18n/FbReactI18nModule;

    .line 105
    .line 106
    const/4 v6, 0x3

    .line 107
    invoke-static {v0, v14, v13, v12, v6}, Lcom/facebook/react/LazyReactPackage;->A01(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 108
    .line 109
    .line 110
    const-class v0, Lcom/facebook/react/modules/i18nmanager/I18nManagerModule;

    .line 111
    .line 112
    invoke-static {v14, v13, v0, v12, v6}, Lcom/facebook/react/LazyReactPackage;->A00(LX/JoZ;Lcom/instagram/react/impl/IgReactPackage;Ljava/lang/Class;Ljava/util/AbstractCollection;I)V

    .line 113
    .line 114
    .line 115
    const-class v0, Lcom/facebook/i18n/react/impl/I18nResourcesModule;

    .line 116
    .line 117
    const/4 v5, 0x4

    .line 118
    invoke-static {v14, v13, v0, v12, v5}, Lcom/facebook/react/LazyReactPackage;->A00(LX/JoZ;Lcom/instagram/react/impl/IgReactPackage;Ljava/lang/Class;Ljava/util/AbstractCollection;I)V

    .line 119
    .line 120
    .line 121
    const-class v0, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;

    .line 122
    .line 123
    invoke-static {v0, v14, v13, v12, v5}, Lcom/facebook/react/LazyReactPackage;->A01(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 124
    .line 125
    .line 126
    const-class v1, Lcom/instagram/react/modules/base/IgSharedPreferencesModule;

    .line 127
    .line 128
    const/4 v0, 0x5

    .line 129
    invoke-static {v14, v13, v1, v12, v0}, Lcom/facebook/react/LazyReactPackage;->A00(LX/JoZ;Lcom/instagram/react/impl/IgReactPackage;Ljava/lang/Class;Ljava/util/AbstractCollection;I)V

    .line 130
    .line 131
    .line 132
    const-class v1, Lcom/facebook/react/modules/location/LocationModule;

    .line 133
    .line 134
    const/4 v4, 0x6

    .line 135
    invoke-static {v14, v13, v1, v12, v4}, Lcom/facebook/react/LazyReactPackage;->A00(LX/JoZ;Lcom/instagram/react/impl/IgReactPackage;Ljava/lang/Class;Ljava/util/AbstractCollection;I)V

    .line 136
    .line 137
    .line 138
    const-class v1, Lcom/facebook/react/modules/permissions/PermissionsModule;

    .line 139
    .line 140
    const/16 v3, 0x8

    .line 141
    .line 142
    invoke-static {v14, v13, v1, v12, v3}, Lcom/facebook/react/LazyReactPackage;->A00(LX/JoZ;Lcom/instagram/react/impl/IgReactPackage;Ljava/lang/Class;Ljava/util/AbstractCollection;I)V

    .line 143
    .line 144
    .line 145
    const-class v1, Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;

    .line 146
    .line 147
    const/16 v2, 0x9

    .line 148
    .line 149
    invoke-static {v14, v13, v1, v12, v2}, Lcom/facebook/react/LazyReactPackage;->A00(LX/JoZ;Lcom/instagram/react/impl/IgReactPackage;Ljava/lang/Class;Ljava/util/AbstractCollection;I)V

    .line 150
    .line 151
    .line 152
    const-class v15, Lcom/facebook/react/modules/toast/ToastModule;

    .line 153
    .line 154
    const/16 v1, 0xa

    .line 155
    .line 156
    invoke-static {v14, v13, v15, v12, v1}, Lcom/facebook/react/LazyReactPackage;->A00(LX/JoZ;Lcom/instagram/react/impl/IgReactPackage;Ljava/lang/Class;Ljava/util/AbstractCollection;I)V

    .line 157
    .line 158
    .line 159
    const-class v15, Lcom/instagram/react/modules/base/RelayAPIConfigModule;

    .line 160
    .line 161
    invoke-static {v15, v14, v13, v12, v0}, Lcom/facebook/react/LazyReactPackage;->A01(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 162
    .line 163
    .line 164
    const-class v15, Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionManager;

    .line 165
    .line 166
    new-instance v0, Lcom/facebook/redex/IDxProviderShape174S0100000_6_I1;

    .line 167
    .line 168
    invoke-direct {v0, v13, v8}, Lcom/facebook/redex/IDxProviderShape174S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v15, v0}, LX/KtQ;->A00(Ljava/lang/Class;LX/01L;)LX/KtQ;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    const-class v0, Lcom/instagram/react/modules/base/IgReactFBUserAgentModule;

    .line 179
    .line 180
    const/16 v8, 0xb

    .line 181
    .line 182
    invoke-static {v14, v13, v0, v12, v8}, Lcom/facebook/react/LazyReactPackage;->A00(LX/JoZ;Lcom/instagram/react/impl/IgReactPackage;Ljava/lang/Class;Ljava/util/AbstractCollection;I)V

    .line 183
    .line 184
    .line 185
    const-class v0, Lcom/instagram/react/modules/base/IgReactFunnelLoggerModule;

    .line 186
    .line 187
    invoke-static {v0, v14, v13, v12, v4}, Lcom/facebook/react/LazyReactPackage;->A01(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 188
    .line 189
    .line 190
    const-class v0, Lcom/instagram/react/modules/base/IgReactDialogModule;

    .line 191
    .line 192
    invoke-static {v14, v13, v0, v12, v10}, Lcom/facebook/react/LazyReactPackage;->A00(LX/JoZ;Lcom/instagram/react/impl/IgReactPackage;Ljava/lang/Class;Ljava/util/AbstractCollection;I)V

    .line 193
    .line 194
    .line 195
    const-class v0, Lcom/instagram/react/modules/base/IgReactPerformanceLoggerModule;

    .line 196
    .line 197
    invoke-static {v14, v13, v0, v12, v9}, Lcom/facebook/react/LazyReactPackage;->A00(LX/JoZ;Lcom/instagram/react/impl/IgReactPackage;Ljava/lang/Class;Ljava/util/AbstractCollection;I)V

    .line 198
    .line 199
    .line 200
    const-class v4, Lcom/instagram/react/views/image/IgReactImageLoaderModule;

    .line 201
    .line 202
    const/16 v0, 0xe

    .line 203
    .line 204
    invoke-static {v14, v13, v4, v12, v0}, Lcom/facebook/react/LazyReactPackage;->A00(LX/JoZ;Lcom/instagram/react/impl/IgReactPackage;Ljava/lang/Class;Ljava/util/AbstractCollection;I)V

    .line 205
    .line 206
    .line 207
    const-class v0, Lcom/instagram/react/modules/product/IgReactInsightsModule;

    .line 208
    .line 209
    invoke-static {v0, v14, v13, v12, v11}, Lcom/facebook/react/LazyReactPackage;->A01(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 210
    .line 211
    .line 212
    const-class v4, Lcom/instagram/react/modules/product/IgReactInsightsStoryPresenterModule;

    .line 213
    .line 214
    const/16 v0, 0x10

    .line 215
    .line 216
    invoke-static {v14, v13, v4, v12, v0}, Lcom/facebook/react/LazyReactPackage;->A00(LX/JoZ;Lcom/instagram/react/impl/IgReactPackage;Ljava/lang/Class;Ljava/util/AbstractCollection;I)V

    .line 217
    .line 218
    .line 219
    const-class v4, Lcom/instagram/react/modules/base/IgReactQEModule;

    .line 220
    .line 221
    const/16 v0, 0x11

    .line 222
    .line 223
    invoke-static {v14, v13, v4, v12, v0}, Lcom/facebook/react/LazyReactPackage;->A00(LX/JoZ;Lcom/instagram/react/impl/IgReactPackage;Ljava/lang/Class;Ljava/util/AbstractCollection;I)V

    .line 224
    .line 225
    .line 226
    const-class v4, Lcom/instagram/react/modules/product/IgReactPurchaseProtectionSheetModule;

    .line 227
    .line 228
    const/16 v0, 0x12

    .line 229
    .line 230
    invoke-static {v14, v13, v4, v12, v0}, Lcom/facebook/react/LazyReactPackage;->A00(LX/JoZ;Lcom/instagram/react/impl/IgReactPackage;Ljava/lang/Class;Ljava/util/AbstractCollection;I)V

    .line 231
    .line 232
    .line 233
    const-class v4, Lcom/instagram/react/modules/product/IgReactShoppingPickerModule;

    .line 234
    .line 235
    new-instance v0, Lcom/facebook/redex/IDxProviderShape77S0200000_4_I1;

    .line 236
    .line 237
    invoke-direct {v0, v7, v14, v13}, Lcom/facebook/redex/IDxProviderShape77S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v4, v0}, LX/KtQ;->A00(Ljava/lang/Class;LX/01L;)LX/KtQ;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    const-class v4, Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;

    .line 248
    .line 249
    new-instance v0, Lcom/facebook/redex/IDxProviderShape77S0200000_4_I1;

    .line 250
    .line 251
    invoke-direct {v0, v6, v14, v13}, Lcom/facebook/redex/IDxProviderShape77S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v4, v0}, LX/KtQ;->A00(Ljava/lang/Class;LX/01L;)LX/KtQ;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    const-class v4, Lcom/instagram/react/modules/product/IgReactCompassionResourceModule;

    .line 262
    .line 263
    new-instance v0, Lcom/facebook/redex/IDxProviderShape77S0200000_4_I1;

    .line 264
    .line 265
    invoke-direct {v0, v5, v14, v13}, Lcom/facebook/redex/IDxProviderShape77S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v4, v0}, LX/KtQ;->A00(Ljava/lang/Class;LX/01L;)LX/KtQ;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    const-class v4, Lcom/facebook/react/modules/appearance/AppearanceModule;

    .line 276
    .line 277
    const/16 v0, 0x13

    .line 278
    .line 279
    invoke-static {v14, v13, v4, v12, v0}, Lcom/facebook/react/LazyReactPackage;->A00(LX/JoZ;Lcom/instagram/react/impl/IgReactPackage;Ljava/lang/Class;Ljava/util/AbstractCollection;I)V

    .line 280
    .line 281
    .line 282
    const-class v4, Lcom/facebook/react/modules/appstate/AppStateModule;

    .line 283
    .line 284
    const/16 v0, 0x14

    .line 285
    .line 286
    invoke-static {v14, v13, v4, v12, v0}, Lcom/facebook/react/LazyReactPackage;->A00(LX/JoZ;Lcom/instagram/react/impl/IgReactPackage;Ljava/lang/Class;Ljava/util/AbstractCollection;I)V

    .line 287
    .line 288
    .line 289
    const-class v0, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;

    .line 290
    .line 291
    invoke-static {v0, v14, v13, v12, v3}, Lcom/facebook/react/LazyReactPackage;->A01(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 292
    .line 293
    .line 294
    const-class v0, Lcom/instagram/react/modules/product/IgReactBoostPostModule;

    .line 295
    .line 296
    invoke-static {v0, v14, v13, v12, v2}, Lcom/facebook/react/LazyReactPackage;->A01(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 297
    .line 298
    .line 299
    const-class v2, Lcom/facebook/react/modules/statusbar/StatusBarModule;

    .line 300
    .line 301
    const/16 v0, 0x16

    .line 302
    .line 303
    invoke-static {v14, v13, v2, v12, v0}, Lcom/facebook/react/LazyReactPackage;->A00(LX/JoZ;Lcom/instagram/react/impl/IgReactPackage;Ljava/lang/Class;Ljava/util/AbstractCollection;I)V

    .line 304
    .line 305
    .line 306
    const-class v2, Lcom/facebook/react/modules/sound/SoundManagerModule;

    .line 307
    .line 308
    const/16 v0, 0x17

    .line 309
    .line 310
    invoke-static {v14, v13, v2, v12, v0}, Lcom/facebook/react/LazyReactPackage;->A00(LX/JoZ;Lcom/instagram/react/impl/IgReactPackage;Ljava/lang/Class;Ljava/util/AbstractCollection;I)V

    .line 311
    .line 312
    .line 313
    const-class v2, Lcom/instagram/react/modules/product/IgReactGeoGatingModule;

    .line 314
    .line 315
    const/16 v0, 0x18

    .line 316
    .line 317
    invoke-static {v14, v13, v2, v12, v0}, Lcom/facebook/react/LazyReactPackage;->A00(LX/JoZ;Lcom/instagram/react/impl/IgReactPackage;Ljava/lang/Class;Ljava/util/AbstractCollection;I)V

    .line 318
    .line 319
    .line 320
    const-class v0, Lcom/facebook/react/modules/clipboard/ClipboardModule;

    .line 321
    .line 322
    invoke-static {v0, v14, v13, v12, v1}, Lcom/facebook/react/LazyReactPackage;->A01(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 323
    .line 324
    .line 325
    const-class v0, Lcom/instagram/react/modules/product/IgReactBloksNavigationModule;

    .line 326
    .line 327
    invoke-static {v0, v14, v13, v12, v8}, Lcom/facebook/react/LazyReactPackage;->A01(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 328
    .line 329
    .line 330
    const-class v1, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;

    .line 331
    .line 332
    const/16 v0, 0x19

    .line 333
    .line 334
    invoke-static {v14, v13, v1, v12, v0}, Lcom/facebook/react/LazyReactPackage;->A00(LX/JoZ;Lcom/instagram/react/impl/IgReactPackage;Ljava/lang/Class;Ljava/util/AbstractCollection;I)V

    .line 335
    .line 336
    .line 337
    const-class v1, Lcom/facebook/common/downloadondemand/metadataless/client/js/interfaces/JsSegmentFetcherModule;

    .line 338
    .line 339
    const/16 v0, 0x1a

    .line 340
    .line 341
    invoke-static {v14, v13, v1, v12, v0}, Lcom/facebook/react/LazyReactPackage;->A00(LX/JoZ;Lcom/instagram/react/impl/IgReactPackage;Ljava/lang/Class;Ljava/util/AbstractCollection;I)V

    .line 342
    .line 343
    .line 344
    return-object v12
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
.end method

.method public final AKX(LX/JoZ;)Ljava/util/List;
    .locals 7

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-virtual {p0, p1}, Lcom/facebook/react/LazyReactPackage;->A02(LX/JoZ;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/KtQ;

    .line 23
    .line 24
    const-wide/16 v2, 0x2000

    .line 25
    .line 26
    const-string v1, "createNativeModule"

    .line 27
    .line 28
    sget-object v0, Lcom/facebook/systrace/SystraceMessage;->A00:LX/0rb;

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/systrace/SystraceMessage;->A01(LX/0rb;Ljava/lang/String;J)LX/0rc;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LX/0rc;->A02()V

    .line 35
    .line 36
    .line 37
    sget-object v2, LX/KG9;->A0G:LX/KG9;

    .line 38
    .line 39
    iget-object v1, v4, LX/KtQ;->A00:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v2, v1, v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/KG9;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    :try_start_0
    iget-object v0, v4, LX/KtQ;->A01:LX/01L;

    .line 46
    .line 47
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/facebook/react/bridge/NativeModule;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    sget-object v0, LX/KG9;->A0F:LX/KG9;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/KG9;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, LX/IzL;->A0j()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    sget-object v0, LX/KG9;->A0F:LX/KG9;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/KG9;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, LX/IzL;->A0j()V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_0
    return-object v5
.end method

.method public final ALK(LX/JoZ;)Ljava/util/List;
    .locals 35

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    check-cast v2, Lcom/instagram/react/impl/IgReactPackage;

    .line 3
    .line 4
    const/16 v0, 0x1e

    .line 5
    .line 6
    new-array v1, v0, [Lcom/facebook/react/uimanager/ViewManager;

    .line 7
    .line 8
    new-instance v8, Lcom/facebook/catalyst/views/art/ARTGroupViewManager;

    .line 9
    .line 10
    invoke-direct {v8}, Lcom/facebook/catalyst/views/art/ARTGroupViewManager;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v9, Lcom/facebook/catalyst/views/art/ARTShapeViewManager;

    .line 14
    .line 15
    invoke-direct {v9}, Lcom/facebook/catalyst/views/art/ARTShapeViewManager;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v10, Lcom/facebook/catalyst/views/art/ARTTextViewManager;

    .line 19
    .line 20
    invoke-direct {v10}, Lcom/facebook/catalyst/views/art/ARTTextViewManager;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v11, Lcom/facebook/catalyst/views/art/ARTSurfaceViewManager;

    .line 24
    .line 25
    invoke-direct {v11}, Lcom/facebook/catalyst/views/art/ARTSurfaceViewManager;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v12, Lcom/instagram/react/views/custom/IgLoadingIndicatorViewManager;

    .line 29
    .line 30
    invoke-direct {v12}, Lcom/instagram/react/views/custom/IgLoadingIndicatorViewManager;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v13, Lcom/instagram/react/views/image/IgReactImageManager;

    .line 34
    .line 35
    invoke-direct {v13}, Lcom/instagram/react/views/image/IgReactImageManager;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v14, Lcom/instagram/react/views/maps/IgStaticMapViewManager;

    .line 39
    .line 40
    invoke-direct {v14}, Lcom/instagram/react/views/maps/IgStaticMapViewManager;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v15, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;

    .line 44
    .line 45
    invoke-direct {v15}, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v16, Lcom/instagram/react/views/bubblespinnerview/ReactBubbleSpinnerManager;

    .line 49
    .line 50
    invoke-direct/range {v16 .. v16}, Lcom/instagram/react/views/bubblespinnerview/ReactBubbleSpinnerManager;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v17, Lcom/facebook/react/views/scroll/ReactHorizontalScrollContainerViewManager;

    .line 54
    .line 55
    invoke-direct/range {v17 .. v17}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollContainerViewManager;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    new-instance v7, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;

    .line 60
    .line 61
    invoke-direct {v7, v0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;-><init>(LX/LvO;)V

    .line 62
    .line 63
    .line 64
    new-instance v19, Lcom/facebook/react/views/modal/ReactModalHostManager;

    .line 65
    .line 66
    invoke-direct/range {v19 .. v19}, Lcom/facebook/react/views/modal/ReactModalHostManager;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v20, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;

    .line 70
    .line 71
    invoke-direct/range {v20 .. v20}, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v21, Lcom/facebook/react/views/text/ReactRawTextManager;

    .line 75
    .line 76
    invoke-direct/range {v21 .. v21}, Lcom/facebook/react/views/text/ReactRawTextManager;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v6, Lcom/facebook/react/views/scroll/ReactScrollViewManager;

    .line 80
    .line 81
    invoke-direct {v6, v0}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;-><init>(LX/LvO;)V

    .line 82
    .line 83
    .line 84
    new-instance v23, Lcom/facebook/react/views/slider/ReactSliderManager;

    .line 85
    .line 86
    invoke-direct/range {v23 .. v23}, Lcom/facebook/react/views/slider/ReactSliderManager;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v24, Lcom/instagram/react/views/switchview/ReactSwitchManager;

    .line 90
    .line 91
    invoke-direct/range {v24 .. v24}, Lcom/instagram/react/views/switchview/ReactSwitchManager;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v25, Lcom/instagram/react/views/checkmarkview/ReactCheckmarkManager;

    .line 95
    .line 96
    invoke-direct/range {v25 .. v25}, Lcom/instagram/react/views/checkmarkview/ReactCheckmarkManager;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v26, Lcom/instagram/react/views/clockview/ReactClockManager;

    .line 100
    .line 101
    invoke-direct/range {v26 .. v26}, Lcom/instagram/react/views/clockview/ReactClockManager;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v27, Lcom/instagram/react/views/postpurchase/ReactProductCardViewManager;

    .line 105
    .line 106
    invoke-direct/range {v27 .. v27}, Lcom/instagram/react/views/postpurchase/ReactProductCardViewManager;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v28, Lcom/facebook/react/views/textinput/ReactTextInputManager;

    .line 110
    .line 111
    invoke-direct/range {v28 .. v28}, Lcom/facebook/react/views/textinput/ReactTextInputManager;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v5, Lcom/facebook/react/views/text/ReactTextViewManager;

    .line 115
    .line 116
    invoke-direct {v5, v0}, Lcom/facebook/react/views/text/ReactTextViewManager;-><init>(LX/LvQ;)V

    .line 117
    .line 118
    .line 119
    new-instance v30, Lcom/facebook/catalyst/views/video/ReactVideoManager;

    .line 120
    .line 121
    invoke-direct/range {v30 .. v30}, Lcom/facebook/catalyst/views/video/ReactVideoManager;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance v31, Lcom/facebook/react/views/view/ReactViewManager;

    .line 125
    .line 126
    invoke-direct/range {v31 .. v31}, Lcom/facebook/react/views/view/ReactViewManager;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v3, LX/LMB;

    .line 130
    .line 131
    invoke-direct {v3}, LX/LMB;-><init>()V

    .line 132
    .line 133
    .line 134
    new-instance v4, Lcom/facebook/react/views/webview/ReactWebViewManager;

    .line 135
    .line 136
    invoke-direct {v4, v3, v0}, Lcom/facebook/react/views/webview/ReactWebViewManager;-><init>(LX/Ly0;Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    new-instance v33, Lcom/facebook/react/views/text/ReactVirtualTextViewManager;

    .line 140
    .line 141
    invoke-direct/range {v33 .. v33}, Lcom/facebook/react/views/text/ReactVirtualTextViewManager;-><init>()V

    .line 142
    .line 143
    .line 144
    new-instance v34, Lcom/facebook/fbreact/views/picker/ReactDropdownPickerManager;

    .line 145
    .line 146
    invoke-direct/range {v34 .. v34}, Lcom/facebook/fbreact/views/picker/ReactDropdownPickerManager;-><init>()V

    .line 147
    .line 148
    .line 149
    move-object/from16 v22, v6

    .line 150
    .line 151
    move-object/from16 v29, v5

    .line 152
    .line 153
    move-object/from16 v32, v4

    .line 154
    .line 155
    move-object/from16 v18, v7

    .line 156
    .line 157
    filled-new-array/range {v8 .. v34}, [Lcom/facebook/react/uimanager/ViewManager;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0, v1}, LX/IzK;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    new-instance v5, Lcom/facebook/fbreact/views/picker/ReactDialogPickerManager;

    .line 166
    .line 167
    invoke-direct {v5}, Lcom/facebook/fbreact/views/picker/ReactDialogPickerManager;-><init>()V

    .line 168
    .line 169
    .line 170
    new-instance v4, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;

    .line 171
    .line 172
    invoke-direct {v4}, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;-><init>()V

    .line 173
    .line 174
    .line 175
    iget-object v3, v2, Lcom/instagram/react/impl/IgReactPackage;->A01:LX/KPV;

    .line 176
    .line 177
    iget-object v2, v2, Lcom/instagram/react/impl/IgReactPackage;->A00:LX/0SF;

    .line 178
    .line 179
    new-instance v0, Lcom/instagram/react/perf/IgReactPerformanceLoggerFlagManager;

    .line 180
    .line 181
    invoke-direct {v0, v3, v2}, Lcom/instagram/react/perf/IgReactPerformanceLoggerFlagManager;-><init>(LX/KPV;LX/0SF;)V

    .line 182
    .line 183
    .line 184
    filled-new-array {v5, v4, v0}, [Lcom/facebook/react/uimanager/ViewManager;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    const/16 v2, 0x1b

    .line 189
    .line 190
    const/4 v0, 0x3

    .line 191
    invoke-static {v3, v6, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 192
    .line 193
    .line 194
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0
    .line 199
.end method
