.class public final LX/EZU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/EZU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EZU;

    invoke-direct {v0}, LX/EZU;-><init>()V

    sput-object v0, LX/EZU;->A00:LX/EZU;

    return-void
.end method

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
.method public final A00(Landroid/content/Context;LX/ELr;Lcom/instagram/service/session/UserSession;)LX/DB8;
    .locals 53

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    iget-object v0, v1, LX/ELr;->A09:Lcom/instagram/api/schemas/ClipsMidCardType;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object/from16 v2, p3

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v5, v1, LX/ELr;->A02:LX/BCO;

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    if-eqz v5, :cond_12

    .line 17
    .line 18
    iget-object v2, v5, LX/BCO;->A04:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v2, :cond_12

    .line 21
    .line 22
    iget-object v3, v1, LX/ELr;->A04:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v3, :cond_12

    .line 25
    .line 26
    iget-object v0, v1, LX/ELr;->A03:Ljava/lang/Integer;

    .line 27
    .line 28
    if-eqz v0, :cond_12

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v29

    .line 34
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, LX/9lr;

    .line 53
    .line 54
    iget-object v3, v3, LX/9lr;->A00:LX/2Vs;

    .line 55
    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const/4 v3, 0x3

    .line 67
    if-lt v4, v3, :cond_12

    .line 68
    .line 69
    iget-object v3, v5, LX/BCO;->A00:Lcom/instagram/api/schemas/ClipsTrendType;

    .line 70
    .line 71
    if-eqz v3, :cond_12

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    packed-switch v3, :pswitch_data_1

    .line 78
    .line 79
    .line 80
    return-object v10

    .line 81
    :pswitch_0
    iget-object v3, v5, LX/BCO;->A03:Lcom/instagram/model/hashtag/Hashtag;

    .line 82
    .line 83
    if-eqz v3, :cond_12

    .line 84
    .line 85
    sget-object v18, LX/001;->A0C:Ljava/lang/Integer;

    .line 86
    .line 87
    const/16 v31, 0x0

    .line 88
    .line 89
    iget-object v1, v1, LX/ELr;->A05:Ljava/util/List;

    .line 90
    .line 91
    const v30, 0x3ffc00

    .line 92
    .line 93
    .line 94
    new-instance v9, LX/DB8;

    .line 95
    .line 96
    move-object v11, v10

    .line 97
    move-object v12, v10

    .line 98
    move-object v13, v10

    .line 99
    move-object v14, v10

    .line 100
    move-object v15, v10

    .line 101
    move-object/from16 v17, v10

    .line 102
    .line 103
    move-object/from16 v20, v10

    .line 104
    .line 105
    move-object/from16 v21, v10

    .line 106
    .line 107
    move-object/from16 v22, v10

    .line 108
    .line 109
    move-object/from16 v23, v10

    .line 110
    .line 111
    move-object/from16 v24, v0

    .line 112
    .line 113
    move-object/from16 v25, v1

    .line 114
    .line 115
    move-object/from16 v26, v10

    .line 116
    .line 117
    move-object/from16 v27, v10

    .line 118
    .line 119
    move-object/from16 v28, v10

    .line 120
    .line 121
    move-object/from16 v19, v2

    .line 122
    .line 123
    move-object/from16 v16, v3

    .line 124
    .line 125
    invoke-direct/range {v9 .. v31}, LX/DB8;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;Lcom/instagram/api/schemas/ClipsACRMidCardSubType;LX/DAP;LX/1OO;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/music/common/model/AudioOverlayTrack;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZ)V

    .line 126
    .line 127
    .line 128
    return-object v9

    .line 129
    :pswitch_1
    iget-object v3, v5, LX/BCO;->A02:LX/B2V;

    .line 130
    .line 131
    if-eqz v3, :cond_12

    .line 132
    .line 133
    iget-object v3, v3, LX/B2V;->A00:Ljava/util/List;

    .line 134
    .line 135
    if-eqz v3, :cond_12

    .line 136
    .line 137
    sget-object v18, LX/001;->A01:Ljava/lang/Integer;

    .line 138
    .line 139
    const/16 v31, 0x0

    .line 140
    .line 141
    iget-object v1, v1, LX/ELr;->A05:Ljava/util/List;

    .line 142
    .line 143
    const v30, 0x3ffe00

    .line 144
    .line 145
    .line 146
    new-instance v9, LX/DB8;

    .line 147
    .line 148
    move-object v11, v10

    .line 149
    move-object v12, v10

    .line 150
    move-object v13, v10

    .line 151
    move-object v14, v10

    .line 152
    move-object v15, v10

    .line 153
    move-object/from16 v16, v10

    .line 154
    .line 155
    move-object/from16 v17, v10

    .line 156
    .line 157
    move-object/from16 v20, v10

    .line 158
    .line 159
    move-object/from16 v21, v10

    .line 160
    .line 161
    move-object/from16 v22, v10

    .line 162
    .line 163
    move-object/from16 v23, v10

    .line 164
    .line 165
    move-object/from16 v24, v0

    .line 166
    .line 167
    move-object/from16 v25, v1

    .line 168
    .line 169
    move-object/from16 v26, v3

    .line 170
    .line 171
    move-object/from16 v27, v10

    .line 172
    .line 173
    move-object/from16 v28, v10

    .line 174
    .line 175
    move-object/from16 v19, v2

    .line 176
    .line 177
    invoke-direct/range {v9 .. v31}, LX/DB8;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;Lcom/instagram/api/schemas/ClipsACRMidCardSubType;LX/DAP;LX/1OO;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/music/common/model/AudioOverlayTrack;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZ)V

    .line 178
    .line 179
    .line 180
    return-object v9

    .line 181
    :pswitch_2
    iget-object v3, v1, LX/ELr;->A03:Ljava/lang/Integer;

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    if-eqz v3, :cond_9

    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v29

    .line 190
    iget-object v9, v1, LX/ELr;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2300000_I1;

    .line 191
    .line 192
    if-eqz v9, :cond_9

    .line 193
    .line 194
    iget-object v1, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2300000_I1;->A02:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, LX/2fp;

    .line 197
    .line 198
    if-eqz v1, :cond_9

    .line 199
    .line 200
    iget-object v8, v1, LX/2fp;->A1F:Ljava/lang/String;

    .line 201
    .line 202
    if-eqz v8, :cond_9

    .line 203
    .line 204
    iget-object v1, v1, LX/2fp;->A1P:Ljava/util/List;

    .line 205
    .line 206
    if-eqz v1, :cond_9

    .line 207
    .line 208
    const/16 v3, 0xa

    .line 209
    .line 210
    invoke-static {v1, v3}, LX/19J;->A0c(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    if-eqz v7, :cond_9

    .line 215
    .line 216
    iget-object v6, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2300000_I1;->A00:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v6, Lcom/instagram/api/schemas/ClipsACRMidCardSubType;

    .line 219
    .line 220
    if-eqz v6, :cond_9

    .line 221
    .line 222
    const/4 v5, 0x0

    .line 223
    iget-object v10, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2300000_I1;->A01:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v10, Ljava/util/List;

    .line 226
    .line 227
    if-eqz v10, :cond_2

    .line 228
    .line 229
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I1;

    .line 234
    .line 235
    :goto_1
    invoke-static {v1}, LX/Dqw;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I1;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    if-eqz v10, :cond_9

    .line 240
    .line 241
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I1;

    .line 246
    .line 247
    if-eqz v1, :cond_9

    .line 248
    .line 249
    iget v13, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I1;->A00:I

    .line 250
    .line 251
    if-eqz v4, :cond_9

    .line 252
    .line 253
    invoke-static {v4, v3}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_3

    .line 266
    .line 267
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, LX/ERW;

    .line 272
    .line 273
    iget v3, v1, LX/ERW;->A00:I

    .line 274
    .line 275
    iget v1, v1, LX/ERW;->A01:I

    .line 276
    .line 277
    sub-int/2addr v3, v1

    .line 278
    invoke-static {v11, v3}, LX/92m;->A1R(Ljava/util/AbstractCollection;I)V

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_2
    move-object v1, v0

    .line 283
    goto :goto_1

    .line 284
    :cond_3
    invoke-static {v11}, LX/19J;->A0C(Ljava/lang/Iterable;)I

    .line 285
    .line 286
    .line 287
    move-result v12

    .line 288
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    if-eqz v1, :cond_9

    .line 293
    .line 294
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I1;

    .line 299
    .line 300
    if-eqz v1, :cond_9

    .line 301
    .line 302
    iget-object v3, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I1;->A03:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v3, LX/9XC;

    .line 305
    .line 306
    if-eqz v3, :cond_9

    .line 307
    .line 308
    new-instance v10, Lcom/instagram/music/common/model/MusicAssetModel;

    .line 309
    .line 310
    invoke-direct {v10}, Lcom/instagram/music/common/model/MusicAssetModel;-><init>()V

    .line 311
    .line 312
    .line 313
    iget-object v1, v3, LX/9XC;->A0B:Ljava/lang/String;

    .line 314
    .line 315
    iput-object v1, v10, Lcom/instagram/music/common/model/MusicAssetModel;->A0C:Ljava/lang/String;

    .line 316
    .line 317
    iget-object v1, v3, LX/9XC;->A06:Ljava/lang/String;

    .line 318
    .line 319
    iput-object v1, v10, Lcom/instagram/music/common/model/MusicAssetModel;->A09:Ljava/lang/String;

    .line 320
    .line 321
    iget-object v11, v3, LX/9XC;->A0C:Ljava/lang/String;

    .line 322
    .line 323
    iput-object v11, v10, Lcom/instagram/music/common/model/MusicAssetModel;->A0F:Ljava/lang/String;

    .line 324
    .line 325
    iget-object v1, v3, LX/9XC;->A08:Ljava/lang/String;

    .line 326
    .line 327
    iput-object v1, v10, Lcom/instagram/music/common/model/MusicAssetModel;->A0A:Ljava/lang/String;

    .line 328
    .line 329
    iget-object v1, v3, LX/9XC;->A0I:Ljava/util/List;

    .line 330
    .line 331
    iput-object v1, v10, Lcom/instagram/music/common/model/MusicAssetModel;->A0I:Ljava/util/List;

    .line 332
    .line 333
    iget-object v1, v3, LX/9XC;->A0F:Ljava/lang/String;

    .line 334
    .line 335
    iput-object v1, v10, Lcom/instagram/music/common/model/MusicAssetModel;->A0G:Ljava/lang/String;

    .line 336
    .line 337
    iget-object v1, v3, LX/9XC;->A09:Ljava/lang/String;

    .line 338
    .line 339
    iput-object v1, v10, Lcom/instagram/music/common/model/MusicAssetModel;->A0B:Ljava/lang/String;

    .line 340
    .line 341
    iget-object v14, v3, LX/9XC;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 342
    .line 343
    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 344
    .line 345
    invoke-direct {v1, v14}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 346
    .line 347
    .line 348
    iput-object v1, v10, Lcom/instagram/music/common/model/MusicAssetModel;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 349
    .line 350
    iget-object v14, v3, LX/9XC;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 351
    .line 352
    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 353
    .line 354
    invoke-direct {v1, v14}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 355
    .line 356
    .line 357
    iput-object v1, v10, Lcom/instagram/music/common/model/MusicAssetModel;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 358
    .line 359
    iget-object v1, v3, LX/9XC;->A03:Ljava/lang/Integer;

    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    iput v1, v10, Lcom/instagram/music/common/model/MusicAssetModel;->A00:I

    .line 366
    .line 367
    iget-boolean v1, v3, LX/9XC;->A0K:Z

    .line 368
    .line 369
    iput-boolean v1, v10, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Z

    .line 370
    .line 371
    iget-object v1, v3, LX/9XC;->A02:Ljava/lang/Boolean;

    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    iput-boolean v1, v10, Lcom/instagram/music/common/model/MusicAssetModel;->A0M:Z

    .line 378
    .line 379
    iput-object v0, v10, Lcom/instagram/music/common/model/MusicAssetModel;->A07:Ljava/lang/String;

    .line 380
    .line 381
    iput-boolean v5, v10, Lcom/instagram/music/common/model/MusicAssetModel;->A0N:Z

    .line 382
    .line 383
    iget-boolean v1, v3, LX/9XC;->A0J:Z

    .line 384
    .line 385
    iput-boolean v1, v10, Lcom/instagram/music/common/model/MusicAssetModel;->A0K:Z

    .line 386
    .line 387
    iput-object v0, v10, Lcom/instagram/music/common/model/MusicAssetModel;->A0H:Ljava/util/HashMap;

    .line 388
    .line 389
    invoke-static {v10}, Lcom/instagram/music/common/model/MusicAssetModel;->A02(Lcom/instagram/music/common/model/MusicAssetModel;)V

    .line 390
    .line 391
    .line 392
    new-instance v3, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 393
    .line 394
    invoke-direct {v3, v10, v13, v12}, Lcom/instagram/music/common/model/AudioOverlayTrack;-><init>(Lcom/instagram/music/common/model/MusicAssetModel;II)V

    .line 395
    .line 396
    .line 397
    if-eqz v11, :cond_4

    .line 398
    .line 399
    new-instance v10, LX/5J1;

    .line 400
    .line 401
    move-object/from16 v1, p1

    .line 402
    .line 403
    invoke-direct {v10, v1, v2, v5}, LX/5J1;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;I)V

    .line 404
    .line 405
    .line 406
    iget-object v2, v3, Lcom/instagram/music/common/model/AudioOverlayTrack;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 407
    .line 408
    if-eqz v2, :cond_6

    .line 409
    .line 410
    new-instance v1, LX/FBE;

    .line 411
    .line 412
    invoke-direct {v1, v3}, LX/FBE;-><init>(Lcom/instagram/music/common/model/AudioOverlayTrack;)V

    .line 413
    .line 414
    .line 415
    move-object v14, v10

    .line 416
    move-object v15, v2

    .line 417
    move-object/from16 v16, v1

    .line 418
    .line 419
    move-object/from16 v17, v11

    .line 420
    .line 421
    move/from16 v18, v13

    .line 422
    .line 423
    move/from16 v19, v12

    .line 424
    .line 425
    move/from16 v20, v5

    .line 426
    .line 427
    invoke-virtual/range {v14 .. v20}, LX/5J1;->A04(Lcom/instagram/music/common/model/MusicAssetModel;LX/In4;Ljava/lang/String;IIZ)V

    .line 428
    .line 429
    .line 430
    :cond_4
    invoke-static {v7, v5}, LX/Chb;->A0U(Ljava/util/List;I)LX/1M5;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-virtual {v1}, LX/1M5;->A0c()Lcom/instagram/common/typedurl/ImageUrl;

    .line 435
    .line 436
    .line 437
    move-result-object v10

    .line 438
    if-eqz v10, :cond_5

    .line 439
    .line 440
    invoke-static {}, LX/13R;->A01()LX/13R;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    const-string v1, "ClipsMidcard"

    .line 445
    .line 446
    invoke-virtual {v2, v10, v1}, LX/13R;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/2er;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-virtual {v1}, LX/2er;->A02()V

    .line 451
    .line 452
    .line 453
    :cond_5
    sget-object v18, LX/001;->A0Y:Ljava/lang/Integer;

    .line 454
    .line 455
    sget-object v1, LX/2Vp;->A0A:LX/2Vp;

    .line 456
    .line 457
    new-instance v2, LX/2Vq;

    .line 458
    .line 459
    invoke-direct {v2, v1, v0}, LX/2Vq;-><init>(LX/2Vp;LX/1M5;)V

    .line 460
    .line 461
    .line 462
    new-instance v1, LX/2Vs;

    .line 463
    .line 464
    invoke-direct {v1, v2}, LX/2Vs;-><init>(LX/2Vq;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v1}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 468
    .line 469
    .line 470
    move-result-object v24

    .line 471
    iget-object v2, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2300000_I1;->A04:Ljava/lang/String;

    .line 472
    .line 473
    iget-object v1, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2300000_I1;->A03:Ljava/lang/String;

    .line 474
    .line 475
    const v30, 0x1e07e0

    .line 476
    .line 477
    .line 478
    new-instance v9, LX/DB8;

    .line 479
    .line 480
    move-object v11, v0

    .line 481
    move-object v12, v0

    .line 482
    move-object v14, v0

    .line 483
    move-object v15, v0

    .line 484
    move-object/from16 v16, v0

    .line 485
    .line 486
    move-object/from16 v20, v0

    .line 487
    .line 488
    move-object/from16 v21, v8

    .line 489
    .line 490
    move-object/from16 v22, v2

    .line 491
    .line 492
    move-object/from16 v23, v1

    .line 493
    .line 494
    move-object/from16 v25, v0

    .line 495
    .line 496
    move-object/from16 v26, v0

    .line 497
    .line 498
    move-object/from16 v27, v7

    .line 499
    .line 500
    move-object/from16 v28, v4

    .line 501
    .line 502
    move/from16 v31, v5

    .line 503
    .line 504
    move-object v10, v0

    .line 505
    move-object v13, v6

    .line 506
    move-object/from16 v17, v3

    .line 507
    .line 508
    move-object/from16 v19, v8

    .line 509
    .line 510
    invoke-direct/range {v9 .. v31}, LX/DB8;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;Lcom/instagram/api/schemas/ClipsACRMidCardSubType;LX/DAP;LX/1OO;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/music/common/model/AudioOverlayTrack;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZ)V

    .line 511
    .line 512
    .line 513
    return-object v9

    .line 514
    :cond_6
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    throw v0

    .line 519
    :pswitch_3
    iget-object v0, v1, LX/ELr;->A02:LX/BCO;

    .line 520
    .line 521
    const/4 v9, 0x0

    .line 522
    if-eqz v0, :cond_d

    .line 523
    .line 524
    iget-object v4, v0, LX/BCO;->A04:Ljava/lang/String;

    .line 525
    .line 526
    if-eqz v4, :cond_d

    .line 527
    .line 528
    iget-object v3, v1, LX/ELr;->A04:Ljava/util/List;

    .line 529
    .line 530
    if-eqz v3, :cond_d

    .line 531
    .line 532
    iget-object v0, v1, LX/ELr;->A03:Ljava/lang/Integer;

    .line 533
    .line 534
    if-eqz v0, :cond_d

    .line 535
    .line 536
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 537
    .line 538
    .line 539
    move-result v26

    .line 540
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_8

    .line 553
    .line 554
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    check-cast v0, LX/9lr;

    .line 559
    .line 560
    iget-object v0, v0, LX/9lr;->A00:LX/2Vs;

    .line 561
    .line 562
    if-eqz v0, :cond_7

    .line 563
    .line 564
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    goto :goto_3

    .line 568
    :cond_8
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    const/4 v0, 0x3

    .line 573
    if-lt v1, v0, :cond_d

    .line 574
    .line 575
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 576
    .line 577
    const-wide v0, 0x8109c30000133cL

    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    invoke-static {v3, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_a

    .line 587
    .line 588
    sget-object v15, LX/001;->A0j:Ljava/lang/Integer;

    .line 589
    .line 590
    const/16 v28, 0x0

    .line 591
    .line 592
    const v27, 0x3fffe0

    .line 593
    .line 594
    .line 595
    new-instance v0, LX/DB8;

    .line 596
    .line 597
    move-object v6, v0

    .line 598
    move-object v7, v9

    .line 599
    move-object v8, v9

    .line 600
    move-object v10, v9

    .line 601
    move-object v11, v9

    .line 602
    move-object v12, v9

    .line 603
    move-object v13, v9

    .line 604
    move-object v14, v9

    .line 605
    move-object/from16 v16, v4

    .line 606
    .line 607
    move-object/from16 v17, v9

    .line 608
    .line 609
    move-object/from16 v18, v9

    .line 610
    .line 611
    move-object/from16 v19, v9

    .line 612
    .line 613
    move-object/from16 v20, v9

    .line 614
    .line 615
    move-object/from16 v21, v5

    .line 616
    .line 617
    move-object/from16 v22, v9

    .line 618
    .line 619
    move-object/from16 v23, v9

    .line 620
    .line 621
    move-object/from16 v24, v9

    .line 622
    .line 623
    move-object/from16 v25, v9

    .line 624
    .line 625
    invoke-direct/range {v6 .. v28}, LX/DB8;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;Lcom/instagram/api/schemas/ClipsACRMidCardSubType;LX/DAP;LX/1OO;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/music/common/model/AudioOverlayTrack;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZ)V

    .line 626
    .line 627
    .line 628
    :cond_9
    return-object v0

    .line 629
    :cond_a
    return-object v9

    .line 630
    :pswitch_4
    iget-object v5, v5, LX/BCO;->A01:LX/B9k;

    .line 631
    .line 632
    if-eqz v5, :cond_12

    .line 633
    .line 634
    iget-object v4, v5, LX/B9k;->A00:LX/1ON;

    .line 635
    .line 636
    if-nez v4, :cond_b

    .line 637
    .line 638
    iget-object v4, v5, LX/B9k;->A01:LX/1OR;

    .line 639
    .line 640
    if-eqz v4, :cond_12

    .line 641
    .line 642
    :cond_b
    check-cast v4, LX/1OO;

    .line 643
    .line 644
    sget-object v39, LX/001;->A00:Ljava/lang/Integer;

    .line 645
    .line 646
    const/16 v52, 0x0

    .line 647
    .line 648
    iget-object v3, v1, LX/ELr;->A05:Ljava/util/List;

    .line 649
    .line 650
    iget-object v1, v5, LX/B9k;->A02:Ljava/lang/Long;

    .line 651
    .line 652
    if-eqz v1, :cond_c

    .line 653
    .line 654
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v10

    .line 658
    :cond_c
    const/16 v31, 0x0

    .line 659
    .line 660
    const v51, 0x3fff00

    .line 661
    .line 662
    .line 663
    new-instance v9, LX/DB8;

    .line 664
    .line 665
    move-object/from16 v30, v9

    .line 666
    .line 667
    move-object/from16 v32, v31

    .line 668
    .line 669
    move-object/from16 v33, v31

    .line 670
    .line 671
    move-object/from16 v34, v31

    .line 672
    .line 673
    move-object/from16 v35, v31

    .line 674
    .line 675
    move-object/from16 v36, v4

    .line 676
    .line 677
    move-object/from16 v37, v31

    .line 678
    .line 679
    move-object/from16 v38, v31

    .line 680
    .line 681
    move-object/from16 v40, v2

    .line 682
    .line 683
    move-object/from16 v41, v10

    .line 684
    .line 685
    move-object/from16 v42, v31

    .line 686
    .line 687
    move-object/from16 v43, v31

    .line 688
    .line 689
    move-object/from16 v44, v31

    .line 690
    .line 691
    move-object/from16 v45, v0

    .line 692
    .line 693
    move-object/from16 v46, v3

    .line 694
    .line 695
    move-object/from16 v47, v31

    .line 696
    .line 697
    move-object/from16 v48, v31

    .line 698
    .line 699
    move-object/from16 v49, v31

    .line 700
    .line 701
    move/from16 v50, v29

    .line 702
    .line 703
    invoke-direct/range {v30 .. v52}, LX/DB8;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;Lcom/instagram/api/schemas/ClipsACRMidCardSubType;LX/DAP;LX/1OO;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/music/common/model/AudioOverlayTrack;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZ)V

    .line 704
    .line 705
    .line 706
    :cond_d
    return-object v9

    .line 707
    :pswitch_5
    iget-object v0, v1, LX/ELr;->A03:Ljava/lang/Integer;

    .line 708
    .line 709
    const/4 v10, 0x0

    .line 710
    if-eqz v0, :cond_12

    .line 711
    .line 712
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 713
    .line 714
    .line 715
    move-result v25

    .line 716
    iget-object v4, v1, LX/ELr;->A08:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 717
    .line 718
    if-eqz v4, :cond_12

    .line 719
    .line 720
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;->A01:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v0, Ljava/lang/Iterable;

    .line 723
    .line 724
    if-eqz v0, :cond_12

    .line 725
    .line 726
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    if-eqz v0, :cond_e

    .line 739
    .line 740
    invoke-static {v3, v1}, LX/Chg;->A1a(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 741
    .line 742
    .line 743
    goto :goto_4

    .line 744
    :cond_e
    const/4 v2, 0x0

    .line 745
    invoke-static {v3, v2}, LX/Che;->A0I(Ljava/util/List;I)LX/1M5;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    if-eqz v0, :cond_12

    .line 750
    .line 751
    iget-object v1, v0, LX/1M5;->A0N:Ljava/lang/String;

    .line 752
    .line 753
    if-eqz v1, :cond_12

    .line 754
    .line 755
    sget-object v14, LX/001;->A0u:Ljava/lang/Integer;

    .line 756
    .line 757
    const v26, 0x3dfff0

    .line 758
    .line 759
    .line 760
    new-instance v0, LX/DB8;

    .line 761
    .line 762
    move-object v5, v0

    .line 763
    move-object v6, v4

    .line 764
    move-object v7, v10

    .line 765
    move-object v8, v10

    .line 766
    move-object v9, v10

    .line 767
    move-object v11, v10

    .line 768
    move-object v12, v10

    .line 769
    move-object v13, v10

    .line 770
    move-object v15, v1

    .line 771
    move-object/from16 v16, v10

    .line 772
    .line 773
    move-object/from16 v17, v10

    .line 774
    .line 775
    move-object/from16 v18, v10

    .line 776
    .line 777
    move-object/from16 v19, v10

    .line 778
    .line 779
    move-object/from16 v20, v3

    .line 780
    .line 781
    move-object/from16 v21, v10

    .line 782
    .line 783
    move-object/from16 v22, v10

    .line 784
    .line 785
    move-object/from16 v23, v10

    .line 786
    .line 787
    move-object/from16 v24, v10

    .line 788
    .line 789
    move/from16 v27, v2

    .line 790
    .line 791
    invoke-direct/range {v5 .. v27}, LX/DB8;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;Lcom/instagram/api/schemas/ClipsACRMidCardSubType;LX/DAP;LX/1OO;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/music/common/model/AudioOverlayTrack;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZ)V

    .line 792
    .line 793
    .line 794
    return-object v0

    .line 795
    :pswitch_6
    iget-object v0, v1, LX/ELr;->A03:Ljava/lang/Integer;

    .line 796
    .line 797
    const/4 v10, 0x0

    .line 798
    if-eqz v0, :cond_12

    .line 799
    .line 800
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 801
    .line 802
    .line 803
    move-result v25

    .line 804
    iget-object v4, v1, LX/ELr;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 805
    .line 806
    if-eqz v4, :cond_12

    .line 807
    .line 808
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A00:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v0, Ljava/lang/Iterable;

    .line 811
    .line 812
    if-eqz v0, :cond_12

    .line 813
    .line 814
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    if-eqz v0, :cond_f

    .line 827
    .line 828
    invoke-static {v3, v1}, LX/Chg;->A1a(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 829
    .line 830
    .line 831
    goto :goto_5

    .line 832
    :cond_f
    const/4 v2, 0x0

    .line 833
    invoke-static {v3, v2}, LX/Che;->A0I(Ljava/util/List;I)LX/1M5;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    if-eqz v0, :cond_12

    .line 838
    .line 839
    iget-object v1, v0, LX/1M5;->A0N:Ljava/lang/String;

    .line 840
    .line 841
    if-eqz v1, :cond_12

    .line 842
    .line 843
    sget-object v14, LX/001;->A15:Ljava/lang/Integer;

    .line 844
    .line 845
    const v26, 0x3bfff0

    .line 846
    .line 847
    .line 848
    new-instance v0, LX/DB8;

    .line 849
    .line 850
    move-object v5, v0

    .line 851
    move-object v6, v10

    .line 852
    move-object v7, v10

    .line 853
    move-object v8, v4

    .line 854
    move-object v9, v10

    .line 855
    move-object v11, v10

    .line 856
    move-object v12, v10

    .line 857
    move-object v13, v10

    .line 858
    move-object v15, v1

    .line 859
    move-object/from16 v16, v10

    .line 860
    .line 861
    move-object/from16 v17, v10

    .line 862
    .line 863
    move-object/from16 v18, v10

    .line 864
    .line 865
    move-object/from16 v19, v10

    .line 866
    .line 867
    move-object/from16 v20, v3

    .line 868
    .line 869
    move-object/from16 v21, v10

    .line 870
    .line 871
    move-object/from16 v22, v10

    .line 872
    .line 873
    move-object/from16 v23, v10

    .line 874
    .line 875
    move-object/from16 v24, v10

    .line 876
    .line 877
    move/from16 v27, v2

    .line 878
    .line 879
    invoke-direct/range {v5 .. v27}, LX/DB8;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;Lcom/instagram/api/schemas/ClipsACRMidCardSubType;LX/DAP;LX/1OO;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/music/common/model/AudioOverlayTrack;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZ)V

    .line 880
    .line 881
    .line 882
    return-object v0

    .line 883
    :pswitch_7
    iget-object v0, v1, LX/ELr;->A03:Ljava/lang/Integer;

    .line 884
    .line 885
    const/4 v10, 0x0

    .line 886
    if-eqz v0, :cond_12

    .line 887
    .line 888
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 889
    .line 890
    .line 891
    move-result v26

    .line 892
    iget-object v4, v1, LX/ELr;->A0A:LX/DAP;

    .line 893
    .line 894
    if-eqz v4, :cond_12

    .line 895
    .line 896
    iget-object v0, v4, LX/DAP;->A06:Ljava/util/List;

    .line 897
    .line 898
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    if-eqz v0, :cond_10

    .line 911
    .line 912
    invoke-static {v3, v1}, LX/Chg;->A1a(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 913
    .line 914
    .line 915
    goto :goto_6

    .line 916
    :cond_10
    const/4 v2, 0x0

    .line 917
    invoke-static {v3, v2}, LX/Che;->A0I(Ljava/util/List;I)LX/1M5;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    if-eqz v0, :cond_12

    .line 922
    .line 923
    iget-object v1, v0, LX/1M5;->A0N:Ljava/lang/String;

    .line 924
    .line 925
    if-eqz v1, :cond_12

    .line 926
    .line 927
    sget-object v15, LX/001;->A1G:Ljava/lang/Integer;

    .line 928
    .line 929
    const v27, 0x37fff0

    .line 930
    .line 931
    .line 932
    new-instance v0, LX/DB8;

    .line 933
    .line 934
    move-object v6, v0

    .line 935
    move-object v7, v10

    .line 936
    move-object v8, v10

    .line 937
    move-object v9, v10

    .line 938
    move-object v11, v4

    .line 939
    move-object v12, v10

    .line 940
    move-object v13, v10

    .line 941
    move-object v14, v10

    .line 942
    move-object/from16 v16, v1

    .line 943
    .line 944
    move-object/from16 v17, v10

    .line 945
    .line 946
    move-object/from16 v18, v10

    .line 947
    .line 948
    move-object/from16 v19, v10

    .line 949
    .line 950
    move-object/from16 v20, v10

    .line 951
    .line 952
    move-object/from16 v21, v3

    .line 953
    .line 954
    move-object/from16 v22, v10

    .line 955
    .line 956
    move-object/from16 v23, v10

    .line 957
    .line 958
    move-object/from16 v24, v10

    .line 959
    .line 960
    move-object/from16 v25, v10

    .line 961
    .line 962
    move/from16 v28, v2

    .line 963
    .line 964
    invoke-direct/range {v6 .. v28}, LX/DB8;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;Lcom/instagram/api/schemas/ClipsACRMidCardSubType;LX/DAP;LX/1OO;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/music/common/model/AudioOverlayTrack;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZ)V

    .line 965
    .line 966
    .line 967
    return-object v0

    .line 968
    :pswitch_8
    iget-object v0, v1, LX/ELr;->A03:Ljava/lang/Integer;

    .line 969
    .line 970
    const/4 v10, 0x0

    .line 971
    if-eqz v0, :cond_12

    .line 972
    .line 973
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 974
    .line 975
    .line 976
    move-result v25

    .line 977
    iget-object v4, v1, LX/ELr;->A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 978
    .line 979
    if-eqz v4, :cond_12

    .line 980
    .line 981
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;->A01:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v0, Ljava/lang/Iterable;

    .line 984
    .line 985
    if-eqz v0, :cond_12

    .line 986
    .line 987
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 988
    .line 989
    .line 990
    move-result-object v3

    .line 991
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 996
    .line 997
    .line 998
    move-result v0

    .line 999
    if-eqz v0, :cond_11

    .line 1000
    .line 1001
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200100_I1;

    .line 1006
    .line 1007
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200100_I1;->A01:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v0, LX/B0x;

    .line 1010
    .line 1011
    iget-object v0, v0, LX/B0x;->A00:LX/1M5;

    .line 1012
    .line 1013
    invoke-static {v0}, LX/2Vt;->A01(LX/1M5;)LX/2Vs;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    goto :goto_7

    .line 1021
    :cond_11
    const/4 v2, 0x0

    .line 1022
    invoke-static {v3, v2}, LX/Che;->A0I(Ljava/util/List;I)LX/1M5;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    if-eqz v0, :cond_12

    .line 1027
    .line 1028
    iget-object v1, v0, LX/1M5;->A0N:Ljava/lang/String;

    .line 1029
    .line 1030
    if-eqz v1, :cond_12

    .line 1031
    .line 1032
    sget-object v14, LX/001;->A1R:Ljava/lang/Integer;

    .line 1033
    .line 1034
    const v26, 0x2ffff0

    .line 1035
    .line 1036
    .line 1037
    new-instance v0, LX/DB8;

    .line 1038
    .line 1039
    move-object v5, v0

    .line 1040
    move-object v6, v10

    .line 1041
    move-object v7, v4

    .line 1042
    move-object v8, v10

    .line 1043
    move-object v9, v10

    .line 1044
    move-object v11, v10

    .line 1045
    move-object v12, v10

    .line 1046
    move-object v13, v10

    .line 1047
    move-object v15, v1

    .line 1048
    move-object/from16 v16, v10

    .line 1049
    .line 1050
    move-object/from16 v17, v10

    .line 1051
    .line 1052
    move-object/from16 v18, v10

    .line 1053
    .line 1054
    move-object/from16 v19, v10

    .line 1055
    .line 1056
    move-object/from16 v20, v3

    .line 1057
    .line 1058
    move-object/from16 v21, v10

    .line 1059
    .line 1060
    move-object/from16 v22, v10

    .line 1061
    .line 1062
    move-object/from16 v23, v10

    .line 1063
    .line 1064
    move-object/from16 v24, v10

    .line 1065
    .line 1066
    move/from16 v27, v2

    .line 1067
    .line 1068
    invoke-direct/range {v5 .. v27}, LX/DB8;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;Lcom/instagram/api/schemas/ClipsACRMidCardSubType;LX/DAP;LX/1OO;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/music/common/model/AudioOverlayTrack;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZ)V

    .line 1069
    .line 1070
    .line 1071
    return-object v0

    .line 1072
    :cond_12
    return-object v10

    .line 1073
    nop

    .line 1074
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
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
.end method
