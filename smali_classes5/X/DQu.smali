.class public final LX/DQu;
.super LX/3GE;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final synthetic A02:LX/EvZ;


# direct methods
.method public constructor <init>(LX/EvZ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DQu;->A02:LX/EvZ;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/DQu;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/DQu;->A00:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 4

    .line 0
    const v0, 0x3c39425b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/DQu;->A02:LX/EvZ;

    .line 8
    .line 9
    iget-object v1, v2, LX/EvZ;->A09:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, LX/DQu;->A01:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const v0, 0x1071821

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x3

    .line 27
    invoke-static {v2, v0}, LX/EvZ;->A01(LX/EvZ;I)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iget-object v0, v2, LX/EvZ;->A0H:LX/D0q;

    .line 32
    .line 33
    iput-boolean v1, v0, LX/D0q;->A00:Z

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, v2, LX/EvZ;->A07:Ljava/lang/String;

    .line 37
    .line 38
    const v0, -0x5dc4fbdf

    .line 39
    .line 40
    .line 41
    goto :goto_0
    .line 42
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 52

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    const v0, -0x46243ce9

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v19

    .line 9
    check-cast v2, LX/DFO;

    .line 10
    .line 11
    const v0, -0x29423126

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v18

    .line 18
    move-object/from16 v3, p0

    .line 19
    .line 20
    iget-object v6, v3, LX/DQu;->A02:LX/EvZ;

    .line 21
    .line 22
    iget-object v1, v6, LX/EvZ;->A09:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, v3, LX/DQu;->A01:Ljava/lang/String;

    .line 25
    .line 26
    move-object/from16 v51, v0

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v6, LX/EvZ;->A08:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v8, v3, LX/DQu;->A00:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v8}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget v1, v6, LX/EvZ;->A00:I

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    const/4 v7, 0x1

    .line 48
    if-eq v1, v7, :cond_1

    .line 49
    .line 50
    if-eq v1, v0, :cond_1

    .line 51
    .line 52
    :cond_0
    const v1, 0x3ee11062

    .line 53
    .line 54
    .line 55
    :goto_0
    move/from16 v0, v18

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/0rF;->A0A(II)V

    .line 58
    .line 59
    .line 60
    const v1, -0x34726c23    # -1.8556858E7f

    .line 61
    .line 62
    .line 63
    move/from16 v0, v19

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/0rF;->A0A(II)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    const/4 v9, 0x0

    .line 70
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-object v0, v2, LX/DFO;->A01:Ljava/util/List;

    .line 87
    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 91
    .line 92
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_6

    .line 97
    .line 98
    if-nez v8, :cond_6

    .line 99
    .line 100
    iget-object v1, v6, LX/EvZ;->A0E:Landroid/content/Context;

    .line 101
    .line 102
    const v0, 0x7f121a79

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v0, LX/DZG;

    .line 110
    .line 111
    invoke-direct {v0, v1}, LX/DZG;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/EGN;

    .line 132
    .line 133
    const/4 v11, 0x0

    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    iget-object v10, v0, LX/EGN;->A02:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v9, v0, LX/EGN;->A03:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v3, v0, LX/EGN;->A01:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v1, v0, LX/EGN;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 143
    .line 144
    if-eqz v10, :cond_3

    .line 145
    .line 146
    if-eqz v9, :cond_4

    .line 147
    .line 148
    if-eqz v3, :cond_4

    .line 149
    .line 150
    if-eqz v1, :cond_4

    .line 151
    .line 152
    new-instance v0, LX/DZH;

    .line 153
    .line 154
    invoke-direct {v0, v1, v10, v9, v3}, LX/DZH;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    iget-object v0, v0, LX/DZH;->A02:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :cond_2
    :goto_3
    const/4 v9, 0x1

    .line 166
    goto :goto_2

    .line 167
    :cond_3
    const-string v10, "null"

    .line 168
    .line 169
    :cond_4
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v0, "getEffectSearchResultCreatorItem() has null account with id %s"

    .line 174
    .line 175
    invoke-static {v11, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v0, "EffectSearchUtil"

    .line 180
    .line 181
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    goto :goto_1

    .line 190
    :cond_6
    iget-object v0, v2, LX/DFO;->A00:LX/E4c;

    .line 191
    .line 192
    iget-object v0, v0, LX/E4c;->A00:LX/EA4;

    .line 193
    .line 194
    iget-object v2, v0, LX/EA4;->A00:LX/EGO;

    .line 195
    .line 196
    if-eqz v2, :cond_12

    .line 197
    .line 198
    iget-object v0, v2, LX/EGO;->A00:LX/B9i;

    .line 199
    .line 200
    if-eqz v0, :cond_12

    .line 201
    .line 202
    iget-object v0, v0, LX/B9i;->A01:Ljava/util/List;

    .line 203
    .line 204
    invoke-static {v0}, LX/Chi;->A0r(Ljava/util/List;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-lez v0, :cond_12

    .line 213
    .line 214
    if-nez v8, :cond_7

    .line 215
    .line 216
    iget-object v1, v6, LX/EvZ;->A0E:Landroid/content/Context;

    .line 217
    .line 218
    const v0, 0x7f1207a6

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    new-instance v0, LX/DZG;

    .line 226
    .line 227
    invoke-direct {v0, v1}, LX/DZG;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    :cond_7
    iget-object v3, v2, LX/EGO;->A00:LX/B9i;

    .line 234
    .line 235
    iget-object v0, v3, LX/B9i;->A01:Ljava/util/List;

    .line 236
    .line 237
    invoke-static {v0}, LX/Chi;->A0r(Ljava/util/List;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_9

    .line 250
    .line 251
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, LX/BHR;

    .line 256
    .line 257
    invoke-virtual {v1}, LX/BHR;->A00()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_8

    .line 262
    .line 263
    iget-object v0, v1, LX/BHR;->A06:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_9
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v17

    .line 273
    :cond_a
    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_13

    .line 278
    .line 279
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    check-cast v10, LX/BHR;

    .line 284
    .line 285
    invoke-virtual {v10}, LX/BHR;->A00()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_a

    .line 290
    .line 291
    iget-object v13, v6, LX/EvZ;->A0G:Lcom/instagram/service/session/UserSession;

    .line 292
    .line 293
    iget-object v0, v6, LX/EvZ;->A0I:Ljava/lang/String;

    .line 294
    .line 295
    move-object/from16 v29, v0

    .line 296
    .line 297
    iget-object v0, v6, LX/EvZ;->A0J:Ljava/lang/String;

    .line 298
    .line 299
    move-object/from16 v30, v0

    .line 300
    .line 301
    const-string v31, "search_effect_preview_bottom_sheet"

    .line 302
    .line 303
    iget-object v0, v10, LX/BHR;->A06:Ljava/lang/String;

    .line 304
    .line 305
    move-object/from16 v25, v0

    .line 306
    .line 307
    iget-object v0, v10, LX/BHR;->A07:Ljava/lang/String;

    .line 308
    .line 309
    move-object/from16 v26, v0

    .line 310
    .line 311
    iget-object v0, v10, LX/BHR;->A02:Lcom/instagram/camera/effect/models/ThumbnailImage;

    .line 312
    .line 313
    const/16 v32, 0x0

    .line 314
    .line 315
    if-eqz v0, :cond_11

    .line 316
    .line 317
    iget-object v0, v0, Lcom/instagram/camera/effect/models/ThumbnailImage;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 318
    .line 319
    move-object/from16 v21, v0

    .line 320
    .line 321
    :goto_6
    iget-object v1, v10, LX/BHR;->A08:Ljava/lang/String;

    .line 322
    .line 323
    if-nez v1, :cond_b

    .line 324
    .line 325
    const-string v1, "NOT_SAVED"

    .line 326
    .line 327
    :cond_b
    const-string v0, "SAVED"

    .line 328
    .line 329
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v38

    .line 333
    iget-object v11, v10, LX/BHR;->A04:LX/2fp;

    .line 334
    .line 335
    invoke-static {v11}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    iget-object v9, v10, LX/BHR;->A00:Lcom/instagram/camera/effect/models/AttributionUser;

    .line 339
    .line 340
    invoke-static {v11}, LX/3Ev;->A04(LX/2fp;)Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    const/4 v2, 0x0

    .line 349
    if-nez v1, :cond_10

    .line 350
    .line 351
    invoke-static {v0, v2}, LX/Chb;->A0U(Ljava/util/List;I)LX/1M5;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0}, LX/1M5;->A0c()Lcom/instagram/common/typedurl/ImageUrl;

    .line 356
    .line 357
    .line 358
    move-result-object v39

    .line 359
    :goto_7
    invoke-static {v13}, LX/Chd;->A0R(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    if-eqz v1, :cond_f

    .line 364
    .line 365
    invoke-static {v11, v13}, LX/3Ev;->A00(LX/2fp;Lcom/instagram/service/session/UserSession;)LX/1AZ;

    .line 366
    .line 367
    .line 368
    move-result-object v16

    .line 369
    if-eqz v16, :cond_c

    .line 370
    .line 371
    sget-object v12, LX/001;->A01:Ljava/lang/Integer;

    .line 372
    .line 373
    invoke-interface/range {v16 .. v16}, LX/1AZ;->BJy()Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_c

    .line 382
    .line 383
    invoke-static {v13}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 384
    .line 385
    .line 386
    move-result-object v12

    .line 387
    invoke-interface/range {v16 .. v16}, LX/1AZ;->BKw()Lcom/instagram/user/model/User;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_c

    .line 396
    .line 397
    const/4 v2, 0x1

    .line 398
    :cond_c
    invoke-virtual {v1, v11, v2}, Lcom/instagram/reels/store/ReelStore;->A0F(LX/2fp;Z)Lcom/instagram/model/reels/Reel;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    iget-object v1, v10, LX/BHR;->A01:Lcom/instagram/camera/effect/models/EffectActionSheet;

    .line 403
    .line 404
    iget-object v2, v9, Lcom/instagram/camera/effect/models/AttributionUser;->A02:Ljava/lang/String;

    .line 405
    .line 406
    move-object/from16 v27, v2

    .line 407
    .line 408
    iget-object v2, v9, Lcom/instagram/camera/effect/models/AttributionUser;->A01:Ljava/lang/String;

    .line 409
    .line 410
    move-object/from16 v16, v2

    .line 411
    .line 412
    iget-object v2, v9, Lcom/instagram/camera/effect/models/AttributionUser;->A00:Lcom/instagram/camera/effect/models/ProfilePicture;

    .line 413
    .line 414
    if-eqz v2, :cond_e

    .line 415
    .line 416
    iget-object v13, v2, Lcom/instagram/camera/effect/models/ProfilePicture;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 417
    .line 418
    :goto_8
    const/16 v37, 0x7

    .line 419
    .line 420
    if-eqz v1, :cond_d

    .line 421
    .line 422
    iget-object v2, v1, Lcom/instagram/camera/effect/models/EffectActionSheet;->A00:Ljava/util/List;

    .line 423
    .line 424
    iget-object v1, v1, Lcom/instagram/camera/effect/models/EffectActionSheet;->A01:Ljava/util/List;

    .line 425
    .line 426
    :goto_9
    iget-object v12, v10, LX/BHR;->A05:Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 427
    .line 428
    iget-object v11, v10, LX/BHR;->A03:LX/2mG;

    .line 429
    .line 430
    new-instance v10, Lcom/instagram/model/effect/AttributedAREffect;

    .line 431
    .line 432
    move-object/from16 v20, v10

    .line 433
    .line 434
    move-object/from16 v22, v13

    .line 435
    .line 436
    move-object/from16 v23, v11

    .line 437
    .line 438
    move-object/from16 v24, v12

    .line 439
    .line 440
    move-object/from16 v28, v16

    .line 441
    .line 442
    move-object/from16 v33, v32

    .line 443
    .line 444
    move-object/from16 v34, v2

    .line 445
    .line 446
    move-object/from16 v35, v1

    .line 447
    .line 448
    move-object/from16 v36, v14

    .line 449
    .line 450
    invoke-direct/range {v20 .. v38}, Lcom/instagram/model/effect/AttributedAREffect;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/2mG;Lcom/instagram/model/shopping/ProductAREffectContainer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V

    .line 451
    .line 452
    .line 453
    iput-object v10, v0, Lcom/instagram/model/reels/Reel;->A0G:Lcom/instagram/model/effect/AttributedAREffect;

    .line 454
    .line 455
    :goto_a
    iget-object v2, v9, Lcom/instagram/camera/effect/models/AttributionUser;->A02:Ljava/lang/String;

    .line 456
    .line 457
    const/16 v49, 0x0

    .line 458
    .line 459
    const/16 v48, -0x1

    .line 460
    .line 461
    new-instance v1, LX/ERn;

    .line 462
    .line 463
    move-object/from16 v37, v1

    .line 464
    .line 465
    move-object/from16 v38, v21

    .line 466
    .line 467
    move-object/from16 v40, v0

    .line 468
    .line 469
    move-object/from16 v41, v25

    .line 470
    .line 471
    move-object/from16 v42, v26

    .line 472
    .line 473
    move-object/from16 v43, v2

    .line 474
    .line 475
    move-object/from16 v45, v32

    .line 476
    .line 477
    move-object/from16 v46, v32

    .line 478
    .line 479
    move-object/from16 v47, v32

    .line 480
    .line 481
    move/from16 v50, v49

    .line 482
    .line 483
    move-object/from16 v44, v32

    .line 484
    .line 485
    invoke-direct/range {v37 .. v50}, LX/ERn;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/reels/Reel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 486
    .line 487
    .line 488
    new-instance v0, LX/DZF;

    .line 489
    .line 490
    invoke-direct {v0, v1}, LX/DZF;-><init>(LX/ERn;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    goto/16 :goto_5

    .line 497
    .line 498
    :cond_d
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    goto :goto_9

    .line 507
    :cond_e
    move-object/from16 v13, v32

    .line 508
    .line 509
    goto :goto_8

    .line 510
    :cond_f
    move-object/from16 v0, v32

    .line 511
    .line 512
    goto :goto_a

    .line 513
    :cond_10
    move-object/from16 v39, v32

    .line 514
    .line 515
    goto/16 :goto_7

    .line 516
    .line 517
    :cond_11
    move-object/from16 v21, v32

    .line 518
    .line 519
    goto/16 :goto_6

    .line 520
    .line 521
    :cond_12
    if-nez v9, :cond_14

    .line 522
    .line 523
    const/4 v0, 0x3

    .line 524
    :goto_b
    invoke-static {v6, v0}, LX/EvZ;->A01(LX/EvZ;I)V

    .line 525
    .line 526
    .line 527
    iget-object v0, v6, LX/EvZ;->A0G:Lcom/instagram/service/session/UserSession;

    .line 528
    .line 529
    invoke-static {v0}, LX/Dqa;->A00(Lcom/instagram/service/session/UserSession;)LX/1QP;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    iget-object v1, v6, LX/EvZ;->A0I:Ljava/lang/String;

    .line 534
    .line 535
    iget-object v0, v6, LX/EvZ;->A0J:Ljava/lang/String;

    .line 536
    .line 537
    const/4 v2, 0x0

    .line 538
    sget-object v9, LX/MlP;->A02:LX/0YK;

    .line 539
    .line 540
    move-object v8, v2

    .line 541
    move-object/from16 v10, v51

    .line 542
    .line 543
    move-object v11, v1

    .line 544
    move-object v12, v0

    .line 545
    move-object v13, v15

    .line 546
    invoke-interface/range {v7 .. v14}, LX/1QP;->Bd8(LX/6KE;LX/0YK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 547
    .line 548
    .line 549
    const/4 v1, 0x0

    .line 550
    iget-object v0, v6, LX/EvZ;->A0H:LX/D0q;

    .line 551
    .line 552
    iput-boolean v1, v0, LX/D0q;->A00:Z

    .line 553
    .line 554
    iput-object v2, v6, LX/EvZ;->A07:Ljava/lang/String;

    .line 555
    .line 556
    const v1, 0x3cb9c823

    .line 557
    .line 558
    .line 559
    goto/16 :goto_0

    .line 560
    .line 561
    :cond_13
    iget-object v0, v3, LX/B9i;->A00:Ljava/lang/String;

    .line 562
    .line 563
    iput-object v0, v6, LX/EvZ;->A08:Ljava/lang/String;

    .line 564
    .line 565
    iget-boolean v0, v3, LX/B9i;->A02:Z

    .line 566
    .line 567
    iput-boolean v0, v6, LX/EvZ;->A0A:Z

    .line 568
    .line 569
    if-eqz v0, :cond_14

    .line 570
    .line 571
    new-instance v0, LX/DZE;

    .line 572
    .line 573
    invoke-direct {v0}, LX/DZE;-><init>()V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    :cond_14
    iget-object v3, v6, LX/EvZ;->A04:LX/D07;

    .line 580
    .line 581
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 582
    .line 583
    .line 584
    move-result-object v9

    .line 585
    const/4 v1, 0x0

    .line 586
    const/4 v11, 0x0

    .line 587
    :goto_c
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-ge v11, v0, :cond_16

    .line 592
    .line 593
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v10

    .line 597
    check-cast v10, LX/E52;

    .line 598
    .line 599
    iget v2, v10, LX/E52;->A00:I

    .line 600
    .line 601
    const/4 v0, 0x3

    .line 602
    if-ne v2, v0, :cond_15

    .line 603
    .line 604
    check-cast v10, LX/DZF;

    .line 605
    .line 606
    iget-object v0, v10, LX/DZF;->A00:LX/ERn;

    .line 607
    .line 608
    iget-object v0, v0, LX/ERn;->A05:Lcom/instagram/model/reels/Reel;

    .line 609
    .line 610
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    :cond_15
    add-int/lit8 v11, v11, 0x1

    .line 614
    .line 615
    goto :goto_c

    .line 616
    :cond_16
    iget-object v2, v3, LX/D07;->A02:Ljava/util/List;

    .line 617
    .line 618
    if-nez v8, :cond_17

    .line 619
    .line 620
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 621
    .line 622
    .line 623
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    iput v0, v3, LX/D07;->A00:I

    .line 628
    .line 629
    invoke-interface {v2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 630
    .line 631
    .line 632
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 633
    .line 634
    .line 635
    iget-object v0, v3, LX/D07;->A01:LX/FcV;

    .line 636
    .line 637
    invoke-interface {v0, v9, v1}, LX/FcV;->CMd(Ljava/util/List;Z)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v3}, LX/3Ax;->notifyDataSetChanged()V

    .line 641
    .line 642
    .line 643
    :goto_d
    const/4 v0, 0x2

    .line 644
    goto :goto_b

    .line 645
    :cond_17
    invoke-static {v2, v7}, LX/92l;->A03(Ljava/util/List;I)I

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    instance-of v0, v0, LX/DZE;

    .line 654
    .line 655
    if-eqz v0, :cond_18

    .line 656
    .line 657
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    :cond_18
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 661
    .line 662
    .line 663
    iget-object v0, v3, LX/D07;->A01:LX/FcV;

    .line 664
    .line 665
    invoke-interface {v0, v9, v7}, LX/FcV;->CMd(Ljava/util/List;Z)V

    .line 666
    .line 667
    .line 668
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    invoke-virtual {v3, v1, v0}, LX/3Ax;->notifyItemRangeChanged(II)V

    .line 673
    .line 674
    .line 675
    goto :goto_d
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
.end method
