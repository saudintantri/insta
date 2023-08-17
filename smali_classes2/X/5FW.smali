.class public final LX/5FW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4av;

.field public final A01:LX/5LP;


# direct methods
.method public constructor <init>(LX/4av;LX/5LP;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5FW;->A00:LX/4av;

    .line 4
    .line 5
    iput-object p2, p0, LX/5FW;->A01:LX/5LP;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/5I0;Z)LX/4Co;
    .locals 60

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v3, v2, LX/5FW;->A01:LX/5LP;

    .line 3
    .line 4
    invoke-virtual {v3}, LX/5LP;->isVisible()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_22

    .line 9
    .line 10
    iget-object v1, v3, LX/5LP;->A0J:Ljava/lang/Integer;

    .line 11
    .line 12
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eq v1, v0, :cond_21

    .line 15
    .line 16
    iget-object v0, v3, LX/5LP;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 17
    .line 18
    if-eqz v0, :cond_21

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/FqY;->A00(Landroid/text/Editable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_20

    .line 41
    .line 42
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_1
    new-instance v21, LX/4Cn;

    .line 47
    .line 48
    move-object/from16 v0, v21

    .line 49
    .line 50
    invoke-direct {v0, v1}, LX/4Cn;-><init>(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    :goto_2
    if-eqz p1, :cond_1f

    .line 54
    .line 55
    invoke-interface/range {p1 .. p1}, LX/5I0;->AfK()I

    .line 56
    .line 57
    .line 58
    move-result v43

    .line 59
    :goto_3
    iget-object v3, v2, LX/5FW;->A00:LX/4av;

    .line 60
    .line 61
    iget-object v0, v3, LX/4av;->A1H:LX/6Bx;

    .line 62
    .line 63
    move-object/from16 v25, v0

    .line 64
    .line 65
    invoke-virtual/range {v25 .. v25}, LX/6Bx;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/58k;

    .line 70
    .line 71
    iget-object v1, v0, LX/58k;->A1D:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 72
    .line 73
    iget-object v0, v1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0g:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-lez v0, :cond_1e

    .line 80
    .line 81
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0J(Ljava/lang/Class;)Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object v42

    .line 87
    :goto_4
    iget-object v14, v3, LX/4av;->A0z:LX/4za;

    .line 88
    .line 89
    iget-object v0, v14, LX/4za;->A0Y:LX/HGY;

    .line 90
    .line 91
    if-eqz v0, :cond_1d

    .line 92
    .line 93
    invoke-static {v14}, LX/4za;->A00(LX/4za;)LX/HGY;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v0, v0, LX/HGY;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 98
    .line 99
    iget-object v1, v0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A08:LX/IWD;

    .line 100
    .line 101
    iget-object v0, v1, LX/IWD;->A0H:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_1d

    .line 108
    .line 109
    iget-object v0, v1, LX/IWD;->A0G:Ljava/util/List;

    .line 110
    .line 111
    new-instance v1, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 114
    .line 115
    .line 116
    new-instance v22, LX/BI2;

    .line 117
    .line 118
    move-object/from16 v0, v22

    .line 119
    .line 120
    invoke-direct {v0, v1}, LX/BI2;-><init>(Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    :goto_5
    iget-object v2, v3, LX/4av;->A11:LX/4YR;

    .line 124
    .line 125
    iget-object v0, v2, LX/4YR;->A06:Ljava/util/List;

    .line 126
    .line 127
    if-eqz v0, :cond_1c

    .line 128
    .line 129
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v32

    .line 133
    :goto_6
    iget-object v1, v2, LX/4YR;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 134
    .line 135
    iget-object v0, v1, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 136
    .line 137
    move-object/from16 v26, v0

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A00()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v33

    .line 143
    iget-object v1, v2, LX/4YR;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 144
    .line 145
    iget-object v0, v1, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A01:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 146
    .line 147
    move-object/from16 v27, v0

    .line 148
    .line 149
    iget-boolean v0, v1, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0D:Z

    .line 150
    .line 151
    move/from16 v59, v0

    .line 152
    .line 153
    invoke-virtual/range {v25 .. v25}, LX/6Bx;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/58k;

    .line 158
    .line 159
    iget-object v4, v0, LX/58k;->A0V:Landroid/util/SparseArray;

    .line 160
    .line 161
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_1b

    .line 166
    .line 167
    const/16 v23, 0x0

    .line 168
    .line 169
    :cond_0
    invoke-virtual {v3}, LX/4av;->A0K()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v35

    .line 173
    invoke-virtual/range {v25 .. v25}, LX/6Bx;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/58k;

    .line 178
    .line 179
    iget-object v5, v0, LX/58k;->A03:LX/1he;

    .line 180
    .line 181
    iget-object v4, v0, LX/58k;->A1D:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 182
    .line 183
    new-instance v1, LX/5Dq;

    .line 184
    .line 185
    invoke-direct {v1, v0}, LX/5Dq;-><init>(LX/58k;)V

    .line 186
    .line 187
    .line 188
    const/4 v2, 0x0

    .line 189
    invoke-static {v5, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    const/4 v0, 0x1

    .line 193
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    new-instance v24, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0I(LX/4PA;)Ljava/util/Map;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    :cond_1
    :goto_7
    :sswitch_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_23

    .line 218
    .line 219
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Ljava/util/Map$Entry;

    .line 224
    .line 225
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    check-cast v7, Landroid/graphics/drawable/Drawable;

    .line 230
    .line 231
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    check-cast v6, LX/6mG;

    .line 236
    .line 237
    new-instance v1, LX/2I8;

    .line 238
    .line 239
    invoke-direct {v1}, LX/2I8;-><init>()V

    .line 240
    .line 241
    .line 242
    sget-object v0, LX/5Fs;->A00:LX/5Fs;

    .line 243
    .line 244
    invoke-static {v7, v1, v4, v6, v2}, LX/5Fs;->A03(Landroid/graphics/drawable/Drawable;LX/2I8;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/6mG;Z)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v7}, LX/5Fs;->A08(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    instance-of v0, v8, LX/6n4;

    .line 252
    .line 253
    const-string v9, "rollcall_v2_timestamp_sticker"

    .line 254
    .line 255
    const-string v12, "rollcall_v2_media_sticker"

    .line 256
    .line 257
    const-string v7, "date_sticker"

    .line 258
    .line 259
    const/4 v6, 0x0

    .line 260
    const-string v11, ""

    .line 261
    .line 262
    const-string v10, "question"

    .line 263
    .line 264
    if-eqz v0, :cond_3

    .line 265
    .line 266
    check-cast v8, LX/6n4;

    .line 267
    .line 268
    iget-object v0, v8, LX/6n4;->A0E:LX/55f;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    sparse-switch v0, :sswitch_data_0

    .line 275
    .line 276
    .line 277
    iget-object v6, v8, LX/6n4;->A0D:LX/6Zb;

    .line 278
    .line 279
    iget-object v0, v6, LX/6Zb;->A0G:Lcom/instagram/model/hashtag/Hashtag;

    .line 280
    .line 281
    if-nez v0, :cond_1

    .line 282
    .line 283
    iget-object v0, v6, LX/6Zb;->A0H:Lcom/instagram/model/venue/Venue;

    .line 284
    .line 285
    if-nez v0, :cond_1

    .line 286
    .line 287
    sget-object v7, LX/5Fs;->A01:Ljava/util/List;

    .line 288
    .line 289
    iget-object v0, v6, LX/6Zb;->A0N:Ljava/lang/String;

    .line 290
    .line 291
    invoke-interface {v7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_1

    .line 296
    .line 297
    iget-object v9, v6, LX/6Zb;->A0N:Ljava/lang/String;

    .line 298
    .line 299
    iget-object v7, v6, LX/6Zb;->A0Q:Ljava/lang/String;

    .line 300
    .line 301
    move-object v6, v11

    .line 302
    :cond_2
    :goto_8
    iput-object v9, v1, LX/2I8;->A15:Ljava/lang/String;

    .line 303
    .line 304
    iput-object v7, v1, LX/2I8;->A14:Ljava/lang/String;

    .line 305
    .line 306
    iput-object v6, v1, LX/2I8;->A0x:Ljava/lang/String;

    .line 307
    .line 308
    move-object/from16 v0, v24

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_3
    instance-of v0, v8, LX/Fym;

    .line 315
    .line 316
    if-eqz v0, :cond_4

    .line 317
    .line 318
    check-cast v8, LX/Fym;

    .line 319
    .line 320
    iget-object v9, v8, LX/Fym;->A00:Ljava/lang/String;

    .line 321
    .line 322
    const-string v7, "selfie_sticker"

    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_4
    instance-of v0, v8, LX/6n2;

    .line 326
    .line 327
    if-eqz v0, :cond_5

    .line 328
    .line 329
    check-cast v8, LX/6n2;

    .line 330
    .line 331
    iget-object v7, v8, LX/6n2;->A0L:LX/55f;

    .line 332
    .line 333
    sget-object v0, LX/55f;->A09:LX/55f;

    .line 334
    .line 335
    if-eq v7, v0, :cond_1

    .line 336
    .line 337
    sget-object v0, LX/55f;->A05:LX/55f;

    .line 338
    .line 339
    if-eq v7, v0, :cond_1

    .line 340
    .line 341
    iget-object v9, v8, LX/6n2;->A0P:Ljava/lang/String;

    .line 342
    .line 343
    const-string v7, "gif"

    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_5
    instance-of v0, v8, LX/FcT;

    .line 347
    .line 348
    if-eqz v0, :cond_7

    .line 349
    .line 350
    move-object v0, v8

    .line 351
    check-cast v0, LX/FcT;

    .line 352
    .line 353
    invoke-interface {v0}, LX/FcT;->getId()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    instance-of v0, v8, LX/CuR;

    .line 358
    .line 359
    if-eqz v0, :cond_6

    .line 360
    .line 361
    check-cast v8, LX/CuR;

    .line 362
    .line 363
    iget-boolean v0, v8, LX/CuR;->A01:Z

    .line 364
    .line 365
    if-eqz v0, :cond_6

    .line 366
    .line 367
    goto :goto_8

    .line 368
    :cond_6
    const-string v7, "time"

    .line 369
    .line 370
    goto :goto_8

    .line 371
    :cond_7
    instance-of v0, v8, LX/6ma;

    .line 372
    .line 373
    if-eqz v0, :cond_8

    .line 374
    .line 375
    sget-object v0, LX/1he;->A2k:LX/1he;

    .line 376
    .line 377
    if-ne v5, v0, :cond_14

    .line 378
    .line 379
    sget-object v0, LX/55f;->A0Z:LX/55f;

    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    :goto_9
    move-object v7, v9

    .line 386
    goto :goto_8

    .line 387
    :cond_8
    instance-of v0, v8, LX/GpU;

    .line 388
    .line 389
    if-eqz v0, :cond_9

    .line 390
    .line 391
    check-cast v8, LX/3zO;

    .line 392
    .line 393
    const-string v7, "emoji_"

    .line 394
    .line 395
    iget-object v0, v8, LX/3zO;->A0C:Landroid/text/Spannable;

    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {v7, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    const-string v7, "emoji"

    .line 406
    .line 407
    goto :goto_8

    .line 408
    :cond_9
    instance-of v0, v8, LX/FzS;

    .line 409
    .line 410
    if-eqz v0, :cond_a

    .line 411
    .line 412
    check-cast v8, LX/FzS;

    .line 413
    .line 414
    iget-object v9, v8, LX/FzS;->A0C:Ljava/lang/String;

    .line 415
    .line 416
    const-string v0, "rollcall_v2_photo_sticker"

    .line 417
    .line 418
    invoke-static {v9, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-nez v0, :cond_17

    .line 423
    .line 424
    const-string v7, "local_image_sticker"

    .line 425
    .line 426
    goto :goto_8

    .line 427
    :cond_a
    instance-of v0, v8, LX/Iq1;

    .line 428
    .line 429
    if-eqz v0, :cond_c

    .line 430
    .line 431
    check-cast v8, LX/Iq1;

    .line 432
    .line 433
    invoke-interface {v8}, LX/Iq1;->B80()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    if-eqz v0, :cond_b

    .line 438
    .line 439
    iget-object v9, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;->A03:Ljava/lang/String;

    .line 440
    .line 441
    :goto_a
    const-string v7, "mention"

    .line 442
    .line 443
    goto/16 :goto_8

    .line 444
    .line 445
    :cond_b
    move-object v9, v6

    .line 446
    goto :goto_a

    .line 447
    :cond_c
    instance-of v0, v8, LX/6nC;

    .line 448
    .line 449
    if-eqz v0, :cond_d

    .line 450
    .line 451
    sget-object v0, LX/1he;->A0A:LX/1he;

    .line 452
    .line 453
    if-ne v5, v0, :cond_15

    .line 454
    .line 455
    const-string v9, "memories"

    .line 456
    .line 457
    goto :goto_9

    .line 458
    :cond_d
    instance-of v0, v8, LX/FzY;

    .line 459
    .line 460
    if-eqz v0, :cond_e

    .line 461
    .line 462
    check-cast v8, LX/FzY;

    .line 463
    .line 464
    iget-object v9, v8, LX/FzY;->A0A:Ljava/lang/String;

    .line 465
    .line 466
    const-string v0, "gallery_story_video_sticker"

    .line 467
    .line 468
    invoke-static {v9, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_16

    .line 473
    .line 474
    sget-object v0, LX/55f;->A0I:LX/55f;

    .line 475
    .line 476
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    goto/16 :goto_8

    .line 481
    .line 482
    :cond_e
    instance-of v0, v8, LX/FzX;

    .line 483
    .line 484
    if-eqz v0, :cond_f

    .line 485
    .line 486
    check-cast v8, LX/FzX;

    .line 487
    .line 488
    invoke-virtual {v8}, LX/FzX;->A03()LX/GIl;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v0}, LX/GIl;->B7Z()LX/3yB;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v0}, LX/3yB;->A00()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v9

    .line 500
    sget-object v0, LX/55f;->A0V:LX/55f;

    .line 501
    .line 502
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    invoke-virtual {v8}, LX/FzX;->A03()LX/GIl;

    .line 507
    .line 508
    .line 509
    move-result-object v8

    .line 510
    sget-object v0, LX/2t9;->A0Q:LX/2t9;

    .line 511
    .line 512
    iput-object v0, v1, LX/2I8;->A0Z:LX/2t9;

    .line 513
    .line 514
    iput-object v8, v1, LX/2I8;->A0J:LX/GIl;

    .line 515
    .line 516
    goto/16 :goto_8

    .line 517
    .line 518
    :cond_f
    instance-of v0, v8, LX/FzI;

    .line 519
    .line 520
    if-eqz v0, :cond_10

    .line 521
    .line 522
    sget-object v0, LX/55f;->A0p:LX/55f;

    .line 523
    .line 524
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v9

    .line 528
    check-cast v8, LX/FzI;

    .line 529
    .line 530
    iget-object v7, v8, LX/FzI;->A01:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    .line 531
    .line 532
    sget-object v0, LX/2t9;->A0j:LX/2t9;

    .line 533
    .line 534
    iput-object v0, v1, LX/2I8;->A0Z:LX/2t9;

    .line 535
    .line 536
    iput-object v7, v1, LX/2I8;->A0I:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    .line 537
    .line 538
    goto/16 :goto_9

    .line 539
    .line 540
    :cond_10
    instance-of v0, v8, LX/Ft2;

    .line 541
    .line 542
    if-eqz v0, :cond_12

    .line 543
    .line 544
    check-cast v8, LX/Ft2;

    .line 545
    .line 546
    iget-object v0, v8, LX/Ft2;->A0D:LX/6yP;

    .line 547
    .line 548
    if-eqz v0, :cond_11

    .line 549
    .line 550
    invoke-virtual {v0}, LX/6yP;->A04()Ljava/util/List;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    if-eqz v0, :cond_11

    .line 555
    .line 556
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    xor-int/lit8 v0, v0, 0x1

    .line 561
    .line 562
    if-eqz v0, :cond_11

    .line 563
    .line 564
    const-string v9, "expressive_question"

    .line 565
    .line 566
    :goto_b
    move-object v7, v10

    .line 567
    goto/16 :goto_8

    .line 568
    .line 569
    :cond_11
    move-object v9, v11

    .line 570
    goto :goto_b

    .line 571
    :cond_12
    instance-of v0, v8, LX/IlY;

    .line 572
    .line 573
    if-eqz v0, :cond_13

    .line 574
    .line 575
    const-string v7, "question_reshare"

    .line 576
    .line 577
    instance-of v0, v8, LX/Gbh;

    .line 578
    .line 579
    if-eqz v0, :cond_18

    .line 580
    .line 581
    const-string v9, "question_response_reshare_media"

    .line 582
    .line 583
    goto/16 :goto_8

    .line 584
    .line 585
    :cond_13
    instance-of v0, v8, LX/6mu;

    .line 586
    .line 587
    if-eqz v0, :cond_1

    .line 588
    .line 589
    goto/16 :goto_9

    .line 590
    .line 591
    :cond_14
    check-cast v8, LX/6ma;

    .line 592
    .line 593
    iget-object v9, v8, LX/6ma;->A02:Ljava/lang/String;

    .line 594
    .line 595
    goto/16 :goto_8

    .line 596
    .line 597
    :cond_15
    move-object v7, v11

    .line 598
    move-object v9, v11

    .line 599
    goto/16 :goto_8

    .line 600
    .line 601
    :cond_16
    const-string v0, "rollcall_v2_video_sticker"

    .line 602
    .line 603
    invoke-static {v9, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    move-object v7, v11

    .line 608
    if-eqz v0, :cond_2

    .line 609
    .line 610
    :cond_17
    move-object v7, v12

    .line 611
    goto/16 :goto_8

    .line 612
    .line 613
    :cond_18
    instance-of v0, v8, LX/Gn9;

    .line 614
    .line 615
    if-eqz v0, :cond_19

    .line 616
    .line 617
    const-string v9, "question_response_reshare_text"

    .line 618
    .line 619
    goto/16 :goto_8

    .line 620
    .line 621
    :cond_19
    instance-of v0, v8, LX/IvA;

    .line 622
    .line 623
    if-eqz v0, :cond_1a

    .line 624
    .line 625
    const-string v9, "question_response_reshare_music"

    .line 626
    .line 627
    goto/16 :goto_8

    .line 628
    .line 629
    :cond_1a
    move-object v9, v7

    .line 630
    goto/16 :goto_8

    .line 631
    .line 632
    :cond_1b
    new-instance v23, Ljava/util/ArrayList;

    .line 633
    .line 634
    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    .line 635
    .line 636
    .line 637
    const/4 v2, 0x0

    .line 638
    :goto_c
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-ge v2, v0, :cond_0

    .line 643
    .line 644
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    move-object/from16 v0, v23

    .line 649
    .line 650
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    add-int/lit8 v2, v2, 0x1

    .line 654
    .line 655
    goto :goto_c

    .line 656
    :cond_1c
    const/16 v32, 0x0

    .line 657
    .line 658
    goto/16 :goto_6

    .line 659
    .line 660
    :cond_1d
    const/16 v22, 0x0

    .line 661
    .line 662
    goto/16 :goto_5

    .line 663
    .line 664
    :cond_1e
    const/16 v42, 0x0

    .line 665
    .line 666
    goto/16 :goto_4

    .line 667
    .line 668
    :cond_1f
    const/16 v43, 0x0

    .line 669
    .line 670
    goto/16 :goto_3

    .line 671
    .line 672
    :cond_20
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    goto/16 :goto_1

    .line 681
    .line 682
    :cond_21
    const-string v0, ""

    .line 683
    .line 684
    goto/16 :goto_0

    .line 685
    .line 686
    :cond_22
    iget-object v0, v2, LX/5FW;->A00:LX/4av;

    .line 687
    .line 688
    invoke-virtual {v0}, LX/4av;->A0G()LX/4Cn;

    .line 689
    .line 690
    .line 691
    move-result-object v21

    .line 692
    goto/16 :goto_2

    .line 693
    .line 694
    :cond_23
    invoke-virtual {v14}, LX/4za;->A08()LX/53o;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    iget-object v0, v0, LX/53o;->A00:LX/BI2;

    .line 699
    .line 700
    if-eqz v0, :cond_25

    .line 701
    .line 702
    iget-object v0, v0, LX/BI2;->A00:Ljava/util/List;

    .line 703
    .line 704
    move-object/from16 v20, v0

    .line 705
    .line 706
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-nez v0, :cond_25

    .line 711
    .line 712
    :goto_d
    invoke-virtual/range {v25 .. v25}, LX/6Bx;->get()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    check-cast v0, LX/58k;

    .line 717
    .line 718
    invoke-virtual {v0}, LX/58k;->A0a()Ljava/util/LinkedHashMap;

    .line 719
    .line 720
    .line 721
    move-result-object v31

    .line 722
    invoke-virtual/range {v25 .. v25}, LX/6Bx;->get()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    check-cast v0, LX/58k;

    .line 727
    .line 728
    new-instance v19, Ljava/util/ArrayList;

    .line 729
    .line 730
    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 731
    .line 732
    .line 733
    iget-object v0, v0, LX/58k;->A1D:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 734
    .line 735
    const-class v2, LX/3zO;

    .line 736
    .line 737
    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0H(Ljava/lang/Class;)Ljava/util/List;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    :cond_24
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    if-eqz v0, :cond_26

    .line 750
    .line 751
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    check-cast v0, LX/3zO;

    .line 756
    .line 757
    iget-object v1, v0, LX/3zO;->A0C:Landroid/text/Spannable;

    .line 758
    .line 759
    const-class v0, LX/4re;

    .line 760
    .line 761
    invoke-static {v1, v0}, LX/3zP;->A00(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    check-cast v0, LX/4re;

    .line 766
    .line 767
    if-eqz v0, :cond_24

    .line 768
    .line 769
    iget-object v1, v0, LX/4re;->A07:Ljava/lang/String;

    .line 770
    .line 771
    move-object/from16 v0, v19

    .line 772
    .line 773
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    goto :goto_e

    .line 777
    :cond_25
    const/16 v20, 0x0

    .line 778
    .line 779
    goto :goto_d

    .line 780
    :cond_26
    invoke-virtual/range {v25 .. v25}, LX/6Bx;->get()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    check-cast v0, LX/58k;

    .line 785
    .line 786
    new-instance v18, Ljava/util/ArrayList;

    .line 787
    .line 788
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 789
    .line 790
    .line 791
    iget-object v10, v0, LX/58k;->A1D:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 792
    .line 793
    iget-object v1, v10, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0g:Ljava/util/List;

    .line 794
    .line 795
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 796
    .line 797
    .line 798
    move-result v1

    .line 799
    if-lez v1, :cond_29

    .line 800
    .line 801
    invoke-virtual {v10, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0J(Ljava/lang/Class;)Ljava/util/Map;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 810
    .line 811
    .line 812
    move-result-object v13

    .line 813
    :goto_f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 814
    .line 815
    .line 816
    move-result v1

    .line 817
    if-eqz v1, :cond_29

    .line 818
    .line 819
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    check-cast v4, Ljava/util/Map$Entry;

    .line 824
    .line 825
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    check-cast v1, LX/3zO;

    .line 830
    .line 831
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v5

    .line 835
    check-cast v5, LX/6mG;

    .line 836
    .line 837
    iget-object v6, v0, LX/58k;->A0U:Landroid/content/Context;

    .line 838
    .line 839
    iget-object v4, v1, LX/3zO;->A0P:Landroid/text/TextPaint;

    .line 840
    .line 841
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    .line 842
    .line 843
    .line 844
    move-result v4

    .line 845
    invoke-static {v6, v4}, LX/0Oc;->A01(Landroid/content/Context;F)F

    .line 846
    .line 847
    .line 848
    move-result v50

    .line 849
    iget v9, v5, LX/6mG;->A06:F

    .line 850
    .line 851
    iget v4, v5, LX/6mG;->A0A:I

    .line 852
    .line 853
    int-to-float v4, v4

    .line 854
    mul-float v52, v9, v4

    .line 855
    .line 856
    iget v4, v5, LX/6mG;->A07:I

    .line 857
    .line 858
    int-to-float v4, v4

    .line 859
    mul-float v53, v9, v4

    .line 860
    .line 861
    iget v8, v5, LX/6mG;->A03:F

    .line 862
    .line 863
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 864
    .line 865
    .line 866
    move-result v4

    .line 867
    int-to-float v4, v4

    .line 868
    div-float/2addr v8, v4

    .line 869
    iget v6, v5, LX/6mG;->A04:F

    .line 870
    .line 871
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 872
    .line 873
    .line 874
    move-result v4

    .line 875
    int-to-float v4, v4

    .line 876
    div-float/2addr v6, v4

    .line 877
    iget v12, v5, LX/6mG;->A05:F

    .line 878
    .line 879
    iget-object v5, v1, LX/3zO;->A0C:Landroid/text/Spannable;

    .line 880
    .line 881
    const-class v4, LX/4re;

    .line 882
    .line 883
    invoke-static {v5, v4}, LX/3zP;->A00(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v4

    .line 887
    check-cast v4, LX/4re;

    .line 888
    .line 889
    const-string v47, ""

    .line 890
    .line 891
    if-eqz v4, :cond_28

    .line 892
    .line 893
    iget-object v11, v4, LX/4re;->A07:Ljava/lang/String;

    .line 894
    .line 895
    instance-of v4, v1, LX/GpW;

    .line 896
    .line 897
    if-eqz v4, :cond_27

    .line 898
    .line 899
    :goto_10
    move-object/from16 v47, v11

    .line 900
    .line 901
    :cond_27
    iget-object v4, v0, LX/58k;->A1A:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 902
    .line 903
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 904
    .line 905
    .line 906
    move-result-object v5

    .line 907
    const/4 v4, 0x0

    .line 908
    invoke-static {v5, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 909
    .line 910
    .line 911
    invoke-interface {v5}, Landroid/text/Spannable;->length()I

    .line 912
    .line 913
    .line 914
    move-result v7

    .line 915
    invoke-static {v5, v4, v7}, LX/5JO;->A00(Landroid/text/Spannable;II)LX/4VS;

    .line 916
    .line 917
    .line 918
    move-result-object v5

    .line 919
    iget-object v4, v1, LX/3zO;->A0C:Landroid/text/Spannable;

    .line 920
    .line 921
    invoke-static {v4, v5}, LX/5JO;->A01(Landroid/text/Spannable;LX/4VS;)Ljava/util/List;

    .line 922
    .line 923
    .line 924
    move-result-object v48

    .line 925
    iget-object v4, v1, LX/3zO;->A0C:Landroid/text/Spannable;

    .line 926
    .line 927
    invoke-static {v4}, LX/5GF;->A00(Landroid/text/Spannable;)Ljava/util/List;

    .line 928
    .line 929
    .line 930
    move-result-object v49

    .line 931
    iget-object v1, v1, LX/3zO;->A0B:Landroid/text/Layout$Alignment;

    .line 932
    .line 933
    invoke-static {v1}, LX/Edc;->A02(Landroid/text/Layout$Alignment;)Ljava/lang/Integer;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    invoke-static {v1}, LX/Edc;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v4

    .line 941
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 942
    .line 943
    invoke-virtual {v4, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v46

    .line 947
    new-instance v1, LX/3yE;

    .line 948
    .line 949
    move-object/from16 v44, v1

    .line 950
    .line 951
    move-object/from16 v45, v11

    .line 952
    .line 953
    move/from16 v51, v9

    .line 954
    .line 955
    move/from16 v54, v8

    .line 956
    .line 957
    move/from16 v55, v6

    .line 958
    .line 959
    move/from16 v56, v12

    .line 960
    .line 961
    invoke-direct/range {v44 .. v56}, LX/3yE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;FFFFFFF)V

    .line 962
    .line 963
    .line 964
    move-object/from16 v4, v18

    .line 965
    .line 966
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    goto/16 :goto_f

    .line 970
    .line 971
    :cond_28
    move-object/from16 v11, v47

    .line 972
    .line 973
    goto :goto_10

    .line 974
    :cond_29
    iget-object v5, v3, LX/4av;->A1K:Lcom/instagram/service/session/UserSession;

    .line 975
    .line 976
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 977
    .line 978
    const-wide v0, 0x810504000008bdL

    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    invoke-static {v4, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 988
    .line 989
    .line 990
    move-result v0

    .line 991
    if-eqz v0, :cond_2c

    .line 992
    .line 993
    invoke-virtual/range {v25 .. v25}, LX/6Bx;->get()Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    check-cast v1, LX/58k;

    .line 998
    .line 999
    new-instance v12, Ljava/util/ArrayList;

    .line 1000
    .line 1001
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1002
    .line 1003
    .line 1004
    iget-object v11, v1, LX/58k;->A1D:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 1005
    .line 1006
    iget-object v0, v11, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0g:Ljava/util/List;

    .line 1007
    .line 1008
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1009
    .line 1010
    .line 1011
    move-result v0

    .line 1012
    if-lez v0, :cond_2d

    .line 1013
    .line 1014
    invoke-virtual {v11, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0J(Ljava/lang/Class;)Ljava/util/Map;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v17

    .line 1026
    :goto_11
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 1027
    .line 1028
    .line 1029
    move-result v0

    .line 1030
    if-eqz v0, :cond_2d

    .line 1031
    .line 1032
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v2

    .line 1036
    check-cast v2, Ljava/util/Map$Entry;

    .line 1037
    .line 1038
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    check-cast v0, LX/3zO;

    .line 1043
    .line 1044
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v4

    .line 1048
    check-cast v4, LX/6mG;

    .line 1049
    .line 1050
    iget v10, v4, LX/6mG;->A06:F

    .line 1051
    .line 1052
    iget v2, v4, LX/6mG;->A0A:I

    .line 1053
    .line 1054
    int-to-float v5, v2

    .line 1055
    mul-float/2addr v5, v10

    .line 1056
    iget v2, v4, LX/6mG;->A07:I

    .line 1057
    .line 1058
    int-to-float v6, v2

    .line 1059
    mul-float/2addr v6, v10

    .line 1060
    iget v8, v4, LX/6mG;->A03:F

    .line 1061
    .line 1062
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 1063
    .line 1064
    .line 1065
    move-result v2

    .line 1066
    int-to-float v2, v2

    .line 1067
    div-float/2addr v8, v2

    .line 1068
    iget v7, v4, LX/6mG;->A04:F

    .line 1069
    .line 1070
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 1071
    .line 1072
    .line 1073
    move-result v2

    .line 1074
    int-to-float v2, v2

    .line 1075
    div-float/2addr v7, v2

    .line 1076
    iget v13, v4, LX/6mG;->A05:F

    .line 1077
    .line 1078
    iget-object v4, v1, LX/58k;->A0U:Landroid/content/Context;

    .line 1079
    .line 1080
    iget-object v2, v0, LX/3zO;->A0P:Landroid/text/TextPaint;

    .line 1081
    .line 1082
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    .line 1083
    .line 1084
    .line 1085
    move-result v2

    .line 1086
    invoke-static {v4, v2}, LX/0Oc;->A01(Landroid/content/Context;F)F

    .line 1087
    .line 1088
    .line 1089
    move-result v16

    .line 1090
    iget-object v2, v0, LX/3zO;->A0C:Landroid/text/Spannable;

    .line 1091
    .line 1092
    const-class v4, LX/4re;

    .line 1093
    .line 1094
    invoke-static {v2, v4}, LX/3zP;->A00(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v4

    .line 1098
    check-cast v4, LX/4re;

    .line 1099
    .line 1100
    const-string v51, ""

    .line 1101
    .line 1102
    if-eqz v4, :cond_2b

    .line 1103
    .line 1104
    iget-object v15, v4, LX/4re;->A07:Ljava/lang/String;

    .line 1105
    .line 1106
    instance-of v4, v0, LX/GpW;

    .line 1107
    .line 1108
    if-eqz v4, :cond_2a

    .line 1109
    .line 1110
    :goto_12
    move-object/from16 v51, v15

    .line 1111
    .line 1112
    :cond_2a
    const/4 v4, 0x0

    .line 1113
    invoke-static {v2, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1114
    .line 1115
    .line 1116
    invoke-interface {v2}, Landroid/text/Spannable;->length()I

    .line 1117
    .line 1118
    .line 1119
    move-result v9

    .line 1120
    invoke-static {v2, v4, v9}, LX/5JO;->A00(Landroid/text/Spannable;II)LX/4VS;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v9

    .line 1124
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v57

    .line 1128
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v58

    .line 1132
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v54

    .line 1136
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v56

    .line 1140
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v55

    .line 1144
    new-instance v45, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;

    .line 1145
    .line 1146
    move-object/from16 v52, v45

    .line 1147
    .line 1148
    move/from16 v53, v4

    .line 1149
    .line 1150
    invoke-direct/range {v52 .. v58}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v48

    .line 1157
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v46

    .line 1161
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v47

    .line 1165
    iget-object v2, v0, LX/3zO;->A0C:Landroid/text/Spannable;

    .line 1166
    .line 1167
    invoke-static {v2, v9}, LX/5JO;->A01(Landroid/text/Spannable;LX/4VS;)Ljava/util/List;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v52

    .line 1171
    iget-object v2, v0, LX/3zO;->A0C:Landroid/text/Spannable;

    .line 1172
    .line 1173
    invoke-static {v2}, LX/5GF;->A00(Landroid/text/Spannable;)Ljava/util/List;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v53

    .line 1177
    iget-object v0, v0, LX/3zO;->A0B:Landroid/text/Layout$Alignment;

    .line 1178
    .line 1179
    invoke-static {v0}, LX/Edc;->A02(Landroid/text/Layout$Alignment;)Ljava/lang/Integer;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    invoke-static {v0}, LX/Edc;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v2

    .line 1187
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1188
    .line 1189
    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v50

    .line 1193
    new-instance v0, LX/3yG;

    .line 1194
    .line 1195
    move-object/from16 v44, v0

    .line 1196
    .line 1197
    move-object/from16 v49, v15

    .line 1198
    .line 1199
    invoke-direct/range {v44 .. v53}, LX/3yG;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1203
    .line 1204
    .line 1205
    goto/16 :goto_11

    .line 1206
    .line 1207
    :cond_2b
    move-object/from16 v15, v51

    .line 1208
    .line 1209
    goto :goto_12

    .line 1210
    :cond_2c
    const/4 v12, 0x0

    .line 1211
    :cond_2d
    invoke-virtual/range {v25 .. v25}, LX/6Bx;->get()Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v1

    .line 1215
    check-cast v1, LX/58k;

    .line 1216
    .line 1217
    new-instance v0, Ljava/util/ArrayList;

    .line 1218
    .line 1219
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1220
    .line 1221
    .line 1222
    iget-object v2, v1, LX/58k;->A1D:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 1223
    .line 1224
    iget-object v1, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0g:Ljava/util/List;

    .line 1225
    .line 1226
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1227
    .line 1228
    .line 1229
    move-result v1

    .line 1230
    if-lez v1, :cond_30

    .line 1231
    .line 1232
    const-class v1, LX/Gbi;

    .line 1233
    .line 1234
    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0J(Ljava/lang/Class;)Ljava/util/Map;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v1

    .line 1238
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v1

    .line 1242
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v7

    .line 1246
    :cond_2e
    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1247
    .line 1248
    .line 1249
    move-result v1

    .line 1250
    if-eqz v1, :cond_30

    .line 1251
    .line 1252
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v1

    .line 1256
    check-cast v1, Ljava/util/Map$Entry;

    .line 1257
    .line 1258
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v4

    .line 1262
    check-cast v4, LX/Gbi;

    .line 1263
    .line 1264
    iget-object v5, v4, LX/Gbi;->A09:Landroid/graphics/drawable/Drawable;

    .line 1265
    .line 1266
    instance-of v2, v5, LX/3zO;

    .line 1267
    .line 1268
    if-eqz v2, :cond_2e

    .line 1269
    .line 1270
    check-cast v5, LX/3zO;

    .line 1271
    .line 1272
    iget-object v2, v5, LX/3zO;->A0C:Landroid/text/Spannable;

    .line 1273
    .line 1274
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v46

    .line 1278
    iget v6, v4, LX/Gbi;->A02:I

    .line 1279
    .line 1280
    iget v5, v4, LX/Gbi;->A00:I

    .line 1281
    .line 1282
    iget-object v2, v4, LX/Gbi;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 1283
    .line 1284
    iget-object v4, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A01:Ljava/lang/Object;

    .line 1285
    .line 1286
    check-cast v4, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    .line 1287
    .line 1288
    if-eqz v4, :cond_2f

    .line 1289
    .line 1290
    iget-object v4, v4, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;->A01:Ljava/lang/String;

    .line 1291
    .line 1292
    :goto_14
    iget-object v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A02:Ljava/lang/String;

    .line 1293
    .line 1294
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v1

    .line 1298
    check-cast v1, LX/6mG;

    .line 1299
    .line 1300
    iget-boolean v1, v1, LX/6mG;->A0C:Z

    .line 1301
    .line 1302
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v45

    .line 1306
    new-instance v1, LX/HgT;

    .line 1307
    .line 1308
    move-object/from16 v47, v4

    .line 1309
    .line 1310
    move-object/from16 v48, v2

    .line 1311
    .line 1312
    move/from16 v49, v6

    .line 1313
    .line 1314
    move/from16 v50, v5

    .line 1315
    .line 1316
    move-object/from16 v44, v1

    .line 1317
    .line 1318
    invoke-direct/range {v44 .. v50}, LX/HgT;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1322
    .line 1323
    .line 1324
    goto :goto_13

    .line 1325
    :cond_2f
    const/4 v4, 0x0

    .line 1326
    goto :goto_14

    .line 1327
    :cond_30
    invoke-virtual {v3}, LX/4av;->A0I()Ljava/lang/String;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v30

    .line 1331
    iget-object v1, v3, LX/4av;->A13:LX/5Ju;

    .line 1332
    .line 1333
    iget-object v1, v1, LX/5Ju;->A00:LX/3BP;

    .line 1334
    .line 1335
    invoke-virtual {v1}, LX/3BP;->A02()Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v2

    .line 1339
    sget-object v1, LX/58v;->A01:LX/58v;

    .line 1340
    .line 1341
    const/16 v46, 0x0

    .line 1342
    .line 1343
    if-ne v2, v1, :cond_31

    .line 1344
    .line 1345
    const/16 v46, 0x1

    .line 1346
    .line 1347
    :cond_31
    iget-object v1, v14, LX/4za;->A0A:LX/2tA;

    .line 1348
    .line 1349
    iget-object v1, v1, LX/2tA;->A00:Landroid/view/View;

    .line 1350
    .line 1351
    if-eqz v1, :cond_34

    .line 1352
    .line 1353
    invoke-static {v14}, LX/4za;->A00(LX/4za;)LX/HGY;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v1

    .line 1357
    iget-object v1, v1, LX/HGY;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 1358
    .line 1359
    iget-object v1, v1, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A08:LX/IWD;

    .line 1360
    .line 1361
    iget-object v2, v1, LX/IWD;->A0H:Ljava/util/List;

    .line 1362
    .line 1363
    monitor-enter v2

    .line 1364
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v4

    .line 1368
    :cond_32
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1369
    .line 1370
    .line 1371
    move-result v1

    .line 1372
    if-eqz v1, :cond_33

    .line 1373
    .line 1374
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v1

    .line 1378
    check-cast v1, LX/IvG;

    .line 1379
    .line 1380
    check-cast v1, LX/IK5;

    .line 1381
    .line 1382
    iget-object v1, v1, LX/IK5;->A03:LX/Ipd;

    .line 1383
    .line 1384
    invoke-interface {v1}, LX/Ipd;->BWv()Z

    .line 1385
    .line 1386
    .line 1387
    move-result v1

    .line 1388
    if-eqz v1, :cond_32

    .line 1389
    .line 1390
    const/4 v1, 0x1

    .line 1391
    goto :goto_15

    .line 1392
    :cond_33
    const/4 v1, 0x0

    .line 1393
    :goto_15
    monitor-exit v2

    .line 1394
    goto :goto_16

    .line 1395
    :catchall_0
    move-exception v0

    .line 1396
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1397
    throw v0

    .line 1398
    :goto_16
    const/16 v47, 0x1

    .line 1399
    .line 1400
    if-nez v1, :cond_35

    .line 1401
    .line 1402
    :cond_34
    const/16 v47, 0x0

    .line 1403
    .line 1404
    :cond_35
    iget-object v2, v3, LX/4av;->A17:LX/4lc;

    .line 1405
    .line 1406
    iget-object v1, v2, LX/4lc;->A0R:LX/GGC;

    .line 1407
    .line 1408
    const/16 v48, 0x0

    .line 1409
    .line 1410
    if-eqz v1, :cond_36

    .line 1411
    .line 1412
    const/16 v48, 0x1

    .line 1413
    .line 1414
    :cond_36
    iget-object v1, v2, LX/4lc;->A0K:LX/4lP;

    .line 1415
    .line 1416
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v1}, LX/4lP;->A05()LX/3qJ;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v2

    .line 1423
    sget-object v1, LX/4L9;->A00:LX/4L9;

    .line 1424
    .line 1425
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1426
    .line 1427
    .line 1428
    move-result v49

    .line 1429
    new-instance v25, LX/4Co;

    .line 1430
    .line 1431
    move/from16 v45, p2

    .line 1432
    .line 1433
    move-object/from16 v28, v21

    .line 1434
    .line 1435
    move-object/from16 v29, v22

    .line 1436
    .line 1437
    move-object/from16 v34, v23

    .line 1438
    .line 1439
    move-object/from16 v36, v24

    .line 1440
    .line 1441
    move-object/from16 v37, v20

    .line 1442
    .line 1443
    move-object/from16 v38, v19

    .line 1444
    .line 1445
    move-object/from16 v39, v18

    .line 1446
    .line 1447
    move-object/from16 v40, v12

    .line 1448
    .line 1449
    move-object/from16 v41, v0

    .line 1450
    .line 1451
    move/from16 v44, v59

    .line 1452
    .line 1453
    invoke-direct/range {v25 .. v49}, LX/4Co;-><init>(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;LX/4Cn;LX/BI2;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZZZZZZ)V

    .line 1454
    .line 1455
    .line 1456
    return-object v25

    .line 1457
    nop

    .line 1458
    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x22 -> :sswitch_0
        0x23 -> :sswitch_0
        0x24 -> :sswitch_0
        0x2b -> :sswitch_0
        0x42 -> :sswitch_0
    .end sparse-switch
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
.end method
