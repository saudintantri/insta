.class public final enum Lcom/instagram/model/mediatype/ProductType;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[Lcom/instagram/model/mediatype/ProductType;

.field public static final enum A03:Lcom/instagram/model/mediatype/ProductType;

.field public static final enum A04:Lcom/instagram/model/mediatype/ProductType;

.field public static final enum A05:Lcom/instagram/model/mediatype/ProductType;

.field public static final enum A06:Lcom/instagram/model/mediatype/ProductType;

.field public static final enum A07:Lcom/instagram/model/mediatype/ProductType;

.field public static final enum A08:Lcom/instagram/model/mediatype/ProductType;

.field public static final enum A09:Lcom/instagram/model/mediatype/ProductType;

.field public static final enum A0A:Lcom/instagram/model/mediatype/ProductType;

.field public static final enum A0B:Lcom/instagram/model/mediatype/ProductType;

.field public static final enum A0C:Lcom/instagram/model/mediatype/ProductType;

.field public static final enum A0D:Lcom/instagram/model/mediatype/ProductType;

.field public static final enum A0E:Lcom/instagram/model/mediatype/ProductType;

.field public static final enum A0F:Lcom/instagram/model/mediatype/ProductType;

.field public static final enum A0G:Lcom/instagram/model/mediatype/ProductType;

.field public static final enum A0H:Lcom/instagram/model/mediatype/ProductType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 45

    .line 0
    const/4 v11, 0x0

    .line 1
    const-string v2, "DIRECT_AUDIO"

    .line 2
    .line 3
    const-string v1, "direct_audio"

    .line 4
    .line 5
    new-instance v24, Lcom/instagram/model/mediatype/ProductType;

    .line 6
    .line 7
    move-object/from16 v0, v24

    .line 8
    .line 9
    invoke-direct {v0, v2, v11, v1}, Lcom/instagram/model/mediatype/ProductType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v24, Lcom/instagram/model/mediatype/ProductType;->A06:Lcom/instagram/model/mediatype/ProductType;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const-string v2, "FEED"

    .line 16
    .line 17
    const-string v1, "feed"

    .line 18
    .line 19
    new-instance v23, Lcom/instagram/model/mediatype/ProductType;

    .line 20
    .line 21
    move-object/from16 v0, v23

    .line 22
    .line 23
    invoke-direct {v0, v2, v3, v1}, Lcom/instagram/model/mediatype/ProductType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v23, Lcom/instagram/model/mediatype/ProductType;->A08:Lcom/instagram/model/mediatype/ProductType;

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    const-string v2, "IGTV"

    .line 30
    .line 31
    const-string v1, "igtv"

    .line 32
    .line 33
    new-instance v22, Lcom/instagram/model/mediatype/ProductType;

    .line 34
    .line 35
    move-object/from16 v0, v22

    .line 36
    .line 37
    invoke-direct {v0, v2, v3, v1}, Lcom/instagram/model/mediatype/ProductType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v22, Lcom/instagram/model/mediatype/ProductType;->A0B:Lcom/instagram/model/mediatype/ProductType;

    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    const-string v2, "LIVE"

    .line 44
    .line 45
    const-string v1, "live"

    .line 46
    .line 47
    new-instance v21, Lcom/instagram/model/mediatype/ProductType;

    .line 48
    .line 49
    move-object/from16 v0, v21

    .line 50
    .line 51
    invoke-direct {v0, v2, v3, v1}, Lcom/instagram/model/mediatype/ProductType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x4

    .line 55
    const-string v2, "LIVE_VOD"

    .line 56
    .line 57
    const-string v1, "live_vod"

    .line 58
    .line 59
    new-instance v20, Lcom/instagram/model/mediatype/ProductType;

    .line 60
    .line 61
    move-object/from16 v0, v20

    .line 62
    .line 63
    invoke-direct {v0, v2, v3, v1}, Lcom/instagram/model/mediatype/ProductType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x5

    .line 67
    const-string v2, "LONGFORM"

    .line 68
    .line 69
    const-string v1, "longform"

    .line 70
    .line 71
    new-instance v19, Lcom/instagram/model/mediatype/ProductType;

    .line 72
    .line 73
    move-object/from16 v0, v19

    .line 74
    .line 75
    invoke-direct {v0, v2, v3, v1}, Lcom/instagram/model/mediatype/ProductType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v3, 0x6

    .line 79
    const-string v2, "NAMETAG"

    .line 80
    .line 81
    const-string v1, "nametag"

    .line 82
    .line 83
    new-instance v18, Lcom/instagram/model/mediatype/ProductType;

    .line 84
    .line 85
    move-object/from16 v0, v18

    .line 86
    .line 87
    invoke-direct {v0, v2, v3, v1}, Lcom/instagram/model/mediatype/ProductType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 v3, 0x7

    .line 91
    const-string v2, "PROFILE_PIC"

    .line 92
    .line 93
    const-string v1, "profile_pic"

    .line 94
    .line 95
    new-instance v17, Lcom/instagram/model/mediatype/ProductType;

    .line 96
    .line 97
    move-object/from16 v0, v17

    .line 98
    .line 99
    invoke-direct {v0, v2, v3, v1}, Lcom/instagram/model/mediatype/ProductType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/16 v3, 0x8

    .line 103
    .line 104
    const-string v2, "RAVEN"

    .line 105
    .line 106
    const-string v1, "direct_story"

    .line 107
    .line 108
    new-instance v16, Lcom/instagram/model/mediatype/ProductType;

    .line 109
    .line 110
    move-object/from16 v0, v16

    .line 111
    .line 112
    invoke-direct {v0, v2, v3, v1}, Lcom/instagram/model/mediatype/ProductType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/16 v2, 0x9

    .line 116
    .line 117
    const-string v1, "REEL"

    .line 118
    .line 119
    const-string v0, "story"

    .line 120
    .line 121
    new-instance v14, Lcom/instagram/model/mediatype/ProductType;

    .line 122
    .line 123
    invoke-direct {v14, v1, v2, v0}, Lcom/instagram/model/mediatype/ProductType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sput-object v14, Lcom/instagram/model/mediatype/ProductType;->A0D:Lcom/instagram/model/mediatype/ProductType;

    .line 127
    .line 128
    const/16 v2, 0xa

    .line 129
    .line 130
    const-string v1, "SIDECAR"

    .line 131
    .line 132
    const-string v0, "multipost"

    .line 133
    .line 134
    new-instance v13, Lcom/instagram/model/mediatype/ProductType;

    .line 135
    .line 136
    invoke-direct {v13, v1, v2, v0}, Lcom/instagram/model/mediatype/ProductType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sput-object v13, Lcom/instagram/model/mediatype/ProductType;->A0E:Lcom/instagram/model/mediatype/ProductType;

    .line 140
    .line 141
    const/16 v2, 0xb

    .line 142
    .line 143
    const-string v1, "MEMORY"

    .line 144
    .line 145
    const-string v0, "memory"

    .line 146
    .line 147
    new-instance v12, Lcom/instagram/model/mediatype/ProductType;

    .line 148
    .line 149
    invoke-direct {v12, v1, v2, v0}, Lcom/instagram/model/mediatype/ProductType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sput-object v12, Lcom/instagram/model/mediatype/ProductType;->A0C:Lcom/instagram/model/mediatype/ProductType;

    .line 153
    .line 154
    const/16 v2, 0xc

    .line 155
    .line 156
    const-string v1, "AR_EFFECT_PREVIEW"

    .line 157
    .line 158
    const-string v0, "ar_effect_preview"

    .line 159
    .line 160
    new-instance v10, Lcom/instagram/model/mediatype/ProductType;

    .line 161
    .line 162
    invoke-direct {v10, v1, v2, v0}, Lcom/instagram/model/mediatype/ProductType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    sput-object v10, Lcom/instagram/model/mediatype/ProductType;->A04:Lcom/instagram/model/mediatype/ProductType;

    .line 166
    .line 167
    const/16 v2, 0xd

    .line 168
    .line 169
    const-string v1, "CLIPS"

    .line 170
    .line 171
    const-string v0, "clips"

    .line 172
    .line 173
    new-instance v9, Lcom/instagram/model/mediatype/ProductType;

    .line 174
    .line 175
    invoke-direct {v9, v1, v2, v0}, Lcom/instagram/model/mediatype/ProductType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sput-object v9, Lcom/instagram/model/mediatype/ProductType;->A05:Lcom/instagram/model/mediatype/ProductType;

    .line 179
    .line 180
    const/16 v2, 0xe

    .line 181
    .line 182
    const-string v1, "UPCOMING_EVENT"

    .line 183
    .line 184
    const-string v0, "upcoming_event"

    .line 185
    .line 186
    new-instance v8, Lcom/instagram/model/mediatype/ProductType;

    .line 187
    .line 188
    invoke-direct {v8, v1, v2, v0}, Lcom/instagram/model/mediatype/ProductType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    sput-object v8, Lcom/instagram/model/mediatype/ProductType;->A0H:Lcom/instagram/model/mediatype/ProductType;

    .line 192
    .line 193
    const-string v2, "FACEBOOK_VIDEO"

    .line 194
    .line 195
    const/16 v1, 0xf

    .line 196
    .line 197
    const-string v0, "facebook_video"

    .line 198
    .line 199
    new-instance v7, Lcom/instagram/model/mediatype/ProductType;

    .line 200
    .line 201
    invoke-direct {v7, v2, v1, v0}, Lcom/instagram/model/mediatype/ProductType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    sput-object v7, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    .line 205
    .line 206
    const-string v2, "FEED_CAROUSEL"

    .line 207
    .line 208
    const/16 v1, 0x10

    .line 209
    .line 210
    const-string v0, "carousel_container"

    .line 211
    .line 212
    new-instance v6, Lcom/instagram/model/mediatype/ProductType;

    .line 213
    .line 214
    invoke-direct {v6, v2, v1, v0}, Lcom/instagram/model/mediatype/ProductType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    sput-object v6, Lcom/instagram/model/mediatype/ProductType;->A09:Lcom/instagram/model/mediatype/ProductType;

    .line 218
    .line 219
    const-string v2, "AD"

    .line 220
    .line 221
    const/16 v1, 0x11

    .line 222
    .line 223
    const-string v0, "ad"

    .line 224
    .line 225
    new-instance v5, Lcom/instagram/model/mediatype/ProductType;

    .line 226
    .line 227
    invoke-direct {v5, v2, v1, v0}, Lcom/instagram/model/mediatype/ProductType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 228
    .line 229
    .line 230
    sput-object v5, Lcom/instagram/model/mediatype/ProductType;->A03:Lcom/instagram/model/mediatype/ProductType;

    .line 231
    .line 232
    const-string v0, "STORY_INTERACTION_RESPONSE"

    .line 233
    .line 234
    const/16 v2, 0x12

    .line 235
    .line 236
    const-string v1, "story_interaction_response"

    .line 237
    .line 238
    new-instance v4, Lcom/instagram/model/mediatype/ProductType;

    .line 239
    .line 240
    invoke-direct {v4, v0, v2, v1}, Lcom/instagram/model/mediatype/ProductType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 241
    .line 242
    .line 243
    sput-object v4, Lcom/instagram/model/mediatype/ProductType;->A0F:Lcom/instagram/model/mediatype/ProductType;

    .line 244
    .line 245
    const-string v1, "IGMUSIC"

    .line 246
    .line 247
    const/16 v0, 0x13

    .line 248
    .line 249
    const-string v2, "igmusic"

    .line 250
    .line 251
    new-instance v3, Lcom/instagram/model/mediatype/ProductType;

    .line 252
    .line 253
    invoke-direct {v3, v1, v0, v2}, Lcom/instagram/model/mediatype/ProductType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 254
    .line 255
    .line 256
    sput-object v3, Lcom/instagram/model/mediatype/ProductType;->A0A:Lcom/instagram/model/mediatype/ProductType;

    .line 257
    .line 258
    const-string v2, "UNKNOWN"

    .line 259
    .line 260
    const/16 v1, 0x14

    .line 261
    .line 262
    const-string v0, "unknown"

    .line 263
    .line 264
    new-instance v15, Lcom/instagram/model/mediatype/ProductType;

    .line 265
    .line 266
    invoke-direct {v15, v2, v1, v0}, Lcom/instagram/model/mediatype/ProductType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 267
    .line 268
    .line 269
    sput-object v15, Lcom/instagram/model/mediatype/ProductType;->A0G:Lcom/instagram/model/mediatype/ProductType;

    .line 270
    .line 271
    move-object/from16 v36, v10

    .line 272
    .line 273
    move-object/from16 v37, v9

    .line 274
    .line 275
    move-object/from16 v38, v8

    .line 276
    .line 277
    move-object/from16 v39, v7

    .line 278
    .line 279
    move-object/from16 v40, v6

    .line 280
    .line 281
    move-object/from16 v41, v5

    .line 282
    .line 283
    move-object/from16 v42, v4

    .line 284
    .line 285
    move-object/from16 v43, v3

    .line 286
    .line 287
    move-object/from16 v44, v15

    .line 288
    .line 289
    move-object/from16 v27, v21

    .line 290
    .line 291
    move-object/from16 v28, v20

    .line 292
    .line 293
    move-object/from16 v29, v19

    .line 294
    .line 295
    move-object/from16 v30, v18

    .line 296
    .line 297
    move-object/from16 v31, v17

    .line 298
    .line 299
    move-object/from16 v32, v16

    .line 300
    .line 301
    move-object/from16 v33, v14

    .line 302
    .line 303
    move-object/from16 v34, v13

    .line 304
    .line 305
    move-object/from16 v35, v12

    .line 306
    .line 307
    move-object/from16 v25, v23

    .line 308
    .line 309
    move-object/from16 v26, v22

    .line 310
    .line 311
    filled-new-array/range {v24 .. v44}, [Lcom/instagram/model/mediatype/ProductType;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    sput-object v0, Lcom/instagram/model/mediatype/ProductType;->A02:[Lcom/instagram/model/mediatype/ProductType;

    .line 316
    .line 317
    new-instance v0, Ljava/util/HashMap;

    .line 318
    .line 319
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 320
    .line 321
    .line 322
    sput-object v0, Lcom/instagram/model/mediatype/ProductType;->A01:Ljava/util/Map;

    .line 323
    .line 324
    invoke-static {}, Lcom/instagram/model/mediatype/ProductType;->values()[Lcom/instagram/model/mediatype/ProductType;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    array-length v3, v4

    .line 329
    :goto_0
    if-ge v11, v3, :cond_0

    .line 330
    .line 331
    aget-object v2, v4, v11

    .line 332
    .line 333
    sget-object v1, Lcom/instagram/model/mediatype/ProductType;->A01:Ljava/util/Map;

    .line 334
    .line 335
    iget-object v0, v2, Lcom/instagram/model/mediatype/ProductType;->A00:Ljava/lang/String;

    .line 336
    .line 337
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    add-int/lit8 v11, v11, 0x1

    .line 341
    .line 342
    goto :goto_0

    .line 343
    :cond_0
    const/16 v1, 0x61

    .line 344
    .line 345
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape1S0000000_I0_1;

    .line 346
    .line 347
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape1S0000000_I0_1;-><init>(I)V

    .line 348
    .line 349
    .line 350
    sput-object v0, Lcom/instagram/model/mediatype/ProductType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 351
    .line 352
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/instagram/model/mediatype/ProductType;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/model/mediatype/ProductType;
    .locals 1

    .line 0
    const-class v0, Lcom/instagram/model/mediatype/ProductType;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/model/mediatype/ProductType;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lcom/instagram/model/mediatype/ProductType;
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A02:[Lcom/instagram/model/mediatype/ProductType;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/instagram/model/mediatype/ProductType;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
