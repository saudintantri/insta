.class public final LX/D0D;
.super LX/3Ax;
.source ""


# static fields
.field public static final A0Q:[Ljava/lang/String;

.field public static final A0R:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

.field public A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public A02:LX/EvU;

.field public A03:LX/EvU;

.field public A04:LX/2mG;

.field public A05:Lcom/instagram/model/effect/AREffect;

.field public A06:Lcom/instagram/model/shopping/ProductAREffectContainer;

.field public A07:Lcom/instagram/service/session/UserSession;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/Set;

.field public A0E:Z

.field public A0F:Ljava/util/Set;

.field public final A0G:I

.field public final A0H:Landroid/content/Context;

.field public final A0I:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

.field public final A0J:LX/2uj;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/util/List;

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Lcom/instagram/common/typedurl/ImageUrl;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "VIEW_PRODUCT"

    .line 1
    .line 2
    const-string v0, "SAVE_TO_WISHLIST"

    .line 3
    .line 4
    const-string v1, "SEND_PRODUCT_TO"

    .line 5
    .line 6
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/D0D;->A0Q:[Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "TRY_IT"

    .line 13
    .line 14
    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/D0D;->A0R:[Ljava/lang/String;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public constructor <init>(Landroid/content/Context;LX/3qJ;Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)V
    .locals 8

    .line 0
    invoke-direct {p0}, LX/3Ax;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/D0D;->A0M:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/D0D;->A0D:Ljava/util/Set;

    .line 14
    .line 15
    iput-object p1, p0, LX/D0D;->A0H:Landroid/content/Context;

    .line 16
    .line 17
    move/from16 v2, p9

    .line 18
    .line 19
    iput-boolean v2, p0, LX/D0D;->A0O:Z

    .line 20
    .line 21
    iget-object v0, p3, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A01:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A01:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 26
    .line 27
    :cond_0
    iput-object v0, p0, LX/D0D;->A0I:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 28
    .line 29
    iget-object v1, p3, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A04:Lcom/instagram/model/effect/AREffect;

    .line 30
    .line 31
    iput-object v1, p0, LX/D0D;->A05:Lcom/instagram/model/effect/AREffect;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/D0D;->A08:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p3, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A08:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, LX/D0D;->A0A:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/instagram/model/effect/AREffect;->A05()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/D0D;->A09:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/instagram/model/effect/AREffect;->A04()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/D0D;->A0B:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/instagram/model/effect/AREffect;->A01()Lcom/instagram/common/typedurl/ImageUrl;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/D0D;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/instagram/model/effect/AREffect;->A02()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/D0D;->A0K:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, p3, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A06:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v0, p0, LX/D0D;->A0L:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/instagram/model/effect/AREffect;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/D0D;->A0P:Lcom/instagram/common/typedurl/ImageUrl;

    .line 76
    .line 77
    iget-object v0, p3, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A09:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput-boolean v0, p0, LX/D0D;->A0N:Z

    .line 84
    .line 85
    iget-object v0, p3, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A02:LX/2uj;

    .line 86
    .line 87
    iput-object v0, p0, LX/D0D;->A0J:LX/2uj;

    .line 88
    .line 89
    invoke-virtual {p3}, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A00()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput-boolean v0, p0, LX/D0D;->A0E:Z

    .line 94
    .line 95
    iget-object v0, p3, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A05:Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 96
    .line 97
    iput-object v0, p0, LX/D0D;->A06:Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 98
    .line 99
    move/from16 v0, p8

    .line 100
    .line 101
    iput v0, p0, LX/D0D;->A0G:I

    .line 102
    .line 103
    iget-object v0, p3, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A03:LX/2mG;

    .line 104
    .line 105
    iput-object v0, p0, LX/D0D;->A04:LX/2mG;

    .line 106
    .line 107
    iput-object p5, p0, LX/D0D;->A0C:Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    if-eqz p7, :cond_1

    .line 116
    .line 117
    invoke-interface {p7}, Ljava/util/List;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    :cond_1
    const-string v1, "EffectInfoOptionsAdapter"

    .line 124
    .line 125
    const-string v0, "server returned no primary actions"

    .line 126
    .line 127
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    iget-object v1, p0, LX/D0D;->A0I:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 131
    .line 132
    sget-object v3, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A02:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 133
    .line 134
    if-eq v1, v3, :cond_18

    .line 135
    .line 136
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A03:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 137
    .line 138
    if-eq v1, v0, :cond_18

    .line 139
    .line 140
    new-instance v0, Ljava/util/HashSet;

    .line 141
    .line 142
    invoke-direct {v0, p6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 143
    .line 144
    .line 145
    :goto_0
    iput-object v0, p0, LX/D0D;->A0F:Ljava/util/Set;

    .line 146
    .line 147
    if-eqz p7, :cond_3

    .line 148
    .line 149
    new-instance v0, Ljava/util/HashSet;

    .line 150
    .line 151
    invoke-direct {v0, p7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, LX/D0D;->A0D:Ljava/util/Set;

    .line 155
    .line 156
    :cond_3
    iput-object p4, p0, LX/D0D;->A07:Lcom/instagram/service/session/UserSession;

    .line 157
    .line 158
    iget-object v0, p3, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A00:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    .line 159
    .line 160
    iput-object v0, p0, LX/D0D;->A00:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    .line 161
    .line 162
    iget-object v1, p0, LX/D0D;->A0F:Ljava/util/Set;

    .line 163
    .line 164
    const-string v0, "VIEW_PRODUCT"

    .line 165
    .line 166
    invoke-static {p0, v0, v1}, LX/D0D;->A01(LX/D0D;Ljava/lang/Object;Ljava/util/Set;)V

    .line 167
    .line 168
    .line 169
    iget-boolean v0, p0, LX/D0D;->A0N:Z

    .line 170
    .line 171
    if-nez v0, :cond_4

    .line 172
    .line 173
    iget-object v0, p0, LX/D0D;->A0F:Ljava/util/Set;

    .line 174
    .line 175
    const-string v4, "SAVE_TO_CAMERA"

    .line 176
    .line 177
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_4

    .line 182
    .line 183
    iget-object v1, p0, LX/D0D;->A0H:Landroid/content/Context;

    .line 184
    .line 185
    iget-object v0, p0, LX/D0D;->A07:Lcom/instagram/service/session/UserSession;

    .line 186
    .line 187
    invoke-static {v1, v0}, LX/5EA;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_4

    .line 192
    .line 193
    iget-object v0, p0, LX/D0D;->A0M:Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    :cond_4
    iget-object v1, p0, LX/D0D;->A0F:Ljava/util/Set;

    .line 199
    .line 200
    const-string v0, "TRY_IT"

    .line 201
    .line 202
    invoke-static {p0, v0, v1}, LX/D0D;->A01(LX/D0D;Ljava/lang/Object;Ljava/util/Set;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, p0, LX/D0D;->A0F:Ljava/util/Set;

    .line 206
    .line 207
    const-string v0, "VIEW_EFFECT_PAGE"

    .line 208
    .line 209
    invoke-static {p0, v0, v1}, LX/D0D;->A01(LX/D0D;Ljava/lang/Object;Ljava/util/Set;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, LX/D0D;->A0F:Ljava/util/Set;

    .line 213
    .line 214
    const-string v0, "SUBSCRIBE_TO_DFC"

    .line 215
    .line 216
    invoke-static {p0, v0, v1}, LX/D0D;->A01(LX/D0D;Ljava/lang/Object;Ljava/util/Set;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, LX/D0D;->A0F:Ljava/util/Set;

    .line 220
    .line 221
    const-string v4, "SAVE_TO_WISHLIST"

    .line 222
    .line 223
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_5

    .line 228
    .line 229
    iget-object v0, p0, LX/D0D;->A06:Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 230
    .line 231
    if-eqz v0, :cond_5

    .line 232
    .line 233
    iget-boolean v0, v0, Lcom/instagram/model/shopping/ProductAREffectContainer;->A01:Z

    .line 234
    .line 235
    if-nez v0, :cond_5

    .line 236
    .line 237
    iget-object v1, p0, LX/D0D;->A0I:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 238
    .line 239
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A03:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 240
    .line 241
    if-eq v1, v0, :cond_5

    .line 242
    .line 243
    iget-object v0, p0, LX/D0D;->A0M:Ljava/util/List;

    .line 244
    .line 245
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    :cond_5
    iget-object v1, p0, LX/D0D;->A0F:Ljava/util/Set;

    .line 249
    .line 250
    const-string v0, "SENDTO"

    .line 251
    .line 252
    invoke-static {p0, v0, v1}, LX/D0D;->A01(LX/D0D;Ljava/lang/Object;Ljava/util/Set;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, LX/D0D;->A0F:Ljava/util/Set;

    .line 256
    .line 257
    const-string v4, "EXPLORE_EFFECTS"

    .line 258
    .line 259
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_7

    .line 264
    .line 265
    iget v1, p0, LX/D0D;->A0G:I

    .line 266
    .line 267
    const/4 v0, 0x2

    .line 268
    if-eq v1, v0, :cond_7

    .line 269
    .line 270
    const/4 v0, 0x4

    .line 271
    if-eq v1, v0, :cond_7

    .line 272
    .line 273
    const/4 v0, 0x1

    .line 274
    if-eq v1, v0, :cond_7

    .line 275
    .line 276
    const/16 v0, 0x9

    .line 277
    .line 278
    if-eq v1, v0, :cond_7

    .line 279
    .line 280
    iget-object v1, p0, LX/D0D;->A0I:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 281
    .line 282
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A01:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 283
    .line 284
    if-ne v1, v0, :cond_7

    .line 285
    .line 286
    if-eqz p2, :cond_6

    .line 287
    .line 288
    iget-object v0, p0, LX/D0D;->A07:Lcom/instagram/service/session/UserSession;

    .line 289
    .line 290
    invoke-static {p2, v0}, LX/4sg;->A01(LX/3qJ;Lcom/instagram/service/session/UserSession;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_7

    .line 295
    .line 296
    :cond_6
    iget-object v0, p0, LX/D0D;->A0D:Ljava/util/Set;

    .line 297
    .line 298
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    :cond_7
    iget-object v0, p0, LX/D0D;->A0F:Ljava/util/Set;

    .line 302
    .line 303
    const-string v5, "SEND_PRODUCT_TO"

    .line 304
    .line 305
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_8

    .line 310
    .line 311
    iget-object v0, p0, LX/D0D;->A06:Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 312
    .line 313
    if-eqz v0, :cond_8

    .line 314
    .line 315
    iget-boolean v0, v0, Lcom/instagram/model/shopping/ProductAREffectContainer;->A01:Z

    .line 316
    .line 317
    if-nez v0, :cond_8

    .line 318
    .line 319
    iget-object v1, p0, LX/D0D;->A0I:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 320
    .line 321
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A03:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 322
    .line 323
    if-eq v1, v0, :cond_8

    .line 324
    .line 325
    iget-object v0, p0, LX/D0D;->A0M:Ljava/util/List;

    .line 326
    .line 327
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    :cond_8
    iget-object v0, p0, LX/D0D;->A07:Lcom/instagram/service/session/UserSession;

    .line 331
    .line 332
    invoke-static {v0}, LX/Hgu;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_9

    .line 337
    .line 338
    iget-object v1, p0, LX/D0D;->A0M:Ljava/util/List;

    .line 339
    .line 340
    const-string v0, "QR_CODE"

    .line 341
    .line 342
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    :cond_9
    iget-object v0, p0, LX/D0D;->A0D:Ljava/util/Set;

    .line 346
    .line 347
    const-string v7, "MORE_BY_ACCOUNT"

    .line 348
    .line 349
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-nez v0, :cond_a

    .line 354
    .line 355
    iget-object v0, p0, LX/D0D;->A0D:Ljava/util/Set;

    .line 356
    .line 357
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    :cond_a
    iget-object v0, p0, LX/D0D;->A0F:Ljava/util/Set;

    .line 361
    .line 362
    const-string v6, "LICENSING"

    .line 363
    .line 364
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_b

    .line 369
    .line 370
    iget-object v0, p0, LX/D0D;->A00:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    .line 371
    .line 372
    if-eqz v0, :cond_b

    .line 373
    .line 374
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;->mLicenses:[Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$License;

    .line 375
    .line 376
    array-length v0, v0

    .line 377
    if-lez v0, :cond_b

    .line 378
    .line 379
    iget-object v0, p0, LX/D0D;->A0M:Ljava/util/List;

    .line 380
    .line 381
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    :cond_b
    iget-object v0, p0, LX/D0D;->A0M:Ljava/util/List;

    .line 385
    .line 386
    const-string v1, "REPORT"

    .line 387
    .line 388
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    iget-object v0, p0, LX/D0D;->A0D:Ljava/util/Set;

    .line 392
    .line 393
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    iget-object v0, p0, LX/D0D;->A0F:Ljava/util/Set;

    .line 397
    .line 398
    const-string v5, "REMOVE"

    .line 399
    .line 400
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_c

    .line 405
    .line 406
    iget-object v0, p0, LX/D0D;->A08:Ljava/lang/String;

    .line 407
    .line 408
    if-eqz v0, :cond_c

    .line 409
    .line 410
    if-nez p9, :cond_c

    .line 411
    .line 412
    iget-boolean v0, p3, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A0B:Z

    .line 413
    .line 414
    if-nez v0, :cond_c

    .line 415
    .line 416
    iget-object v0, p0, LX/D0D;->A0M:Ljava/util/List;

    .line 417
    .line 418
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    :cond_c
    iget-object v2, p0, LX/D0D;->A0D:Ljava/util/Set;

    .line 422
    .line 423
    const-string v0, "FOLLOW"

    .line 424
    .line 425
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    iget-object v2, p0, LX/D0D;->A0I:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 429
    .line 430
    if-eq v2, v3, :cond_d

    .line 431
    .line 432
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A03:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 433
    .line 434
    if-ne v2, v0, :cond_e

    .line 435
    .line 436
    :cond_d
    iget-object v0, p0, LX/D0D;->A0D:Ljava/util/Set;

    .line 437
    .line 438
    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    iget-object v0, p0, LX/D0D;->A0D:Ljava/util/Set;

    .line 442
    .line 443
    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    iget-object v0, p0, LX/D0D;->A0D:Ljava/util/Set;

    .line 447
    .line 448
    invoke-interface {v0, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    iget-object v2, p0, LX/D0D;->A0D:Ljava/util/Set;

    .line 452
    .line 453
    const-string v0, "SHARE_LINK"

    .line 454
    .line 455
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    :cond_e
    iget v2, p0, LX/D0D;->A0G:I

    .line 459
    .line 460
    const/16 v0, 0xa

    .line 461
    .line 462
    if-eq v2, v0, :cond_f

    .line 463
    .line 464
    iget-boolean v0, p3, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A0B:Z

    .line 465
    .line 466
    if-eqz v0, :cond_10

    .line 467
    .line 468
    :cond_f
    iget-object v0, p0, LX/D0D;->A0D:Ljava/util/Set;

    .line 469
    .line 470
    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    :cond_10
    iget-object v0, p0, LX/D0D;->A07:Lcom/instagram/service/session/UserSession;

    .line 474
    .line 475
    invoke-static {v0}, LX/3He;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    const-string v2, "VIEW_AR_EFFECT_ID"

    .line 480
    .line 481
    if-nez v0, :cond_11

    .line 482
    .line 483
    iget-object v0, p0, LX/D0D;->A0D:Ljava/util/Set;

    .line 484
    .line 485
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_12

    .line 490
    .line 491
    :cond_11
    iget-object v0, p0, LX/D0D;->A08:Ljava/lang/String;

    .line 492
    .line 493
    if-eqz v0, :cond_12

    .line 494
    .line 495
    iget-object v0, p0, LX/D0D;->A0M:Ljava/util/List;

    .line 496
    .line 497
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    :cond_12
    iget-object v2, p0, LX/D0D;->A0D:Ljava/util/Set;

    .line 501
    .line 502
    const-string v3, "SHARE_LINK"

    .line 503
    .line 504
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_13

    .line 509
    .line 510
    iget-object v0, p0, LX/D0D;->A08:Ljava/lang/String;

    .line 511
    .line 512
    if-eqz v0, :cond_13

    .line 513
    .line 514
    iget-object v0, p0, LX/D0D;->A0M:Ljava/util/List;

    .line 515
    .line 516
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    :cond_13
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_14

    .line 524
    .line 525
    iget-object v0, p0, LX/D0D;->A0K:Ljava/lang/String;

    .line 526
    .line 527
    if-eqz v0, :cond_14

    .line 528
    .line 529
    iget-object v0, p0, LX/D0D;->A0M:Ljava/util/List;

    .line 530
    .line 531
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    :cond_14
    invoke-static {p0, v4, v2}, LX/D0D;->A01(LX/D0D;Ljava/lang/Object;Ljava/util/Set;)V

    .line 535
    .line 536
    .line 537
    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_15

    .line 542
    .line 543
    iget-object v0, p0, LX/D0D;->A00:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    .line 544
    .line 545
    if-eqz v0, :cond_15

    .line 546
    .line 547
    iget-object v0, p0, LX/D0D;->A0M:Ljava/util/List;

    .line 548
    .line 549
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    :cond_15
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_16

    .line 557
    .line 558
    iget-object v0, p0, LX/D0D;->A08:Ljava/lang/String;

    .line 559
    .line 560
    if-eqz v0, :cond_16

    .line 561
    .line 562
    iget-object v0, p0, LX/D0D;->A0M:Ljava/util/List;

    .line 563
    .line 564
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    :cond_16
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_17

    .line 572
    .line 573
    iget-object v0, p0, LX/D0D;->A08:Ljava/lang/String;

    .line 574
    .line 575
    if-eqz v0, :cond_17

    .line 576
    .line 577
    iget-object v0, p0, LX/D0D;->A0M:Ljava/util/List;

    .line 578
    .line 579
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    :cond_17
    return-void

    .line 583
    :cond_18
    iget v1, p0, LX/D0D;->A0G:I

    .line 584
    .line 585
    packed-switch v1, :pswitch_data_0

    .line 586
    .line 587
    .line 588
    :pswitch_0
    const-string v0, "Unknown entry point for shopping: "

    .line 589
    .line 590
    invoke-static {v0, v1}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    const-string v0, "EffectInfoOptionsAdapter"

    .line 595
    .line 596
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    goto/16 :goto_0

    .line 604
    .line 605
    :pswitch_1
    sget-object v0, LX/D0D;->A0Q:[Ljava/lang/String;

    .line 606
    .line 607
    goto :goto_1

    .line 608
    :pswitch_2
    sget-object v0, LX/D0D;->A0R:[Ljava/lang/String;

    .line 609
    .line 610
    :goto_1
    invoke-static {v0}, LX/92n;->A0i([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    goto/16 :goto_0

    .line 615
    .line 616
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
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
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
.end method

.method private A00(LX/1sS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)LX/ELc;
    .locals 11

    .line 0
    iget-object v1, p0, LX/D0D;->A0H:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v7, p0, LX/D0D;->A0C:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v9, 0x1

    .line 8
    const/4 v10, 0x0

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    :cond_0
    if-eqz p4, :cond_1

    .line 16
    .line 17
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v10

    .line 21
    :cond_1
    if-nez p7, :cond_2

    .line 22
    .line 23
    if-eqz p5, :cond_2

    .line 24
    .line 25
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :cond_2
    if-eqz p2, :cond_3

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    :cond_3
    if-eqz p4, :cond_4

    .line 40
    .line 41
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    :cond_4
    new-instance v1, LX/ELc;

    .line 46
    .line 47
    move-object v5, p1

    .line 48
    move-object/from16 v6, p6

    .line 49
    .line 50
    move-object v4, v2

    .line 51
    invoke-direct/range {v1 .. v10}, LX/ELc;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;LX/1sS;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 52
    .line 53
    .line 54
    return-object v1
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public static A01(LX/D0D;Ljava/lang/Object;Ljava/util/Set;)V
    .locals 1

    .line 0
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/D0D;->A0M:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x207ffa46

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/D0D;->A0M:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x662e3b54

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
    .line 20
    .line 21
.end method

.method public final bridge synthetic onBindViewHolder(LX/3E3;I)V
    .locals 27

    .line 0
    move-object/from16 v15, p1

    .line 1
    .line 2
    check-cast v15, LX/D7T;

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v1, v0, LX/D0D;->A0M:Ljava/util/List;

    .line 7
    .line 8
    move/from16 v2, p2

    .line 9
    .line 10
    invoke-static {v1, v2}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v13

    .line 14
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v18

    .line 18
    const-string v10, "EXPLORE_EFFECTS"

    .line 19
    .line 20
    const-string v9, "VIEW_EFFECT_PAGE"

    .line 21
    .line 22
    const-string v8, "LICENSING"

    .line 23
    .line 24
    const-string v7, "SAVE_TO_CAMERA"

    .line 25
    .line 26
    const-string v12, "SHARE_LINK"

    .line 27
    .line 28
    const-string v6, "MORE_PRODUCTS"

    .line 29
    .line 30
    const-string v14, "TRY_IT"

    .line 31
    .line 32
    const-string v5, "SENDTO"

    .line 33
    .line 34
    const-string v11, "REPORT"

    .line 35
    .line 36
    const-string v4, "REMOVE"

    .line 37
    .line 38
    const-string v3, "SYNTHETIC_MORE_OPTIONS_EXIST"

    .line 39
    .line 40
    const-string v2, "VIEW_AR_EFFECT_ID"

    .line 41
    .line 42
    const-string v1, "SEND_PRODUCT_TO"

    .line 43
    .line 44
    const/16 v16, 0x1

    .line 45
    .line 46
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v21

    .line 50
    const/16 v17, 0x0

    .line 51
    .line 52
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v20

    .line 56
    sparse-switch v18, :sswitch_data_0

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :sswitch_0
    const-string v4, "MORE_BY_ACCOUNT"

    .line 61
    .line 62
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    iget-object v3, v0, LX/D0D;->A0H:Landroid/content/Context;

    .line 70
    .line 71
    const v2, 0x7f120379

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, LX/D0D;->A0L:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v3, v1, v2}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    const/16 v1, 0x17

    .line 81
    .line 82
    new-instance v2, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape96S0100000_4_I1;

    .line 83
    .line 84
    invoke-direct {v2, v0, v1}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape96S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, LX/D0D;->A0D:Ljava/util/Set;

    .line 88
    .line 89
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    move-object v3, v0

    .line 94
    move-object v4, v2

    .line 95
    move-object/from16 v5, v20

    .line 96
    .line 97
    move-object v7, v5

    .line 98
    move-object v8, v6

    .line 99
    invoke-direct/range {v3 .. v10}, LX/D0D;->A00(LX/1sS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)LX/ELc;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :sswitch_1
    const-string v4, "SUBSCRIBE_TO_DFC"

    .line 106
    .line 107
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_0

    .line 112
    .line 113
    const v1, 0x7f0806f2

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v23

    .line 120
    iget-object v3, v0, LX/D0D;->A0H:Landroid/content/Context;

    .line 121
    .line 122
    const v2, 0x7f120387

    .line 123
    .line 124
    .line 125
    iget-object v1, v0, LX/D0D;->A0L:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v3, v1, v2}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v24

    .line 131
    const/16 v21, 0x0

    .line 132
    .line 133
    new-instance v2, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape95S0100000_3_I1;

    .line 134
    .line 135
    move/from16 v1, v17

    .line 136
    .line 137
    invoke-direct {v2, v0, v1}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape95S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v0, LX/D0D;->A0D:Ljava/util/Set;

    .line 141
    .line 142
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v25

    .line 146
    move-object/from16 v18, v0

    .line 147
    .line 148
    move-object/from16 v19, v2

    .line 149
    .line 150
    move-object/from16 v22, v21

    .line 151
    .line 152
    invoke-direct/range {v18 .. v25}, LX/D0D;->A00(LX/1sS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)LX/ELc;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    goto/16 :goto_2

    .line 157
    .line 158
    :sswitch_2
    const-string v3, "QR_CODE"

    .line 159
    .line 160
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_0

    .line 165
    .line 166
    const v1, 0x7f08089d

    .line 167
    .line 168
    .line 169
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    iget-object v2, v0, LX/D0D;->A0H:Landroid/content/Context;

    .line 174
    .line 175
    const v1, 0x7f12037d

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    const/4 v5, 0x0

    .line 183
    const/16 v1, 0x15

    .line 184
    .line 185
    new-instance v2, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape96S0100000_4_I1;

    .line 186
    .line 187
    invoke-direct {v2, v0, v1}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape96S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    iget-object v1, v0, LX/D0D;->A0D:Ljava/util/Set;

    .line 191
    .line 192
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    move-object v3, v0

    .line 197
    move-object v4, v2

    .line 198
    move-object v6, v5

    .line 199
    move-object v7, v5

    .line 200
    invoke-direct/range {v3 .. v10}, LX/D0D;->A00(LX/1sS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)LX/ELc;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    goto/16 :goto_2

    .line 205
    .line 206
    :sswitch_3
    const-string v3, "SAVE_TO_WISHLIST"

    .line 207
    .line 208
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_0

    .line 213
    .line 214
    iget-object v1, v0, LX/D0D;->A06:Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 215
    .line 216
    if-eqz v1, :cond_1

    .line 217
    .line 218
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductAREffectContainer;->A00:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 219
    .line 220
    invoke-static {v1}, LX/Chb;->A0W(Lcom/instagram/model/shopping/ProductItemWithAR;)Lcom/instagram/model/shopping/Product;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    iget-object v1, v0, LX/D0D;->A07:Lcom/instagram/service/session/UserSession;

    .line 225
    .line 226
    invoke-static {v2, v1}, LX/Chd;->A1X(LX/2UV;Lcom/instagram/service/session/UserSession;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    const v4, 0x7f080898

    .line 231
    .line 232
    .line 233
    const v2, 0x7f120383

    .line 234
    .line 235
    .line 236
    if-nez v1, :cond_2

    .line 237
    .line 238
    :cond_1
    const v4, 0x7f08089a

    .line 239
    .line 240
    .line 241
    const v2, 0x7f120381

    .line 242
    .line 243
    .line 244
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v23

    .line 248
    iget-object v1, v0, LX/D0D;->A0H:Landroid/content/Context;

    .line 249
    .line 250
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v24

    .line 254
    const/16 v21, 0x0

    .line 255
    .line 256
    const/4 v1, 0x2

    .line 257
    new-instance v2, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape30S0200000_4_I1;

    .line 258
    .line 259
    invoke-direct {v2, v1, v0, v15}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape30S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    iget-object v1, v0, LX/D0D;->A0D:Ljava/util/Set;

    .line 263
    .line 264
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v25

    .line 268
    move-object/from16 v18, v0

    .line 269
    .line 270
    move-object/from16 v19, v2

    .line 271
    .line 272
    move-object/from16 v22, v21

    .line 273
    .line 274
    invoke-direct/range {v18 .. v25}, LX/D0D;->A00(LX/1sS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)LX/ELc;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    goto/16 :goto_2

    .line 279
    .line 280
    :sswitch_4
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_0

    .line 285
    .line 286
    const v1, 0x7f0808df

    .line 287
    .line 288
    .line 289
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    iget-object v2, v0, LX/D0D;->A0H:Landroid/content/Context;

    .line 294
    .line 295
    const v1, 0x7f12068e

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    const/4 v3, 0x0

    .line 303
    const/16 v1, 0x16

    .line 304
    .line 305
    new-instance v2, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape96S0100000_4_I1;

    .line 306
    .line 307
    invoke-direct {v2, v0, v1}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape96S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    iget-object v1, v0, LX/D0D;->A0D:Ljava/util/Set;

    .line 311
    .line 312
    invoke-interface {v1, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    move-object v1, v2

    .line 317
    move-object/from16 v2, v20

    .line 318
    .line 319
    move-object v4, v2

    .line 320
    invoke-direct/range {v0 .. v7}, LX/D0D;->A00(LX/1sS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)LX/ELc;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :sswitch_5
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_0

    .line 331
    .line 332
    const v1, 0x7f08071e

    .line 333
    .line 334
    .line 335
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v23

    .line 339
    iget-object v2, v0, LX/D0D;->A0H:Landroid/content/Context;

    .line 340
    .line 341
    const v1, 0x7f120389

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v24

    .line 348
    const/16 v21, 0x0

    .line 349
    .line 350
    const/16 v1, 0x18

    .line 351
    .line 352
    new-instance v2, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape96S0100000_4_I1;

    .line 353
    .line 354
    invoke-direct {v2, v0, v1}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape96S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 355
    .line 356
    .line 357
    iget-object v1, v0, LX/D0D;->A0D:Ljava/util/Set;

    .line 358
    .line 359
    invoke-interface {v1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v25

    .line 363
    move-object/from16 v18, v0

    .line 364
    .line 365
    move-object/from16 v19, v2

    .line 366
    .line 367
    move-object/from16 v22, v21

    .line 368
    .line 369
    invoke-direct/range {v18 .. v25}, LX/D0D;->A00(LX/1sS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)LX/ELc;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    goto/16 :goto_2

    .line 374
    .line 375
    :sswitch_6
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_0

    .line 380
    .line 381
    const v1, 0x7f0807d2

    .line 382
    .line 383
    .line 384
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    iget-object v2, v0, LX/D0D;->A0H:Landroid/content/Context;

    .line 389
    .line 390
    const v1, 0x7f120378

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    const/4 v3, 0x0

    .line 398
    const/16 v1, 0x13

    .line 399
    .line 400
    new-instance v2, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape96S0100000_4_I1;

    .line 401
    .line 402
    invoke-direct {v2, v0, v1}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape96S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 403
    .line 404
    .line 405
    iget-object v1, v0, LX/D0D;->A0D:Ljava/util/Set;

    .line 406
    .line 407
    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    move-object v1, v2

    .line 412
    move-object/from16 v2, v20

    .line 413
    .line 414
    move-object v4, v2

    .line 415
    invoke-direct/range {v0 .. v7}, LX/D0D;->A00(LX/1sS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)LX/ELc;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    goto/16 :goto_2

    .line 420
    .line 421
    :sswitch_7
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-eqz v1, :cond_0

    .line 426
    .line 427
    iget-boolean v3, v0, LX/D0D;->A0E:Z

    .line 428
    .line 429
    const v1, 0x7f08089a

    .line 430
    .line 431
    .line 432
    const v2, 0x7f120380

    .line 433
    .line 434
    .line 435
    if-eqz v3, :cond_3

    .line 436
    .line 437
    const v1, 0x7f080898

    .line 438
    .line 439
    .line 440
    const v2, 0x7f120382

    .line 441
    .line 442
    .line 443
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v23

    .line 447
    iget-object v1, v0, LX/D0D;->A0H:Landroid/content/Context;

    .line 448
    .line 449
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v24

    .line 453
    const/16 v21, 0x0

    .line 454
    .line 455
    const/4 v1, 0x3

    .line 456
    new-instance v2, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape30S0200000_4_I1;

    .line 457
    .line 458
    invoke-direct {v2, v1, v0, v15}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape30S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    iget-object v1, v0, LX/D0D;->A0D:Ljava/util/Set;

    .line 462
    .line 463
    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v25

    .line 467
    move-object/from16 v18, v0

    .line 468
    .line 469
    move-object/from16 v19, v2

    .line 470
    .line 471
    move-object/from16 v22, v21

    .line 472
    .line 473
    invoke-direct/range {v18 .. v25}, LX/D0D;->A00(LX/1sS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)LX/ELc;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    goto/16 :goto_2

    .line 478
    .line 479
    :sswitch_8
    const-string v1, "VIEW_PRODUCT"

    .line 480
    .line 481
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    goto :goto_0

    .line 486
    :sswitch_9
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    if-eqz v1, :cond_0

    .line 491
    .line 492
    iget-object v2, v0, LX/D0D;->A0H:Landroid/content/Context;

    .line 493
    .line 494
    const v1, 0x7f12038f

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v9

    .line 501
    const/16 v1, 0x11

    .line 502
    .line 503
    new-instance v3, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape96S0100000_4_I1;

    .line 504
    .line 505
    invoke-direct {v3, v0, v1}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape96S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 506
    .line 507
    .line 508
    iget-object v1, v0, LX/D0D;->A0D:Ljava/util/Set;

    .line 509
    .line 510
    invoke-interface {v1, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    iget-object v0, v0, LX/D0D;->A0C:Ljava/lang/String;

    .line 514
    .line 515
    const/4 v5, 0x0

    .line 516
    new-instance v2, LX/ELc;

    .line 517
    .line 518
    move-object v6, v5

    .line 519
    move-object v7, v5

    .line 520
    move/from16 v12, v16

    .line 521
    .line 522
    move/from16 v13, v17

    .line 523
    .line 524
    move-object v4, v2

    .line 525
    move-object v8, v3

    .line 526
    move-object v10, v0

    .line 527
    move v11, v13

    .line 528
    invoke-direct/range {v4 .. v13}, LX/ELc;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;LX/1sS;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 529
    .line 530
    .line 531
    goto/16 :goto_2

    .line 532
    .line 533
    :sswitch_a
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    :goto_0
    if-eqz v1, :cond_0

    .line 538
    .line 539
    iget-object v1, v0, LX/D0D;->A06:Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 540
    .line 541
    if-eqz v1, :cond_4

    .line 542
    .line 543
    iget-boolean v1, v1, Lcom/instagram/model/shopping/ProductAREffectContainer;->A01:Z

    .line 544
    .line 545
    if-nez v1, :cond_5

    .line 546
    .line 547
    :cond_4
    iget-object v3, v0, LX/D0D;->A0I:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 548
    .line 549
    sget-object v1, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A03:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 550
    .line 551
    const v2, 0x7f12037c

    .line 552
    .line 553
    .line 554
    if-ne v3, v1, :cond_6

    .line 555
    .line 556
    :cond_5
    const v2, 0x7f12037b

    .line 557
    .line 558
    .line 559
    :cond_6
    const v1, 0x7f0808c0

    .line 560
    .line 561
    .line 562
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    .line 564
    .line 565
    move-result-object v8

    .line 566
    iget-object v1, v0, LX/D0D;->A0H:Landroid/content/Context;

    .line 567
    .line 568
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v9

    .line 572
    const/4 v5, 0x0

    .line 573
    const/16 v1, 0x10

    .line 574
    .line 575
    new-instance v2, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape96S0100000_4_I1;

    .line 576
    .line 577
    invoke-direct {v2, v0, v1}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape96S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 578
    .line 579
    .line 580
    iget-object v1, v0, LX/D0D;->A0D:Ljava/util/Set;

    .line 581
    .line 582
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v10

    .line 586
    move-object v3, v0

    .line 587
    move-object v4, v2

    .line 588
    move-object v6, v5

    .line 589
    move-object v7, v5

    .line 590
    invoke-direct/range {v3 .. v10}, LX/D0D;->A00(LX/1sS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)LX/ELc;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    goto/16 :goto_2

    .line 595
    .line 596
    :sswitch_b
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    if-eqz v1, :cond_0

    .line 601
    .line 602
    const v1, 0x7f08066a

    .line 603
    .line 604
    .line 605
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 606
    .line 607
    .line 608
    move-result-object v23

    .line 609
    iget-object v2, v0, LX/D0D;->A0H:Landroid/content/Context;

    .line 610
    .line 611
    const v1, 0x7f120388

    .line 612
    .line 613
    .line 614
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v24

    .line 618
    iget-object v2, v0, LX/D0D;->A0J:LX/2uj;

    .line 619
    .line 620
    sget-object v1, LX/2uj;->A0B:LX/2uj;

    .line 621
    .line 622
    if-eq v2, v1, :cond_7

    .line 623
    .line 624
    sget-object v1, LX/2uj;->A0C:LX/2uj;

    .line 625
    .line 626
    if-eq v2, v1, :cond_7

    .line 627
    .line 628
    iget-boolean v1, v0, LX/D0D;->A0N:Z

    .line 629
    .line 630
    :goto_1
    invoke-static {v1}, LX/Chc;->A0n(Z)Ljava/lang/Boolean;

    .line 631
    .line 632
    .line 633
    move-result-object v21

    .line 634
    const/16 v22, 0x0

    .line 635
    .line 636
    const/16 v1, 0xd

    .line 637
    .line 638
    new-instance v2, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape96S0100000_4_I1;

    .line 639
    .line 640
    invoke-direct {v2, v0, v1}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape96S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 641
    .line 642
    .line 643
    iget-object v1, v0, LX/D0D;->A0D:Ljava/util/Set;

    .line 644
    .line 645
    invoke-interface {v1, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v25

    .line 649
    move-object/from16 v18, v0

    .line 650
    .line 651
    move-object/from16 v19, v2

    .line 652
    .line 653
    invoke-direct/range {v18 .. v25}, LX/D0D;->A00(LX/1sS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)LX/ELc;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    goto/16 :goto_2

    .line 658
    .line 659
    :cond_7
    const/4 v1, 0x1

    .line 660
    goto :goto_1

    .line 661
    :sswitch_c
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    if-eqz v1, :cond_0

    .line 666
    .line 667
    const v1, 0x7f080705

    .line 668
    .line 669
    .line 670
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 671
    .line 672
    .line 673
    move-result-object v23

    .line 674
    iget-object v2, v0, LX/D0D;->A0H:Landroid/content/Context;

    .line 675
    .line 676
    const v1, 0x7f120385

    .line 677
    .line 678
    .line 679
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v24

    .line 683
    const/16 v21, 0x0

    .line 684
    .line 685
    const/16 v1, 0x14

    .line 686
    .line 687
    new-instance v2, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape96S0100000_4_I1;

    .line 688
    .line 689
    invoke-direct {v2, v0, v1}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape96S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 690
    .line 691
    .line 692
    iget-object v1, v0, LX/D0D;->A0D:Ljava/util/Set;

    .line 693
    .line 694
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v25

    .line 698
    move-object/from16 v18, v0

    .line 699
    .line 700
    move-object/from16 v19, v2

    .line 701
    .line 702
    move-object/from16 v22, v21

    .line 703
    .line 704
    invoke-direct/range {v18 .. v25}, LX/D0D;->A00(LX/1sS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)LX/ELc;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    goto/16 :goto_2

    .line 709
    .line 710
    :sswitch_d
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    if-eqz v1, :cond_0

    .line 715
    .line 716
    const/16 v22, 0x0

    .line 717
    .line 718
    iget-object v2, v0, LX/D0D;->A0H:Landroid/content/Context;

    .line 719
    .line 720
    const v1, 0x7f12037f

    .line 721
    .line 722
    .line 723
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v25

    .line 727
    const/16 v1, 0x12

    .line 728
    .line 729
    new-instance v2, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape96S0100000_4_I1;

    .line 730
    .line 731
    invoke-direct {v2, v0, v1}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape96S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 732
    .line 733
    .line 734
    iget-object v1, v0, LX/D0D;->A0D:Ljava/util/Set;

    .line 735
    .line 736
    invoke-interface {v1, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v26

    .line 740
    move-object/from16 v19, v0

    .line 741
    .line 742
    move-object/from16 v20, v2

    .line 743
    .line 744
    move-object/from16 v23, v21

    .line 745
    .line 746
    move-object/from16 v24, v22

    .line 747
    .line 748
    invoke-direct/range {v19 .. v26}, LX/D0D;->A00(LX/1sS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)LX/ELc;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    goto/16 :goto_2

    .line 753
    .line 754
    :sswitch_e
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v1

    .line 758
    if-eqz v1, :cond_0

    .line 759
    .line 760
    const v1, 0x7f0806f6

    .line 761
    .line 762
    .line 763
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 764
    .line 765
    .line 766
    move-result-object v23

    .line 767
    iget-object v2, v0, LX/D0D;->A0H:Landroid/content/Context;

    .line 768
    .line 769
    const v1, 0x7f12037e

    .line 770
    .line 771
    .line 772
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v24

    .line 776
    const/16 v21, 0x0

    .line 777
    .line 778
    const/4 v1, 0x2

    .line 779
    new-instance v2, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape95S0100000_3_I1;

    .line 780
    .line 781
    invoke-direct {v2, v0, v1}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape95S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 782
    .line 783
    .line 784
    iget-object v1, v0, LX/D0D;->A0D:Ljava/util/Set;

    .line 785
    .line 786
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v25

    .line 790
    move-object/from16 v18, v0

    .line 791
    .line 792
    move-object/from16 v19, v2

    .line 793
    .line 794
    move-object/from16 v22, v21

    .line 795
    .line 796
    invoke-direct/range {v18 .. v25}, LX/D0D;->A00(LX/1sS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)LX/ELc;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    goto/16 :goto_2

    .line 801
    .line 802
    :sswitch_f
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v1

    .line 806
    if-eqz v1, :cond_0

    .line 807
    .line 808
    const v1, 0x7f08081b

    .line 809
    .line 810
    .line 811
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 812
    .line 813
    .line 814
    move-result-object v23

    .line 815
    iget-object v2, v0, LX/D0D;->A0H:Landroid/content/Context;

    .line 816
    .line 817
    const v1, 0x7f12037a

    .line 818
    .line 819
    .line 820
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v24

    .line 824
    const/16 v21, 0x0

    .line 825
    .line 826
    const/16 v1, 0xe

    .line 827
    .line 828
    new-instance v2, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape96S0100000_4_I1;

    .line 829
    .line 830
    invoke-direct {v2, v0, v1}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape96S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 831
    .line 832
    .line 833
    iget-object v1, v0, LX/D0D;->A0D:Ljava/util/Set;

    .line 834
    .line 835
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v25

    .line 839
    move-object/from16 v18, v0

    .line 840
    .line 841
    move-object/from16 v19, v2

    .line 842
    .line 843
    move-object/from16 v22, v21

    .line 844
    .line 845
    invoke-direct/range {v18 .. v25}, LX/D0D;->A00(LX/1sS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)LX/ELc;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    goto :goto_2

    .line 850
    :sswitch_10
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    move-result v1

    .line 854
    if-eqz v1, :cond_0

    .line 855
    .line 856
    iget-object v4, v0, LX/D0D;->A0H:Landroid/content/Context;

    .line 857
    .line 858
    const v3, 0x7f12038c

    .line 859
    .line 860
    .line 861
    iget-object v1, v0, LX/D0D;->A08:Ljava/lang/String;

    .line 862
    .line 863
    invoke-static {v4, v1, v3}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v9

    .line 867
    new-instance v3, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape95S0100000_3_I1;

    .line 868
    .line 869
    move/from16 v1, v16

    .line 870
    .line 871
    invoke-direct {v3, v0, v1}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape95S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 872
    .line 873
    .line 874
    iget-object v1, v0, LX/D0D;->A0D:Ljava/util/Set;

    .line 875
    .line 876
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    iget-object v0, v0, LX/D0D;->A0C:Ljava/lang/String;

    .line 880
    .line 881
    const/4 v5, 0x0

    .line 882
    new-instance v2, LX/ELc;

    .line 883
    .line 884
    move-object v6, v5

    .line 885
    move-object v7, v5

    .line 886
    move/from16 v12, v16

    .line 887
    .line 888
    move/from16 v13, v17

    .line 889
    .line 890
    move-object v4, v2

    .line 891
    move-object v8, v3

    .line 892
    move-object v10, v0

    .line 893
    move v11, v13

    .line 894
    invoke-direct/range {v4 .. v13}, LX/ELc;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;LX/1sS;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 895
    .line 896
    .line 897
    goto :goto_2

    .line 898
    :sswitch_11
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    move-result v2

    .line 902
    if-eqz v2, :cond_0

    .line 903
    .line 904
    const v2, 0x7f080705

    .line 905
    .line 906
    .line 907
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 908
    .line 909
    .line 910
    move-result-object v23

    .line 911
    iget-object v3, v0, LX/D0D;->A0H:Landroid/content/Context;

    .line 912
    .line 913
    const v2, 0x7f120384

    .line 914
    .line 915
    .line 916
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v24

    .line 920
    const/16 v21, 0x0

    .line 921
    .line 922
    const/16 v2, 0xf

    .line 923
    .line 924
    new-instance v3, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape96S0100000_4_I1;

    .line 925
    .line 926
    invoke-direct {v3, v0, v2}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape96S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 927
    .line 928
    .line 929
    iget-object v2, v0, LX/D0D;->A0D:Ljava/util/Set;

    .line 930
    .line 931
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    move-result v25

    .line 935
    move-object/from16 v18, v0

    .line 936
    .line 937
    move-object/from16 v19, v3

    .line 938
    .line 939
    move-object/from16 v22, v21

    .line 940
    .line 941
    invoke-direct/range {v18 .. v25}, LX/D0D;->A00(LX/1sS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)LX/ELc;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    :goto_2
    check-cast v15, LX/Dkc;

    .line 946
    .line 947
    move/from16 v0, v17

    .line 948
    .line 949
    invoke-static {v15, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 950
    .line 951
    .line 952
    iget-object v4, v15, LX/Dkc;->A00:Landroid/view/View;

    .line 953
    .line 954
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 955
    .line 956
    .line 957
    move-result-object v6

    .line 958
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 959
    .line 960
    .line 961
    move-result-object v9

    .line 962
    iget-boolean v1, v2, LX/ELc;->A06:Z

    .line 963
    .line 964
    const v0, 0x7f06001b

    .line 965
    .line 966
    .line 967
    if-eqz v1, :cond_8

    .line 968
    .line 969
    const v0, 0x7f0601a5

    .line 970
    .line 971
    .line 972
    :cond_8
    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    .line 973
    .line 974
    .line 975
    move-result v7

    .line 976
    iget-object v3, v2, LX/ELc;->A01:Landroid/graphics/drawable/Drawable;

    .line 977
    .line 978
    if-eqz v3, :cond_a

    .line 979
    .line 980
    invoke-virtual {v15}, LX/D7T;->A00()Landroid/widget/ImageView;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    invoke-static {v7}, LX/3Hv;->A00(I)Landroid/graphics/ColorFilter;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v15}, LX/D7T;->A00()Landroid/widget/ImageView;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 996
    .line 997
    .line 998
    :goto_3
    invoke-virtual {v15}, LX/D7T;->A01()Landroid/widget/TextView;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1003
    .line 1004
    .line 1005
    iget-object v1, v2, LX/ELc;->A04:Ljava/lang/String;

    .line 1006
    .line 1007
    if-eqz v1, :cond_9

    .line 1008
    .line 1009
    invoke-virtual {v15}, LX/D7T;->A01()Landroid/widget/TextView;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1014
    .line 1015
    .line 1016
    :cond_9
    iget-boolean v0, v2, LX/ELc;->A07:Z

    .line 1017
    .line 1018
    if-nez v0, :cond_d

    .line 1019
    .line 1020
    invoke-virtual {v15}, LX/D7T;->A00()Landroid/widget/ImageView;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    move/from16 v0, v17

    .line 1025
    .line 1026
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v15}, LX/D7T;->A00()Landroid/widget/ImageView;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    const v1, 0x7f0601ce

    .line 1034
    .line 1035
    .line 1036
    invoke-static {v6, v0, v1}, LX/Chf;->A0z(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v15}, LX/D7T;->A01()Landroid/widget/TextView;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    invoke-static {v6, v0, v1}, LX/92l;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 1044
    .line 1045
    .line 1046
    return-void

    .line 1047
    :cond_a
    iget-object v3, v2, LX/ELc;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1048
    .line 1049
    if-eqz v3, :cond_c

    .line 1050
    .line 1051
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    invoke-static {v0}, LX/Chc;->A0D(Landroid/content/res/Resources;)I

    .line 1056
    .line 1057
    .line 1058
    move-result v21

    .line 1059
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    const v0, 0x7f070035

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1067
    .line 1068
    .line 1069
    move-result v22

    .line 1070
    invoke-static {v6}, LX/Chc;->A08(Landroid/content/Context;)I

    .line 1071
    .line 1072
    .line 1073
    move-result v23

    .line 1074
    invoke-static {v6}, LX/Chc;->A04(Landroid/content/Context;)I

    .line 1075
    .line 1076
    .line 1077
    move-result v24

    .line 1078
    iget-object v0, v2, LX/ELc;->A05:Ljava/lang/String;

    .line 1079
    .line 1080
    new-instance v8, LX/2NQ;

    .line 1081
    .line 1082
    move-object/from16 v18, v8

    .line 1083
    .line 1084
    move-object/from16 v19, v3

    .line 1085
    .line 1086
    move-object/from16 v20, v0

    .line 1087
    .line 1088
    invoke-direct/range {v18 .. v24}, LX/2NQ;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    .line 1089
    .line 1090
    .line 1091
    iget-object v5, v2, LX/ELc;->A00:Landroid/graphics/drawable/Drawable;

    .line 1092
    .line 1093
    if-eqz v5, :cond_b

    .line 1094
    .line 1095
    invoke-virtual {v15}, LX/D7T;->A00()Landroid/widget/ImageView;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v3

    .line 1099
    invoke-static {v9}, LX/Chc;->A0F(Landroid/content/res/Resources;)I

    .line 1100
    .line 1101
    .line 1102
    move-result v1

    .line 1103
    new-instance v0, LX/Ctv;

    .line 1104
    .line 1105
    invoke-direct {v0, v5, v8, v1}, LX/Ctv;-><init>(Landroid/graphics/drawable/Drawable;LX/2NQ;I)V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1109
    .line 1110
    .line 1111
    goto :goto_3

    .line 1112
    :cond_b
    invoke-virtual {v15}, LX/D7T;->A00()Landroid/widget/ImageView;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1117
    .line 1118
    .line 1119
    goto :goto_3

    .line 1120
    :cond_c
    invoke-virtual {v15}, LX/D7T;->A00()Landroid/widget/ImageView;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    const/16 v0, 0x8

    .line 1125
    .line 1126
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1127
    .line 1128
    .line 1129
    goto/16 :goto_3

    .line 1130
    .line 1131
    :cond_d
    iget-boolean v0, v2, LX/ELc;->A08:Z

    .line 1132
    .line 1133
    if-eqz v0, :cond_e

    .line 1134
    .line 1135
    iget-object v1, v15, LX/Dkc;->A01:Landroid/view/View;

    .line 1136
    .line 1137
    move/from16 v0, v17

    .line 1138
    .line 1139
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1140
    .line 1141
    .line 1142
    :cond_e
    invoke-static {v4}, LX/Chb;->A0T(Landroid/view/View;)LX/3E7;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v1

    .line 1146
    const/16 v0, 0x31

    .line 1147
    .line 1148
    invoke-static {v1, v2, v0}, LX/Chc;->A1S(LX/3E7;Ljava/lang/Object;I)V

    .line 1149
    .line 1150
    .line 1151
    move/from16 v0, v16

    .line 1152
    .line 1153
    iput-boolean v0, v1, LX/3E7;->A05:Z

    .line 1154
    .line 1155
    invoke-virtual {v1}, LX/3E7;->A00()LX/2DQ;

    .line 1156
    .line 1157
    .line 1158
    return-void

    .line 1159
    nop

    .line 1160
    :sswitch_data_0
    .sparse-switch
        -0x7fb3c6fe -> :sswitch_11
        -0x7c08d0ab -> :sswitch_10
        -0x7941763a -> :sswitch_f
        -0x7022137c -> :sswitch_e
        -0x7020b6cc -> :sswitch_d
        -0x6e6ceffd -> :sswitch_c
        -0x6bfb81b1 -> :sswitch_b
        -0x618150f2 -> :sswitch_a
        -0x4be8f786 -> :sswitch_9
        -0x152542cb -> :sswitch_8
        -0xad24ad9 -> :sswitch_7
        -0xa075b62 -> :sswitch_6
        0x15e5f9e3 -> :sswitch_5
        0x20a70f16 -> :sswitch_4
        0x2fc32b47 -> :sswitch_3
        0x4e20814b -> :sswitch_2
        0x542158f2 -> :sswitch_1
        0x6c10a94f -> :sswitch_0
    .end sparse-switch
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/3E3;
    .locals 2

    .line 0
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0d0400

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p1, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/Dkc;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/Dkc;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final bridge synthetic onViewRecycled(LX/3E3;)V
    .locals 3

    .line 0
    check-cast p1, LX/D7T;

    .line 1
    .line 2
    instance-of v0, p1, LX/Dkc;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LX/Dkc;

    .line 7
    .line 8
    invoke-virtual {p1}, LX/D7T;->A01()Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, p1, LX/Dkc;->A00:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f0601bd

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2, v0}, LX/92l;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, LX/D7T;->A00()Landroid/widget/ImageView;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f060128

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    check-cast p1, LX/Dkd;

    .line 36
    .line 37
    iget-object v1, p1, LX/Dkd;->A02:Landroid/widget/TextView;

    .line 38
    .line 39
    const/high16 v0, -0x1000000

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p1, LX/Dkd;->A01:Landroid/widget/ImageView;

    .line 45
    .line 46
    const v0, 0x7f060128

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v0, 0x7f080074

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2, v0}, LX/5Wd;->A1C(Landroid/content/Context;Landroid/view/View;I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
