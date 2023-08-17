.class public Lcom/facebook/redex/AnonCListenerShape188S0100000_I1_150;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape188S0100000_I1_150;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape188S0100000_I1_150;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/redex/AnonCListenerShape188S0100000_I1_150;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const v0, -0x25966b58

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    :try_start_0
    iget-object v13, v1, Lcom/facebook/redex/AnonCListenerShape188S0100000_I1_150;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v13, LX/DIy;

    .line 17
    .line 18
    iget-object v0, v13, LX/DIy;->A01:Lcom/instagram/save/model/SavedCollection;

    .line 19
    .line 20
    const-string v11, "collection"

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    if-eqz v0, :cond_b

    .line 24
    .line 25
    iget-object v15, v0, Lcom/instagram/save/model/SavedCollection;->A0B:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v15}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v13, LX/DIy;->A00:Landroid/widget/EditText;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string v5, "collectionName"

    .line 35
    .line 36
    :cond_0
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    throw v10

    .line 40
    :cond_1
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    const/4 v7, 0x1

    .line 49
    sub-int/2addr v8, v7

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    :goto_1
    if-gt v6, v8, :cond_5

    .line 54
    .line 55
    move v0, v8

    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    move v0, v6

    .line 59
    :cond_2
    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/16 v0, 0x20

    .line 64
    .line 65
    invoke-static {v3, v0}, LX/02K;->A00(II)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, LX/92n;->A1U(I)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v4, :cond_4

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    if-eqz v0, :cond_5

    .line 83
    .line 84
    add-int/lit8 v8, v8, -0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    :try_start_1
    invoke-static {v9, v8, v6}, LX/Chf;->A0q(Ljava/lang/String;II)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    iget-object v0, v13, LX/DIy;->A01:Lcom/instagram/save/model/SavedCollection;

    .line 92
    .line 93
    if-eqz v0, :cond_b

    .line 94
    .line 95
    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A02:LX/1M5;

    .line 96
    .line 97
    const-string v6, "_"

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 102
    .line 103
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    invoke-static {v0, v6}, LX/92s;->A0k(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-eqz v3, :cond_6

    .line 112
    .line 113
    new-array v0, v5, [Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {v3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, [Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    aget-object v4, v0, v5

    .line 124
    .line 125
    :goto_2
    iget-object v0, v13, LX/DIy;->A03:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    invoke-static {v0, v6}, LX/92s;->A0k(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-eqz v3, :cond_7

    .line 134
    .line 135
    new-array v0, v5, [Ljava/lang/String;

    .line 136
    .line 137
    invoke-interface {v3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, [Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    aget-object v3, v0, v5

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    move-object v4, v10

    .line 149
    goto :goto_2

    .line 150
    :cond_7
    move-object v3, v10

    .line 151
    :goto_3
    if-nez v4, :cond_8

    .line 152
    .line 153
    if-eqz v3, :cond_9

    .line 154
    .line 155
    :cond_8
    invoke-static {v3, v4}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_9

    .line 160
    .line 161
    const/4 v7, 0x0

    .line 162
    :cond_9
    invoke-static {v14, v15}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_a

    .line 167
    .line 168
    if-eqz v7, :cond_a

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_a
    iget-object v0, v13, LX/DIy;->A02:Lcom/instagram/service/session/UserSession;

    .line 172
    .line 173
    const-string v5, "userSession"

    .line 174
    .line 175
    if-eqz v0, :cond_0

    .line 176
    .line 177
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    iget-object v6, v13, LX/DIy;->A02:Lcom/instagram/service/session/UserSession;

    .line 182
    .line 183
    if-eqz v6, :cond_0

    .line 184
    .line 185
    iget-object v0, v13, LX/DIy;->A01:Lcom/instagram/save/model/SavedCollection;

    .line 186
    .line 187
    if-eqz v0, :cond_b

    .line 188
    .line 189
    iget-object v8, v0, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v7, v13, LX/DIy;->A03:Ljava/lang/String;

    .line 192
    .line 193
    new-instance v11, LX/DRh;

    .line 194
    .line 195
    move-object/from16 v17, v4

    .line 196
    .line 197
    move-object/from16 v16, v3

    .line 198
    .line 199
    invoke-direct/range {v11 .. v17}, LX/DRh;-><init>(LX/1A2;LX/DIy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v6}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    const-string v0, "collections/%s/edit/"

    .line 211
    .line 212
    invoke-virtual {v4, v0, v3}, LX/19z;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    const-string v0, "name"

    .line 216
    .line 217
    invoke-virtual {v4, v0, v14}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v4}, LX/92m;->A1G(LX/19z;)V

    .line 221
    .line 222
    .line 223
    const-string v0, "cover_media_id"

    .line 224
    .line 225
    invoke-virtual {v4, v0, v7}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v4}, LX/92m;->A0H(LX/19z;)LX/1HO;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    new-instance v4, LX/DRm;

    .line 233
    .line 234
    move-object v5, v11

    .line 235
    move-object v9, v14

    .line 236
    invoke-direct/range {v4 .. v9}, LX/DRm;-><init>(LX/3GE;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iput-object v4, v0, LX/1HO;->A00:LX/3GE;

    .line 240
    .line 241
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_c

    .line 245
    .line 246
    :cond_b
    invoke-static {v11}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :goto_4
    invoke-static {v13}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_c
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 255
    .line 256
    :pswitch_0
    const v0, 0x5aba9fcd

    .line 257
    .line 258
    .line 259
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    iget-object v3, v1, Lcom/facebook/redex/AnonCListenerShape188S0100000_I1_150;->A00:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v3, LX/DL2;

    .line 266
    .line 267
    const/4 v6, 0x1

    .line 268
    iget-object v0, v3, LX/DL2;->A04:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 269
    .line 270
    if-eqz v0, :cond_c

    .line 271
    .line 272
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    const/4 v0, 0x1

    .line 277
    if-eq v1, v6, :cond_d

    .line 278
    .line 279
    :cond_c
    const/4 v0, 0x0

    .line 280
    :cond_d
    invoke-static {v3, v0}, LX/DL2;->A02(LX/DL2;Z)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_11

    .line 285
    .line 286
    iget-object v0, v3, LX/DL2;->A05:Ljava/lang/Integer;

    .line 287
    .line 288
    if-eqz v0, :cond_e

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    int-to-float v5, v0

    .line 295
    const/4 v4, 0x0

    .line 296
    const/16 v1, 0xb

    .line 297
    .line 298
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;

    .line 299
    .line 300
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;-><init>(I)V

    .line 301
    .line 302
    .line 303
    invoke-static {v3, v0, v4, v5}, LX/DL2;->A00(LX/DL2;LX/0Xg;FF)V

    .line 304
    .line 305
    .line 306
    :cond_e
    iget-object v0, v3, LX/DL2;->A0F:LX/01o;

    .line 307
    .line 308
    invoke-static {v0}, LX/Che;->A1b(LX/01o;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_f

    .line 313
    .line 314
    iget-object v0, v3, LX/DL2;->A04:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 315
    .line 316
    if-eqz v0, :cond_f

    .line 317
    .line 318
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-ne v0, v6, :cond_f

    .line 323
    .line 324
    iget-object v0, v3, LX/DL2;->A08:LX/01o;

    .line 325
    .line 326
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, LX/EGb;

    .line 331
    .line 332
    iget-object v6, v0, LX/EGb;->A01:Ljava/lang/String;

    .line 333
    .line 334
    :goto_5
    iget-object v0, v3, LX/DL2;->A0H:LX/01o;

    .line 335
    .line 336
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 341
    .line 342
    invoke-static {v0}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    const-string v0, "collections/create/"

    .line 347
    .line 348
    invoke-virtual {v4, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    const-class v1, Lcom/instagram/save/model/SavedCollection;

    .line 352
    .line 353
    const-class v0, LX/EVR;

    .line 354
    .line 355
    invoke-virtual {v4, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 356
    .line 357
    .line 358
    iget-object v0, v3, LX/DL2;->A03:Lcom/instagram/direct/messagethread/collections/fragment/backinterceptedittext/BackInterceptEditText;

    .line 359
    .line 360
    if-nez v0, :cond_10

    .line 361
    .line 362
    const-string v0, "collectionNameEditText"

    .line 363
    .line 364
    goto/16 :goto_8

    .line 365
    .line 366
    :cond_f
    iget-object v0, v3, LX/DL2;->A0A:LX/01o;

    .line 367
    .line 368
    invoke-static {v0}, LX/Chh;->A0H(LX/01o;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iget-object v6, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A08:Ljava/lang/String;

    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_10
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    const-string v0, "name"

    .line 380
    .line 381
    invoke-virtual {v4, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    iget-object v5, v3, LX/DL2;->A0A:LX/01o;

    .line 385
    .line 386
    invoke-static {v5}, LX/Chh;->A0H(LX/01o;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    iget-object v0, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A03:Ljava/lang/Integer;

    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_13

    .line 397
    .line 398
    const-string v1, "feed"

    .line 399
    .line 400
    :goto_6
    const-string v0, "surface"

    .line 401
    .line 402
    invoke-virtual {v4, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v5}, LX/Chh;->A0H(LX/01o;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    iget-object v1, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A07:Ljava/lang/String;

    .line 410
    .line 411
    const-string v0, "module_name"

    .line 412
    .line 413
    invoke-virtual {v4, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    const-string v0, "thread_id"

    .line 417
    .line 418
    invoke-virtual {v4, v0, v6}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v5}, LX/Chh;->A0H(LX/01o;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    iget-object v1, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A04:Ljava/lang/String;

    .line 426
    .line 427
    invoke-static {v5}, LX/Chh;->A0H(LX/01o;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    if-eqz v1, :cond_12

    .line 432
    .line 433
    iget-object v0, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A04:Ljava/lang/String;

    .line 434
    .line 435
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-static {v0}, LX/92o;->A0n(Ljava/util/Collection;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    const-string v0, "added_media_fbids"

    .line 444
    .line 445
    :goto_7
    invoke-virtual {v4, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-static {v4}, LX/92m;->A0H(LX/19z;)LX/1HO;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    iget-object v0, v3, LX/DL2;->A09:LX/01o;

    .line 453
    .line 454
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, LX/3GE;

    .line 459
    .line 460
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 461
    .line 462
    invoke-virtual {v3, v1}, LX/1dt;->schedule(LX/113;)V

    .line 463
    .line 464
    .line 465
    :cond_11
    const v0, -0x1b836484

    .line 466
    .line 467
    .line 468
    goto/16 :goto_d

    .line 469
    .line 470
    :cond_12
    invoke-virtual {v0}, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A00()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-static {v0}, LX/92o;->A0n(Ljava/util/Collection;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    const-string v0, "added_media_ids"

    .line 483
    .line 484
    goto :goto_7

    .line 485
    :cond_13
    const-string v1, "thread"

    .line 486
    .line 487
    goto :goto_6

    .line 488
    :pswitch_1
    const v0, -0x27110724

    .line 489
    .line 490
    .line 491
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    iget-object v5, v1, Lcom/facebook/redex/AnonCListenerShape188S0100000_I1_150;->A00:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v5, LX/9ug;

    .line 498
    .line 499
    iget-object v0, v5, LX/9ug;->A03:Lcom/instagram/service/session/UserSession;

    .line 500
    .line 501
    const-string v7, "userSession"

    .line 502
    .line 503
    if-eqz v0, :cond_1d

    .line 504
    .line 505
    invoke-static {v0, v5}, LX/6Fr;->A07(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 506
    .line 507
    .line 508
    iget-object v0, v5, LX/9ug;->A01:Lcom/instagram/igds/components/form/IgFormField;

    .line 509
    .line 510
    if-nez v0, :cond_15

    .line 511
    .line 512
    const-string v0, "urlField"

    .line 513
    .line 514
    :cond_14
    :goto_8
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    :goto_9
    const/4 v0, 0x0

    .line 518
    throw v0

    .line 519
    :cond_15
    iget-object v0, v0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 520
    .line 521
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    const/4 v0, 0x1

    .line 530
    sub-int/2addr v4, v0

    .line 531
    const/4 v3, 0x0

    .line 532
    const/4 v1, 0x0

    .line 533
    :goto_a
    if-gt v3, v4, :cond_19

    .line 534
    .line 535
    move v0, v4

    .line 536
    if-nez v1, :cond_16

    .line 537
    .line 538
    move v0, v3

    .line 539
    :cond_16
    invoke-static {v6, v0}, LX/Chg;->A1b(Ljava/lang/String;I)Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-nez v1, :cond_18

    .line 544
    .line 545
    if-nez v0, :cond_17

    .line 546
    .line 547
    const/4 v1, 0x1

    .line 548
    goto :goto_a

    .line 549
    :cond_17
    add-int/lit8 v3, v3, 0x1

    .line 550
    .line 551
    goto :goto_a

    .line 552
    :cond_18
    if-eqz v0, :cond_19

    .line 553
    .line 554
    add-int/lit8 v4, v4, -0x1

    .line 555
    .line 556
    goto :goto_a

    .line 557
    :cond_19
    invoke-static {v6, v4, v3}, LX/Chf;->A0q(Ljava/lang/String;II)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-lez v0, :cond_1a

    .line 566
    .line 567
    const/16 v0, 0x216

    .line 568
    .line 569
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    new-instance v0, LX/2Xj;

    .line 574
    .line 575
    invoke-direct {v0, v1}, LX/2Xj;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0, v3}, LX/2Xj;->A03(Ljava/lang/CharSequence;)Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-nez v0, :cond_1a

    .line 583
    .line 584
    const-string v0, "http://"

    .line 585
    .line 586
    invoke-static {v0, v3}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    :cond_1a
    iget-object v4, v5, LX/9ug;->A02:LX/BEO;

    .line 591
    .line 592
    const-string v0, "me"

    .line 593
    .line 594
    if-eqz v4, :cond_14

    .line 595
    .line 596
    iput-object v3, v4, LX/BEO;->A0D:Ljava/lang/String;

    .line 597
    .line 598
    iget-boolean v0, v4, LX/BEO;->A0W:Z

    .line 599
    .line 600
    if-eqz v0, :cond_1c

    .line 601
    .line 602
    sget-object v0, Lcom/instagram/api/schemas/PrimaryProfileLinkType;->A04:Lcom/instagram/api/schemas/PrimaryProfileLinkType;

    .line 603
    .line 604
    :goto_b
    iput-object v0, v4, LX/BEO;->A03:Lcom/instagram/api/schemas/PrimaryProfileLinkType;

    .line 605
    .line 606
    :cond_1b
    iget-object v3, v5, LX/9ug;->A03:Lcom/instagram/service/session/UserSession;

    .line 607
    .line 608
    if-eqz v3, :cond_1d

    .line 609
    .line 610
    const/4 v1, 0x2

    .line 611
    new-instance v0, Lkotlin/jvm/internal/IDxRImplShape173S0000000_3_I1;

    .line 612
    .line 613
    invoke-direct {v0, v5, v1}, Lkotlin/jvm/internal/IDxRImplShape173S0000000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 614
    .line 615
    .line 616
    invoke-static {v5, v4, v3, v0}, LX/BRh;->A00(LX/1dt;LX/BEO;Lcom/instagram/service/session/UserSession;LX/0VH;)V

    .line 617
    .line 618
    .line 619
    const v0, 0x6ba517e5

    .line 620
    .line 621
    .line 622
    goto :goto_d

    .line 623
    :cond_1c
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-lez v0, :cond_1b

    .line 628
    .line 629
    sget-object v0, Lcom/instagram/api/schemas/PrimaryProfileLinkType;->A03:Lcom/instagram/api/schemas/PrimaryProfileLinkType;

    .line 630
    .line 631
    goto :goto_b

    .line 632
    :cond_1d
    invoke-static {v7}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    goto :goto_9

    .line 636
    :catch_0
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape188S0100000_I1_150;->A00:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v0, LX/DIy;

    .line 639
    .line 640
    invoke-static {v0}, LX/DIy;->A02(LX/DIy;)V

    .line 641
    .line 642
    .line 643
    :goto_c
    const v0, 0x338bdee2

    .line 644
    .line 645
    .line 646
    :goto_d
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 647
    .line 648
    .line 649
    return-void

    .line 650
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
.end method
