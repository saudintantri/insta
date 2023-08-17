.class public final LX/Ees;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ees;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ees;

    invoke-direct {v0}, LX/Ees;-><init>()V

    sput-object v0, LX/Ees;->A00:LX/Ees;

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

.method public static final A00(Landroid/content/Context;)F
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f070024

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    const v0, 0x7f070006

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const v0, 0x7f070028

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const v0, 0x7f070086

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const v0, 0x7f080667

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x43

    .line 40
    .line 41
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-lez v0, :cond_0

    .line 53
    .line 54
    int-to-float v0, v0

    .line 55
    :goto_0
    add-float/2addr v5, v4

    .line 56
    add-float/2addr v5, v3

    .line 57
    add-float/2addr v5, v2

    .line 58
    add-float/2addr v5, v0

    .line 59
    return v5

    .line 60
    :cond_0
    const/16 v0, 0x2c

    .line 61
    .line 62
    invoke-static {p0, v0}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_0
    .line 67
    .line 68
    .line 69
.end method

.method public static final A01(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/util/List;
    .locals 22

    .line 0
    move-object/from16 v13, p1

    .line 1
    .line 2
    move-object/from16 v2, p2

    .line 3
    .line 4
    invoke-static {v2, v13}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-virtual {v13}, LX/1M5;->BA5()LX/2l9;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/2l9;->A02:LX/2l9;

    .line 15
    .line 16
    invoke-virtual {v13, v0}, LX/1M5;->D0T(LX/2l9;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v1, v13, LX/1M5;->A0d:LX/1MC;

    .line 24
    .line 25
    iget-object v0, v1, LX/1MC;->A0r:LX/1oC;

    .line 26
    .line 27
    if-eqz v0, :cond_e

    .line 28
    .line 29
    iget-object v5, v0, LX/1oC;->A0G:LX/1NV;

    .line 30
    .line 31
    const-string v10, ""

    .line 32
    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    iget-object v5, v5, LX/1NV;->A01:LX/3Rd;

    .line 36
    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    iget-object v8, v5, LX/3Rd;->A06:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v9, v5, LX/3Rd;->A00:Lcom/instagram/user/model/User;

    .line 42
    .line 43
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v17

    .line 47
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->AnT()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v18

    .line 51
    iget-object v7, v5, LX/3Rd;->A04:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v7, :cond_1

    .line 54
    .line 55
    move-object v7, v10

    .line 56
    :cond_1
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 57
    .line 58
    .line 59
    move-result-object v15

    .line 60
    invoke-virtual {v13}, LX/1M5;->BA5()LX/2l9;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    sget-object v5, LX/2l9;->A03:LX/2l9;

    .line 65
    .line 66
    invoke-static {v6, v5}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v21

    .line 70
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v20

    .line 74
    new-instance v14, LX/DNt;

    .line 75
    .line 76
    move-object/from16 v19, v7

    .line 77
    .line 78
    move-object/from16 v16, v8

    .line 79
    .line 80
    invoke-direct/range {v14 .. v21}, LX/DNt;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v6, v0, LX/1oC;->A0I:LX/1OR;

    .line 87
    .line 88
    move-object/from16 v7, p0

    .line 89
    .line 90
    if-eqz v6, :cond_4

    .line 91
    .line 92
    invoke-virtual {v6}, LX/1OR;->AWR()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v18

    .line 96
    invoke-virtual {v6, v7}, LX/1OR;->AE0(Landroid/content/Context;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    invoke-static {v0}, LX/37K;->A05(LX/1oC;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v16

    .line 104
    iget-object v5, v6, LX/1OR;->A07:Ljava/lang/String;

    .line 105
    .line 106
    if-nez v5, :cond_3

    .line 107
    .line 108
    move-object v5, v10

    .line 109
    :cond_3
    invoke-virtual {v6}, LX/1OR;->A00()Lcom/instagram/user/model/User;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    invoke-static {v0}, LX/37K;->A0A(LX/1oC;)Z

    .line 118
    .line 119
    .line 120
    move-result v21

    .line 121
    iget-object v9, v1, LX/1MC;->A3s:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v13, v2}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-static {v8}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v20

    .line 134
    iget-boolean v8, v6, LX/1OR;->A0F:Z

    .line 135
    .line 136
    invoke-virtual {v6}, LX/1OR;->BaO()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    iget-object v6, v6, LX/1OR;->A02:LX/1or;

    .line 141
    .line 142
    invoke-static {v6}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v6, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    new-instance v14, LX/E6z;

    .line 149
    .line 150
    invoke-direct {v14, v6}, LX/E6z;-><init>(LX/1or;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    new-instance v11, LX/DNo;

    .line 157
    .line 158
    move-object/from16 v19, v9

    .line 159
    .line 160
    move/from16 p0, v8

    .line 161
    .line 162
    move-object/from16 v17, v5

    .line 163
    .line 164
    invoke-direct/range {v11 .. v23}, LX/DNo;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/1M5;LX/E6z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    :cond_4
    iget-object v8, v0, LX/1oC;->A0H:LX/1ON;

    .line 171
    .line 172
    if-eqz v8, :cond_7

    .line 173
    .line 174
    invoke-virtual {v8}, LX/1ON;->A00()Lcom/instagram/music/common/model/MusicAssetModel;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iget-object v9, v3, Lcom/instagram/music/common/model/MusicAssetModel;->A09:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v15, v3, Lcom/instagram/music/common/model/MusicAssetModel;->A0G:Ljava/lang/String;

    .line 181
    .line 182
    if-nez v15, :cond_5

    .line 183
    .line 184
    move-object v15, v10

    .line 185
    :cond_5
    invoke-static {v0}, LX/37K;->A05(LX/1oC;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v16

    .line 189
    invoke-virtual {v8}, LX/1ON;->A01()Lcom/instagram/music/common/model/MusicConsumptionModel;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    iget-object v5, v5, Lcom/instagram/music/common/model/MusicConsumptionModel;->A07:Ljava/lang/String;

    .line 194
    .line 195
    if-nez v5, :cond_6

    .line 196
    .line 197
    move-object v5, v10

    .line 198
    :cond_6
    iget-object v12, v3, Lcom/instagram/music/common/model/MusicAssetModel;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 199
    .line 200
    invoke-static {v0}, LX/37K;->A0A(LX/1oC;)Z

    .line 201
    .line 202
    .line 203
    move-result v21

    .line 204
    iget-object v6, v1, LX/1MC;->A3s:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v13, v2}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v20

    .line 217
    iget-boolean v3, v3, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Z

    .line 218
    .line 219
    invoke-virtual {v8}, LX/1ON;->A01()Lcom/instagram/music/common/model/MusicConsumptionModel;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iget-boolean v0, v0, Lcom/instagram/music/common/model/MusicConsumptionModel;->A0C:Z

    .line 224
    .line 225
    invoke-static {v8}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8}, LX/1ON;->A01()Lcom/instagram/music/common/model/MusicConsumptionModel;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    invoke-static {v12}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    new-instance v11, LX/DNn;

    .line 242
    .line 243
    move-object/from16 v18, v9

    .line 244
    .line 245
    move-object/from16 v19, v6

    .line 246
    .line 247
    move/from16 p0, v3

    .line 248
    .line 249
    move/from16 p1, v0

    .line 250
    .line 251
    move-object/from16 v17, v5

    .line 252
    .line 253
    invoke-direct/range {v11 .. v23}, LX/DNn;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/1M5;Lcom/instagram/music/common/model/MusicConsumptionModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    :cond_7
    iget-object v0, v1, LX/1MC;->A0w:Lcom/instagram/feed/media/CreativeConfig;

    .line 260
    .line 261
    if-eqz v0, :cond_a

    .line 262
    .line 263
    iget-object v0, v0, Lcom/instagram/feed/media/CreativeConfig;->A0D:Ljava/util/List;

    .line 264
    .line 265
    if-eqz v0, :cond_a

    .line 266
    .line 267
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_a

    .line 276
    .line 277
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    check-cast v8, Lcom/instagram/feed/media/EffectConfig;

    .line 282
    .line 283
    iget-object v6, v8, Lcom/instagram/feed/media/EffectConfig;->A04:Ljava/lang/String;

    .line 284
    .line 285
    iget-object v5, v8, Lcom/instagram/feed/media/EffectConfig;->A05:Ljava/lang/String;

    .line 286
    .line 287
    iget-object v0, v8, Lcom/instagram/feed/media/EffectConfig;->A00:Lcom/instagram/feed/media/AttributionUser;

    .line 288
    .line 289
    iget-object v3, v0, Lcom/instagram/feed/media/AttributionUser;->A02:Ljava/lang/String;

    .line 290
    .line 291
    iget-object v0, v8, Lcom/instagram/feed/media/EffectConfig;->A08:Ljava/lang/String;

    .line 292
    .line 293
    if-nez v0, :cond_8

    .line 294
    .line 295
    move-object v0, v10

    .line 296
    :cond_8
    invoke-virtual {v8}, Lcom/instagram/feed/media/EffectConfig;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    .line 297
    .line 298
    .line 299
    move-result-object v15

    .line 300
    if-eqz v15, :cond_9

    .line 301
    .line 302
    invoke-static {v8}, LX/Chd;->A1T(Lcom/instagram/feed/media/EffectConfig;)Z

    .line 303
    .line 304
    .line 305
    move-result p0

    .line 306
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    new-instance v14, LX/DNu;

    .line 316
    .line 317
    move-object/from16 v16, v8

    .line 318
    .line 319
    move-object/from16 v17, v13

    .line 320
    .line 321
    move-object/from16 v18, v6

    .line 322
    .line 323
    move-object/from16 v19, v5

    .line 324
    .line 325
    move-object/from16 v20, v3

    .line 326
    .line 327
    move-object/from16 v21, v0

    .line 328
    .line 329
    invoke-direct/range {v14 .. v22}, LX/DNu;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/feed/media/EffectConfig;LX/1M5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    goto :goto_0

    .line 336
    :cond_9
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    throw v0

    .line 341
    :cond_a
    iget-object v0, v1, LX/1MC;->A0w:Lcom/instagram/feed/media/CreativeConfig;

    .line 342
    .line 343
    if-eqz v0, :cond_c

    .line 344
    .line 345
    invoke-virtual {v0, v7, v2}, Lcom/instagram/feed/media/CreativeConfig;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    if-eqz v0, :cond_c

    .line 350
    .line 351
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_c

    .line 360
    .line 361
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    check-cast v1, LX/CkH;

    .line 366
    .line 367
    sget-object v0, LX/CkH;->A06:LX/CkH;

    .line 368
    .line 369
    if-ne v1, v0, :cond_b

    .line 370
    .line 371
    new-instance v0, LX/DNq;

    .line 372
    .line 373
    invoke-direct {v0, v1}, LX/DNq;-><init>(LX/CkH;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    :cond_c
    invoke-virtual {v13}, LX/1M5;->A18()Lcom/instagram/model/venue/Venue;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    if-eqz v8, :cond_e

    .line 384
    .line 385
    iget-object v14, v8, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 386
    .line 387
    invoke-static {v14}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    iget-object v15, v8, Lcom/instagram/model/venue/Venue;->A0B:Ljava/lang/String;

    .line 391
    .line 392
    invoke-static {v15}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v7, v8, v2}, LX/EcK;->A01(Landroid/content/Context;Lcom/instagram/model/venue/Venue;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v16

    .line 399
    invoke-static/range {v16 .. v16}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v7}, LX/Chf;->A00(Landroid/content/Context;)I

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    iget-object v2, v8, Lcom/instagram/model/venue/Venue;->A00:Ljava/lang/Double;

    .line 407
    .line 408
    if-eqz v2, :cond_d

    .line 409
    .line 410
    iget-object v0, v8, Lcom/instagram/model/venue/Venue;->A01:Ljava/lang/Double;

    .line 411
    .line 412
    if-eqz v0, :cond_d

    .line 413
    .line 414
    const-string v0, "clips_recipe_sheet_location_row"

    .line 415
    .line 416
    new-instance v5, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 417
    .line 418
    invoke-direct {v5, v0}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    const-string v1, "Required value was null."

    .line 422
    .line 423
    if-eqz v2, :cond_f

    .line 424
    .line 425
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 426
    .line 427
    .line 428
    move-result-wide v2

    .line 429
    iget-object v0, v8, Lcom/instagram/model/venue/Venue;->A01:Ljava/lang/Double;

    .line 430
    .line 431
    if-eqz v0, :cond_f

    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 434
    .line 435
    .line 436
    move-result-wide v0

    .line 437
    invoke-virtual {v5, v2, v3, v0, v1}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A01(DD)V

    .line 438
    .line 439
    .line 440
    const/16 v0, 0xb

    .line 441
    .line 442
    invoke-virtual {v5, v0}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A03(I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    sget-object v0, LX/2ey;->A03:Ljava/lang/String;

    .line 450
    .line 451
    invoke-static {v1, v5, v0, v6, v6}, Lcom/instagram/maps/ui/IgStaticMapView;->A00(Landroid/content/res/Resources;Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;Ljava/lang/String;II)Landroid/net/Uri;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-static {v0}, LX/5Wd;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v10

    .line 459
    :cond_d
    invoke-static {v10}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 460
    .line 461
    .line 462
    move-result-object v12

    .line 463
    new-instance v11, LX/DNs;

    .line 464
    .line 465
    invoke-direct/range {v11 .. v16}, LX/DNs;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/1M5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v4, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    :cond_e
    return-object v4

    .line 472
    :cond_f
    invoke-static {v1}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    throw v0
    .line 477
    .line 478
    .line 479
.end method

.method public static final A02(LX/1M5;)Ljava/util/List;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-virtual {p0}, LX/1M5;->A1p()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/instagram/model/people/PeopleTag;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    .line 38
    .line 39
    iget-object v3, v1, Lcom/instagram/model/people/PeopleTag$UserInfo;->A04:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, ""

    .line 42
    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    move-object v3, v0

    .line 46
    :cond_0
    iget-object v2, v1, Lcom/instagram/model/people/PeopleTag$UserInfo;->A02:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    move-object v2, v0

    .line 51
    :cond_1
    iget-object v1, v1, Lcom/instagram/model/people/PeopleTag$UserInfo;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 52
    .line 53
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LX/DNr;

    .line 57
    .line 58
    invoke-direct {v0, v1, v4, v3, v2}, LX/DNr;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return-object v6
.end method

.method public static final A03(LX/1M5;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1M5;->A0d:LX/1MC;

    .line 5
    .line 6
    iget-object v0, v0, LX/1MC;->A0r:LX/1oC;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LX/37K;->A01(LX/1oC;)LX/1OO;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, LX/1OO;->BaO()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
    .line 23
    .line 24
.end method


# virtual methods
.method public final A04(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;Z)F
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/Ees;->A00(Landroid/content/Context;)F

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-static {p2}, LX/Ees;->A02(LX/1M5;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f070007

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f070029

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-float/2addr v5, v0

    .line 41
    :goto_0
    if-eqz p4, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f070024

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {p1, v0}, LX/Chd;->A00(Landroid/content/Context;I)F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v0, 0x7f07002a

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-float/2addr v4, v0

    .line 70
    add-float/2addr v4, v3

    .line 71
    invoke-static {p2}, LX/Ees;->A03(LX/1M5;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v0, 0x7f070024

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v0, 0x7f070026

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    add-float/2addr v3, v0

    .line 100
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const v0, 0x7f07006b

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-static {p1, p2, p3}, LX/Ees;->A01(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    int-to-float v0, v0

    .line 120
    mul-float/2addr v0, v1

    .line 121
    add-float/2addr v2, v0

    .line 122
    add-float/2addr v2, v5

    .line 123
    add-float/2addr v2, v4

    .line 124
    add-float/2addr v2, v3

    .line 125
    invoke-static {p1}, LX/0Oc;->A07(Landroid/content/Context;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    int-to-float v1, v0

    .line 130
    const/high16 v0, 0x3f000000    # 0.5f

    .line 131
    .line 132
    mul-float/2addr v1, v0

    .line 133
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-static {p1}, LX/0Oc;->A07(Landroid/content/Context;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    int-to-float v0, v0

    .line 142
    div-float/2addr v1, v0

    .line 143
    if-eqz p4, :cond_0

    .line 144
    .line 145
    const v0, 0x3eae147b    # 0.34f

    .line 146
    .line 147
    .line 148
    add-float/2addr v1, v0

    .line 149
    :cond_0
    return v1

    .line 150
    :cond_1
    const/4 v4, 0x0

    .line 151
    :cond_2
    const/4 v3, 0x0

    .line 152
    goto :goto_1

    .line 153
    :cond_3
    const/4 v5, 0x0

    .line 154
    goto :goto_0
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method
