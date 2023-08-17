.class public final LX/7Xd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 17

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    move-object/from16 v6, p0

    .line 4
    .line 5
    invoke-static {v10, v4, v6}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-static {v6}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/5cs;->A00(LX/5aw;)Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v0, v1, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_e

    .line 21
    .line 22
    check-cast v1, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/instagram/reels/fragment/ReelViewerFragment;->Afs()LX/6CP;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v0, v1, LX/5Vi;

    .line 29
    .line 30
    if-eqz v0, :cond_d

    .line 31
    .line 32
    check-cast v1, LX/5Vi;

    .line 33
    .line 34
    invoke-virtual {v1}, LX/5Vi;->A0R()Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    const-string v8, "BKBloksActionShowreelInvokeInteractionWithArgsImpl#InvokeInteraction"

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    const-string v0, "ShowreelCompositionView is null"

    .line 43
    .line 44
    :goto_1
    invoke-static {v8, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-object v2

    .line 48
    :cond_1
    iget-object v4, v4, LX/7vA;->A00:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, LX/4Eq;

    .line 55
    .line 56
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    move-object/from16 v0, p1

    .line 61
    .line 62
    check-cast v0, LX/4Eq;

    .line 63
    .line 64
    move-object/from16 p1, v0

    .line 65
    .line 66
    const/4 v12, 0x2

    .line 67
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    move-object/from16 v0, p0

    .line 72
    .line 73
    check-cast v0, Ljava/lang/Number;

    .line 74
    .line 75
    move-object/from16 p0, v0

    .line 76
    .line 77
    const/4 v13, 0x3

    .line 78
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Ljava/lang/Number;

    .line 83
    .line 84
    const/4 v11, 0x4

    .line 85
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Ljava/lang/Number;

    .line 90
    .line 91
    if-eqz v5, :cond_2

    .line 92
    .line 93
    iget-object v0, v6, LX/5bA;->A00:LX/5aw;

    .line 94
    .line 95
    invoke-virtual {v5, v0}, LX/4Eq;->A04(LX/5aw;)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    :goto_2
    if-eqz p1, :cond_3

    .line 100
    .line 101
    const/16 v5, 0x24

    .line 102
    .line 103
    move-object/from16 v0, p1

    .line 104
    .line 105
    invoke-virtual {v0, v5}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    const/4 v0, 0x5

    .line 110
    invoke-static {v0}, LX/001;->A00(I)[Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    array-length v9, v14

    .line 115
    const/4 v5, 0x0

    .line 116
    :goto_3
    if-ge v5, v9, :cond_4

    .line 117
    .line 118
    aget-object v16, v14, v5

    .line 119
    .line 120
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    packed-switch v0, :pswitch_data_0

    .line 125
    .line 126
    .line 127
    const-string v0, "hashtag"

    .line 128
    .line 129
    :goto_4
    invoke-static {v0, v15}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_5

    .line 134
    .line 135
    add-int/lit8 v5, v5, 0x1

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :pswitch_0
    const-string v0, "mention"

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :pswitch_1
    const-string v0, "media"

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :pswitch_2
    const-string v0, "more"

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :pswitch_3
    const-string v0, "bitmap"

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_2
    move-object v6, v2

    .line 151
    goto :goto_2

    .line 152
    :cond_3
    move-object v5, v2

    .line 153
    move-object/from16 v16, v2

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_4
    const/16 v16, 0x0

    .line 157
    .line 158
    :cond_5
    invoke-static/range {p1 .. p1}, LX/5Wd;->A0o(LX/4Eq;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    :goto_5
    if-eqz v6, :cond_c

    .line 163
    .line 164
    if-eqz v16, :cond_c

    .line 165
    .line 166
    if-eqz v5, :cond_c

    .line 167
    .line 168
    if-eqz p0, :cond_c

    .line 169
    .line 170
    if-eqz v7, :cond_c

    .line 171
    .line 172
    if-eqz v4, :cond_c

    .line 173
    .line 174
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    move-object/from16 v0, p0

    .line 179
    .line 180
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    div-int/2addr v0, v12

    .line 197
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    div-int/2addr v0, v12

    .line 206
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    :cond_6
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    sget-object v4, LX/7hR;->A00:[I

    .line 223
    .line 224
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    aget v0, v4, v0

    .line 229
    .line 230
    const-string v4, "text"

    .line 231
    .line 232
    if-eq v0, v3, :cond_7

    .line 233
    .line 234
    if-eq v0, v12, :cond_9

    .line 235
    .line 236
    if-eq v0, v13, :cond_b

    .line 237
    .line 238
    if-ne v0, v11, :cond_0

    .line 239
    .line 240
    invoke-static {v6, v1, v9, v8, v7}, Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;->A02(Landroid/view/View;Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;III)LX/2I8;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    sget-object v0, LX/2t9;->A0H:LX/2t9;

    .line 245
    .line 246
    iput-object v0, v3, LX/2I8;->A0Z:LX/2t9;

    .line 247
    .line 248
    invoke-virtual {v1}, Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;->getController()LX/5aV;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget-object v4, v0, LX/5aV;->A01:LX/1dd;

    .line 253
    .line 254
    if-eqz v4, :cond_0

    .line 255
    .line 256
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0, v4, v2}, LX/5RT;->A07(Landroid/content/Context;LX/1dd;Lcom/instagram/service/session/UserSession;)Ljava/lang/CharSequence;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iput-object v0, v3, LX/2I8;->A0t:Ljava/lang/String;

    .line 269
    .line 270
    :goto_6
    iget-object v1, v1, Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;->A00:LX/5ab;

    .line 271
    .line 272
    if-eqz v1, :cond_0

    .line 273
    .line 274
    check-cast v1, LX/5aa;

    .line 275
    .line 276
    iget-object v0, v3, LX/2I8;->A0Z:LX/2t9;

    .line 277
    .line 278
    if-eqz v0, :cond_0

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    sparse-switch v0, :sswitch_data_0

    .line 285
    .line 286
    .line 287
    return-object v2

    .line 288
    :cond_7
    const-string v0, "#"

    .line 289
    .line 290
    invoke-static {v5, v0, v10}, LX/12J;->A0R(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_8

    .line 295
    .line 296
    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_8
    invoke-static {v6, v1, v9, v8, v7}, Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;->A02(Landroid/view/View;Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;III)LX/2I8;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 308
    .line 309
    invoke-static {v0}, LX/02K;->A07(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v0, v5}, LX/5Wd;->A0v(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0}, LX/EUc;->A00(Ljava/lang/String;)Lcom/instagram/model/hashtag/Hashtag;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iput-object v0, v3, LX/2I8;->A0L:Lcom/instagram/model/hashtag/Hashtag;

    .line 321
    .line 322
    sget-object v0, LX/2t9;->A0O:LX/2t9;

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_9
    const-string v0, "@"

    .line 326
    .line 327
    invoke-static {v5, v0, v10}, LX/12J;->A0R(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_a

    .line 332
    .line 333
    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_a
    invoke-virtual {v1}, Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;->getController()LX/5aV;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iget-object v3, v0, LX/5aV;->A01:LX/1dd;

    .line 345
    .line 346
    if-eqz v3, :cond_f

    .line 347
    .line 348
    invoke-virtual {v3}, LX/1dd;->A0H()LX/5YS;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    if-eqz v0, :cond_f

    .line 353
    .line 354
    invoke-virtual {v3}, LX/1dd;->A0H()LX/5YS;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v0, v5}, LX/5ZD;->A01(LX/5YS;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v6, v1, v9, v8, v7}, Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;->A02(Landroid/view/View;Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;III)LX/2I8;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    iput-object v0, v3, LX/2I8;->A0j:Lcom/instagram/user/model/User;

    .line 367
    .line 368
    sget-object v0, LX/2t9;->A0V:LX/2t9;

    .line 369
    .line 370
    :goto_7
    iput-object v0, v3, LX/2I8;->A0Z:LX/2t9;

    .line 371
    .line 372
    iput-object v4, v3, LX/2I8;->A12:Ljava/lang/String;

    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_b
    iget-object v0, v1, Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;->A00:LX/5ab;

    .line 376
    .line 377
    if-eqz v0, :cond_0

    .line 378
    .line 379
    check-cast v0, LX/5aa;

    .line 380
    .line 381
    iget-object v4, v0, LX/5aa;->A02:LX/63U;

    .line 382
    .line 383
    iget-object v3, v0, LX/5aa;->A01:LX/469;

    .line 384
    .line 385
    iget-object v1, v0, LX/5aa;->A00:LX/1dd;

    .line 386
    .line 387
    iget-object v0, v0, LX/5aa;->A03:LX/5a1;

    .line 388
    .line 389
    invoke-interface {v4, v1, v3, v0}, LX/63U;->BrG(LX/1dd;LX/469;LX/5Z7;)V

    .line 390
    .line 391
    .line 392
    return-object v2

    .line 393
    :cond_c
    const-string v0, "The argument is null"

    .line 394
    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :cond_d
    const/4 v1, 0x0

    .line 398
    goto/16 :goto_0

    .line 399
    .line 400
    :cond_e
    move-object v1, v2

    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :sswitch_0
    iget-object v0, v1, LX/5aa;->A02:LX/63U;

    .line 404
    .line 405
    invoke-interface {v0, v3}, LX/63V;->Btq(LX/2I8;)V

    .line 406
    .line 407
    .line 408
    return-object v2

    .line 409
    :sswitch_1
    iget-object v0, v1, LX/5aa;->A02:LX/63U;

    .line 410
    .line 411
    invoke-interface {v0, v3}, LX/63U;->BxO(LX/2I8;)V

    .line 412
    .line 413
    .line 414
    return-object v2

    .line 415
    :cond_f
    const-string v1, "The user "

    .line 416
    .line 417
    const-string v0, " is not found"

    .line 418
    .line 419
    invoke-static {v1, v5, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    const-string v0, "IgReelsShowreelCompositionView#invokeInteraction"

    .line 424
    .line 425
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    return-object v2

    .line 429
    nop

    .line 430
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0x10 -> :sswitch_0
        0x16 -> :sswitch_0
    .end sparse-switch
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
.end method
