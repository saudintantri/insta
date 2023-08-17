.class public final enum Lcom/instagram/pendingmedia/model/constants/ShareType;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A02:Ljava/util/EnumSet;

.field public static final A03:Ljava/util/Set;

.field public static final synthetic A04:[Lcom/instagram/pendingmedia/model/constants/ShareType;

.field public static final enum A05:Lcom/instagram/pendingmedia/model/constants/ShareType;

.field public static final enum A06:Lcom/instagram/pendingmedia/model/constants/ShareType;

.field public static final enum A07:Lcom/instagram/pendingmedia/model/constants/ShareType;

.field public static final enum A08:Lcom/instagram/pendingmedia/model/constants/ShareType;

.field public static final enum A09:Lcom/instagram/pendingmedia/model/constants/ShareType;

.field public static final enum A0A:Lcom/instagram/pendingmedia/model/constants/ShareType;

.field public static final enum A0B:Lcom/instagram/pendingmedia/model/constants/ShareType;

.field public static final enum A0C:Lcom/instagram/pendingmedia/model/constants/ShareType;

.field public static final enum A0D:Lcom/instagram/pendingmedia/model/constants/ShareType;

.field public static final enum A0E:Lcom/instagram/pendingmedia/model/constants/ShareType;

.field public static final enum A0F:Lcom/instagram/pendingmedia/model/constants/ShareType;

.field public static final enum A0G:Lcom/instagram/pendingmedia/model/constants/ShareType;

.field public static final enum A0H:Lcom/instagram/pendingmedia/model/constants/ShareType;

.field public static final enum A0I:Lcom/instagram/pendingmedia/model/constants/ShareType;

.field public static final enum A0J:Lcom/instagram/pendingmedia/model/constants/ShareType;

.field public static final enum A0K:Lcom/instagram/pendingmedia/model/constants/ShareType;

.field public static final enum A0L:Lcom/instagram/pendingmedia/model/constants/ShareType;

.field public static final enum A0M:Lcom/instagram/pendingmedia/model/constants/ShareType;

.field public static final enum A0N:Lcom/instagram/pendingmedia/model/constants/ShareType;

.field public static final enum A0O:Lcom/instagram/pendingmedia/model/constants/ShareType;


# instance fields
.field public final A00:Z

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 44

    .line 0
    const/4 v5, 0x0

    .line 1
    const-string v1, "FOLLOWERS_SHARE"

    .line 2
    .line 3
    new-instance v23, Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 4
    .line 5
    move-object/from16 v0, v23

    .line 6
    .line 7
    invoke-direct {v0, v1, v5}, Lcom/instagram/pendingmedia/model/constants/ShareType;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v23, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0B:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const-string v1, "DIRECT_SHARE"

    .line 14
    .line 15
    new-instance v22, Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 16
    .line 17
    move-object/from16 v0, v22

    .line 18
    .line 19
    invoke-direct {v0, v1, v3}, Lcom/instagram/pendingmedia/model/constants/ShareType;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    sput-object v22, Lcom/instagram/pendingmedia/model/constants/ShareType;->A07:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "REEL_SHARE"

    .line 26
    .line 27
    new-instance v21, Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 28
    .line 29
    move-object/from16 v0, v21

    .line 30
    .line 31
    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/pendingmedia/model/constants/ShareType;-><init>(Ljava/lang/String;ZI)V

    .line 32
    .line 33
    .line 34
    sput-object v21, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0M:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    const-string v1, "DIRECT_STORY_SHARE"

    .line 38
    .line 39
    new-instance v20, Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 40
    .line 41
    move-object/from16 v0, v20

    .line 42
    .line 43
    invoke-direct {v0, v1, v5, v2}, Lcom/instagram/pendingmedia/model/constants/ShareType;-><init>(Ljava/lang/String;ZI)V

    .line 44
    .line 45
    .line 46
    sput-object v20, Lcom/instagram/pendingmedia/model/constants/ShareType;->A08:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    const-string v1, "DIRECT_STORY_SHARE_DRAFT"

    .line 50
    .line 51
    new-instance v19, Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 52
    .line 53
    move-object/from16 v0, v19

    .line 54
    .line 55
    invoke-direct {v0, v1, v5, v2}, Lcom/instagram/pendingmedia/model/constants/ShareType;-><init>(Ljava/lang/String;ZI)V

    .line 56
    .line 57
    .line 58
    sput-object v19, Lcom/instagram/pendingmedia/model/constants/ShareType;->A09:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 59
    .line 60
    const/4 v2, 0x5

    .line 61
    const-string v1, "REEL_SHARE_AND_DIRECT_STORY_SHARE"

    .line 62
    .line 63
    new-instance v18, Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 64
    .line 65
    move-object/from16 v0, v18

    .line 66
    .line 67
    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/pendingmedia/model/constants/ShareType;-><init>(Ljava/lang/String;ZI)V

    .line 68
    .line 69
    .line 70
    sput-object v18, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0N:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 71
    .line 72
    const/4 v2, 0x6

    .line 73
    const-string v1, "NAMETAG_SELFIE"

    .line 74
    .line 75
    new-instance v17, Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 76
    .line 77
    move-object/from16 v0, v17

    .line 78
    .line 79
    invoke-direct {v0, v1, v2}, Lcom/instagram/pendingmedia/model/constants/ShareType;-><init>(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    sput-object v17, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0J:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 83
    .line 84
    const/4 v1, 0x7

    .line 85
    const-string v0, "UNKNOWN"

    .line 86
    .line 87
    new-instance v14, Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 88
    .line 89
    invoke-direct {v14, v0, v1}, Lcom/instagram/pendingmedia/model/constants/ShareType;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    sput-object v14, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0O:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 93
    .line 94
    const/16 v1, 0x8

    .line 95
    .line 96
    const-string v0, "IGTV"

    .line 97
    .line 98
    new-instance v13, Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 99
    .line 100
    invoke-direct {v13, v0, v1}, Lcom/instagram/pendingmedia/model/constants/ShareType;-><init>(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    sput-object v13, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0C:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 104
    .line 105
    const/16 v1, 0x9

    .line 106
    .line 107
    const-string v0, "CLIPS"

    .line 108
    .line 109
    new-instance v12, Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 110
    .line 111
    invoke-direct {v12, v0, v1}, Lcom/instagram/pendingmedia/model/constants/ShareType;-><init>(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    sput-object v12, Lcom/instagram/pendingmedia/model/constants/ShareType;->A05:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 115
    .line 116
    const/16 v1, 0xa

    .line 117
    .line 118
    const-string v0, "POST_LIVE_IGTV"

    .line 119
    .line 120
    new-instance v11, Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 121
    .line 122
    invoke-direct {v11, v0, v1}, Lcom/instagram/pendingmedia/model/constants/ShareType;-><init>(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    sput-object v11, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0K:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 126
    .line 127
    const/16 v2, 0xb

    .line 128
    .line 129
    const-string v1, "POST_LIVE_IGTV_COVER_PHOTO"

    .line 130
    .line 131
    new-instance v16, Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 132
    .line 133
    move-object/from16 v0, v16

    .line 134
    .line 135
    invoke-direct {v0, v1, v2}, Lcom/instagram/pendingmedia/model/constants/ShareType;-><init>(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    const/16 v1, 0xc

    .line 139
    .line 140
    const-string v0, "IGWB_SELFIE_CAPTCHA"

    .line 141
    .line 142
    new-instance v15, Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 143
    .line 144
    invoke-direct {v15, v0, v1}, Lcom/instagram/pendingmedia/model/constants/ShareType;-><init>(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    sput-object v15, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0E:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 148
    .line 149
    const/16 v1, 0xd

    .line 150
    .line 151
    const-string v0, "IGWB_SELFIE_CAPTCHA_SNAPSHOT"

    .line 152
    .line 153
    new-instance v10, Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 154
    .line 155
    invoke-direct {v10, v0, v1}, Lcom/instagram/pendingmedia/model/constants/ShareType;-><init>(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    sput-object v10, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0F:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 159
    .line 160
    const/16 v1, 0xe

    .line 161
    .line 162
    const-string v0, "IGWB_ID_CAPTCHA"

    .line 163
    .line 164
    new-instance v9, Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 165
    .line 166
    invoke-direct {v9, v0, v1}, Lcom/instagram/pendingmedia/model/constants/ShareType;-><init>(Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    sput-object v9, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0D:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 170
    .line 171
    const-string v1, "CLIPS_PANAVIDEO"

    .line 172
    .line 173
    const/16 v0, 0xf

    .line 174
    .line 175
    new-instance v8, Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 176
    .line 177
    invoke-direct {v8, v1, v0}, Lcom/instagram/pendingmedia/model/constants/ShareType;-><init>(Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    sput-object v8, Lcom/instagram/pendingmedia/model/constants/ShareType;->A06:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 181
    .line 182
    const-string v1, "MINTABLE_COLLECTIBLE"

    .line 183
    .line 184
    const/16 v0, 0x10

    .line 185
    .line 186
    new-instance v7, Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 187
    .line 188
    invoke-direct {v7, v1, v0}, Lcom/instagram/pendingmedia/model/constants/ShareType;-><init>(Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    sput-object v7, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0I:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 192
    .line 193
    const-string v1, "MEDIA_KIT"

    .line 194
    .line 195
    const/16 v0, 0x11

    .line 196
    .line 197
    new-instance v6, Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 198
    .line 199
    invoke-direct {v6, v1, v0}, Lcom/instagram/pendingmedia/model/constants/ShareType;-><init>(Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    sput-object v6, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0H:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 203
    .line 204
    const-string v1, "EXPRESSIVE_QUESTION_STICKER"

    .line 205
    .line 206
    const/16 v0, 0x12

    .line 207
    .line 208
    new-instance v4, Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 209
    .line 210
    invoke-direct {v4, v1, v0}, Lcom/instagram/pendingmedia/model/constants/ShareType;-><init>(Ljava/lang/String;I)V

    .line 211
    .line 212
    .line 213
    sput-object v4, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0A:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 214
    .line 215
    const-string v1, "PROMPTS"

    .line 216
    .line 217
    const/16 v0, 0x13

    .line 218
    .line 219
    new-instance v3, Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 220
    .line 221
    invoke-direct {v3, v1, v0}, Lcom/instagram/pendingmedia/model/constants/ShareType;-><init>(Ljava/lang/String;I)V

    .line 222
    .line 223
    .line 224
    sput-object v3, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0L:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 225
    .line 226
    const-string v1, "INVALID"

    .line 227
    .line 228
    const/16 v0, 0x14

    .line 229
    .line 230
    new-instance v2, Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 231
    .line 232
    invoke-direct {v2, v1, v0}, Lcom/instagram/pendingmedia/model/constants/ShareType;-><init>(Ljava/lang/String;I)V

    .line 233
    .line 234
    .line 235
    sput-object v2, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0G:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 236
    .line 237
    move-object/from16 v35, v15

    .line 238
    .line 239
    move-object/from16 v36, v10

    .line 240
    .line 241
    move-object/from16 v37, v9

    .line 242
    .line 243
    move-object/from16 v38, v8

    .line 244
    .line 245
    move-object/from16 v39, v7

    .line 246
    .line 247
    move-object/from16 v40, v6

    .line 248
    .line 249
    move-object/from16 v41, v4

    .line 250
    .line 251
    move-object/from16 v42, v3

    .line 252
    .line 253
    move-object/from16 v43, v2

    .line 254
    .line 255
    move-object/from16 v27, v19

    .line 256
    .line 257
    move-object/from16 v28, v18

    .line 258
    .line 259
    move-object/from16 v29, v17

    .line 260
    .line 261
    move-object/from16 v30, v14

    .line 262
    .line 263
    move-object/from16 v31, v13

    .line 264
    .line 265
    move-object/from16 v32, v12

    .line 266
    .line 267
    move-object/from16 v33, v11

    .line 268
    .line 269
    move-object/from16 v34, v16

    .line 270
    .line 271
    move-object/from16 v24, v22

    .line 272
    .line 273
    move-object/from16 v25, v21

    .line 274
    .line 275
    move-object/from16 v26, v20

    .line 276
    .line 277
    filled-new-array/range {v23 .. v43}, [Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    sput-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A04:[Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 282
    .line 283
    new-instance v4, Ljava/util/HashSet;

    .line 284
    .line 285
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-static {}, Lcom/instagram/pendingmedia/model/constants/ShareType;->values()[Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    array-length v2, v3

    .line 293
    const/4 v1, 0x0

    .line 294
    :goto_0
    if-ge v1, v2, :cond_0

    .line 295
    .line 296
    aget-object v0, v3, v1

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    add-int/lit8 v1, v1, 0x1

    .line 306
    .line 307
    goto :goto_0

    .line 308
    :cond_0
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    sput-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A03:Ljava/util/Set;

    .line 313
    .line 314
    new-instance v4, Ljava/util/HashSet;

    .line 315
    .line 316
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-static {}, Lcom/instagram/pendingmedia/model/constants/ShareType;->values()[Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    array-length v2, v3

    .line 324
    :goto_1
    if-ge v5, v2, :cond_2

    .line 325
    .line 326
    aget-object v1, v3, v5

    .line 327
    .line 328
    iget-boolean v0, v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A00:Z

    .line 329
    .line 330
    if-eqz v0, :cond_1

    .line 331
    .line 332
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 336
    .line 337
    goto :goto_1

    .line 338
    :cond_2
    invoke-static {v4}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    sput-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A02:Ljava/util/EnumSet;

    .line 343
    .line 344
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A01:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A00:Z

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public constructor <init>(Ljava/lang/String;ZI)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A01:Z

    .line 268435461
    .line 268435462
    iput-boolean p2, p0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A00:Z

    .line 268435463
    .line 268435464
    return-void
    .line 268435465
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/constants/ShareType;
    .locals 1

    .line 0
    const-class v0, Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[Lcom/instagram/pendingmedia/model/constants/ShareType;
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A04:[Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 7
    .line 8
    return-object v0
.end method
