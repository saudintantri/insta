.class public final LX/Ai3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/business/promote/model/PromoteData;LX/9v3;Z)V
    .locals 9

    .line 0
    iget-object v0, p2, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/C4N;->A01(Lcom/instagram/service/session/UserSession;)LX/C4N;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p2, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const v0, 0x7f0a234d

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p4}, LX/92s;->A01(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f0a234b

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p4}, LX/92s;->A01(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    sget-object v2, Lcom/instagram/api/schemas/AdsAPIInstagramPosition;->A07:Lcom/instagram/api/schemas/AdsAPIInstagramPosition;

    .line 41
    .line 42
    invoke-static {p2, v2}, LX/92q;->A1a(Lcom/instagram/business/promote/model/PromoteData;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_10

    .line 47
    .line 48
    sget-object v0, Lcom/instagram/api/schemas/AdsAPIInstagramPosition;->A08:Lcom/instagram/api/schemas/AdsAPIInstagramPosition;

    .line 49
    .line 50
    invoke-static {p2, v0}, LX/92q;->A1a(Lcom/instagram/business/promote/model/PromoteData;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_10

    .line 55
    .line 56
    sget-object v0, Lcom/instagram/api/schemas/AdsAPIInstagramPosition;->A03:Lcom/instagram/api/schemas/AdsAPIInstagramPosition;

    .line 57
    .line 58
    invoke-static {p2, v0}, LX/92q;->A1a(Lcom/instagram/business/promote/model/PromoteData;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_10

    .line 63
    .line 64
    const v0, 0x7f12367d

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 68
    .line 69
    .line 70
    :cond_0
    sget-object v5, Lcom/instagram/api/schemas/AdsAPIInstagramPosition;->A08:Lcom/instagram/api/schemas/AdsAPIInstagramPosition;

    .line 71
    .line 72
    invoke-static {p2, v5}, LX/92q;->A1a(Lcom/instagram/business/promote/model/PromoteData;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    const v0, 0x7f0a112b

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v0}, LX/92o;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-static {v1, v0, p3, v3}, LX/92r;->A0y(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-static {p2, v2}, LX/92q;->A1a(Lcom/instagram/business/promote/model/PromoteData;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    const v0, 0x7f0a2d70

    .line 96
    .line 97
    .line 98
    invoke-static {p0, v0}, LX/92o;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-static {v1, v0, p3, v3}, LX/92r;->A0y(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    sget-object v0, Lcom/instagram/api/schemas/AdsAPIInstagramPosition;->A03:Lcom/instagram/api/schemas/AdsAPIInstagramPosition;

    .line 107
    .line 108
    invoke-static {p2, v0}, LX/92q;->A1a(Lcom/instagram/business/promote/model/PromoteData;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    const v0, 0x7f0a106d

    .line 115
    .line 116
    .line 117
    invoke-static {p0, v0}, LX/92o;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/4 v0, 0x2

    .line 122
    invoke-static {v1, v0, p3, v3}, LX/92r;->A0y(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    sget-object v0, Lcom/instagram/api/schemas/AdsAPIInstagramPosition;->A05:Lcom/instagram/api/schemas/AdsAPIInstagramPosition;

    .line 126
    .line 127
    invoke-static {p2, v0}, LX/92q;->A1a(Lcom/instagram/business/promote/model/PromoteData;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    const v0, 0x7f0a252d

    .line 134
    .line 135
    .line 136
    invoke-static {p0, v0}, LX/92o;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/4 v0, 0x3

    .line 141
    invoke-static {v1, v0, p3, v3}, LX/92r;->A0y(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    iget-boolean v0, p2, Lcom/instagram/business/promote/model/PromoteData;->A2D:Z

    .line 145
    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    iget-object v7, p2, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 149
    .line 150
    invoke-static {v7}, LX/5We;->A0J(Ljava/lang/Object;)LX/0Sq;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    const-wide v0, 0x810dca00001cfcL

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    invoke-static {v6, v7, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    const v0, 0x7f0a0f1e

    .line 166
    .line 167
    .line 168
    invoke-static {p0, v0}, LX/92o;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    const/4 v0, 0x4

    .line 173
    invoke-static {v7, v0, p3, v3}, LX/92r;->A0y(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, v4, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 177
    .line 178
    const-string v0, "has_seen_boost_edit_caption_tooltip"

    .line 179
    .line 180
    const/4 v6, 0x0

    .line 181
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_5

    .line 186
    .line 187
    new-instance v8, LX/CWM;

    .line 188
    .line 189
    invoke-direct {v8, p1, v7}, LX/CWM;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V

    .line 190
    .line 191
    .line 192
    const-wide/16 v0, 0x1f4

    .line 193
    .line 194
    invoke-virtual {v7, v8, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 195
    .line 196
    .line 197
    sget-object v1, LX/ASQ;->A03:LX/ASQ;

    .line 198
    .line 199
    const-string v0, "editable_caption_tooltip"

    .line 200
    .line 201
    invoke-virtual {v3, v1, v0}, LX/C4N;->A0H(LX/ASQ;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, LX/2Yh;->A0K()V

    .line 205
    .line 206
    .line 207
    :cond_5
    sget-object v1, LX/ASQ;->A03:LX/ASQ;

    .line 208
    .line 209
    const-string v0, "editable_caption_chevron"

    .line 210
    .line 211
    invoke-virtual {v3, v1, v0}, LX/C4N;->A0H(LX/ASQ;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    :cond_6
    invoke-static {p2, v5}, LX/92q;->A1a(Lcom/instagram/business/promote/model/PromoteData;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    const/4 v4, 0x0

    .line 222
    if-eqz v0, :cond_7

    .line 223
    .line 224
    iget-object v6, p2, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 225
    .line 226
    invoke-static {v6, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    sget-object v5, LX/0Sq;->A06:LX/0Sq;

    .line 230
    .line 231
    const-wide v0, 0x810a690000150cL    # 3.033338999615342E-306

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    invoke-static {v5, v6, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_7

    .line 241
    .line 242
    iget-boolean v0, p2, Lcom/instagram/business/promote/model/PromoteData;->A2D:Z

    .line 243
    .line 244
    if-eqz v0, :cond_f

    .line 245
    .line 246
    iget-object v6, p2, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 247
    .line 248
    invoke-static {v6}, LX/5We;->A0J(Ljava/lang/Object;)LX/0Sq;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    const-wide v0, 0x810dca00001cfcL

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    invoke-static {v5, v6, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_f

    .line 262
    .line 263
    :cond_7
    :goto_1
    invoke-static {p2, v2}, LX/92q;->A1a(Lcom/instagram/business/promote/model/PromoteData;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_8

    .line 268
    .line 269
    const v0, 0x7f0a1ffd

    .line 270
    .line 271
    .line 272
    invoke-static {p0, v0}, LX/92o;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    check-cast v6, Landroid/widget/TextView;

    .line 277
    .line 278
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const v0, 0x7f123676

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    const v0, 0x7f123675

    .line 290
    .line 291
    .line 292
    invoke-static {v1, v5, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-static {v1}, LX/92l;->A00(Landroid/content/Context;)I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    const/16 v0, 0xd

    .line 305
    .line 306
    invoke-static {v2, p3, v5, v1, v0}, LX/92r;->A0l(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 307
    .line 308
    .line 309
    invoke-static {v6, v2}, LX/92o;->A14(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 310
    .line 311
    .line 312
    iget-object v2, p2, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 313
    .line 314
    iget-object v1, p2, Lcom/instagram/business/promote/model/PromoteData;->A0S:Lcom/instagram/api/schemas/Destination;

    .line 315
    .line 316
    iget-boolean v0, p2, Lcom/instagram/business/promote/model/PromoteData;->A24:Z

    .line 317
    .line 318
    invoke-static {v1, v2, v0}, LX/Bp1;->A01(Lcom/instagram/api/schemas/Destination;Lcom/instagram/service/session/UserSession;Z)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_8

    .line 323
    .line 324
    iget-boolean v0, p2, Lcom/instagram/business/promote/model/PromoteData;->A25:Z

    .line 325
    .line 326
    if-eqz v0, :cond_8

    .line 327
    .line 328
    if-nez p4, :cond_8

    .line 329
    .line 330
    const v0, 0x7f0a10e6

    .line 331
    .line 332
    .line 333
    invoke-static {p0, v0}, LX/92o;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Landroid/widget/TextView;

    .line 338
    .line 339
    iget-object v1, p2, Lcom/instagram/business/promote/model/PromoteData;->A0S:Lcom/instagram/api/schemas/Destination;

    .line 340
    .line 341
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A05:Lcom/instagram/api/schemas/Destination;

    .line 342
    .line 343
    if-ne v1, v0, :cond_e

    .line 344
    .line 345
    const v0, 0x7f123673    # 1.9435E38f

    .line 346
    .line 347
    .line 348
    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 352
    .line 353
    .line 354
    :cond_8
    iget-object v5, p2, Lcom/instagram/business/promote/model/PromoteData;->A0y:Ljava/lang/String;

    .line 355
    .line 356
    if-eqz v5, :cond_b

    .line 357
    .line 358
    iget-boolean v0, p2, Lcom/instagram/business/promote/model/PromoteData;->A1u:Z

    .line 359
    .line 360
    if-eqz v0, :cond_b

    .line 361
    .line 362
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    const-string v0, "in_aco_m1_test"

    .line 366
    .line 367
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_c

    .line 372
    .line 373
    invoke-static {p2}, LX/BpA;->A09(Lcom/instagram/business/promote/model/PromoteData;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_b

    .line 378
    .line 379
    iget-object v5, p2, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 380
    .line 381
    invoke-static {v5, v4}, LX/92k;->A09(Ljava/lang/Object;I)LX/0Sq;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    const-wide v0, 0x810bda0000186cL

    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    invoke-static {v2, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_b

    .line 395
    .line 396
    const v0, 0x7f0a0141

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    check-cast v5, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 404
    .line 405
    sget-object v0, LX/Dnf;->A07:LX/Dnf;

    .line 406
    .line 407
    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/Dnf;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    const v0, 0x7f12365a

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 422
    .line 423
    .line 424
    const v0, 0x7f123659

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    const v0, 0x7f123658

    .line 432
    .line 433
    .line 434
    const/4 v6, 0x1

    .line 435
    invoke-static {v1, v7, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-static {v0}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-static {v1}, LX/92l;->A00(Landroid/content/Context;)I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    const/16 v0, 0xc

    .line 448
    .line 449
    invoke-static {v2, p3, v7, v1, v0}, LX/92r;->A0l(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v5, v2}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Ljava/lang/CharSequence;)V

    .line 453
    .line 454
    .line 455
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0A(Landroid/text/method/MovementMethod;)V

    .line 463
    .line 464
    .line 465
    iget-boolean v0, p2, Lcom/instagram/business/promote/model/PromoteData;->A1q:Z

    .line 466
    .line 467
    const/4 v2, 0x1

    .line 468
    if-nez v0, :cond_9

    .line 469
    .line 470
    iget-object v0, p2, Lcom/instagram/business/promote/model/PromoteData;->A0V:Lcom/instagram/api/schemas/DynamicCreativeOptimizationDoFType;

    .line 471
    .line 472
    if-nez v0, :cond_9

    .line 473
    .line 474
    sget-object v0, Lcom/instagram/api/schemas/DynamicCreativeOptimizationDoFType;->A0C:Lcom/instagram/api/schemas/DynamicCreativeOptimizationDoFType;

    .line 475
    .line 476
    iput-object v0, p2, Lcom/instagram/business/promote/model/PromoteData;->A0V:Lcom/instagram/api/schemas/DynamicCreativeOptimizationDoFType;

    .line 477
    .line 478
    iput-boolean v6, p2, Lcom/instagram/business/promote/model/PromoteData;->A1q:Z

    .line 479
    .line 480
    :cond_9
    iget-object v1, p2, Lcom/instagram/business/promote/model/PromoteData;->A0V:Lcom/instagram/api/schemas/DynamicCreativeOptimizationDoFType;

    .line 481
    .line 482
    sget-object v0, Lcom/instagram/api/schemas/DynamicCreativeOptimizationDoFType;->A0C:Lcom/instagram/api/schemas/DynamicCreativeOptimizationDoFType;

    .line 483
    .line 484
    if-eq v1, v0, :cond_a

    .line 485
    .line 486
    const/4 v2, 0x0

    .line 487
    :cond_a
    invoke-virtual {v5, v2}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 491
    .line 492
    .line 493
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape133S0200000_3_I1;

    .line 494
    .line 495
    invoke-direct {v0, v6, v3, p2}, Lcom/facebook/redex/IDxTListenerShape133S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0D(LX/6Ix;)V

    .line 499
    .line 500
    .line 501
    sget-object v1, LX/ASQ;->A03:LX/ASQ;

    .line 502
    .line 503
    const-string v0, "automatic_creative_optimization_toggle"

    .line 504
    .line 505
    :goto_3
    invoke-virtual {v3, v1, v0}, LX/C4N;->A0H(LX/ASQ;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    :cond_b
    return-void

    .line 509
    :cond_c
    const-string v2, "contextual_ad_format_only"

    .line 510
    .line 511
    const-string v1, "aco_ad_format_only"

    .line 512
    .line 513
    const-string v0, "aco_and_contextual_ad_formats"

    .line 514
    .line 515
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_b

    .line 528
    .line 529
    iget-boolean v0, p2, Lcom/instagram/business/promote/model/PromoteData;->A2U:Z

    .line 530
    .line 531
    if-nez v0, :cond_d

    .line 532
    .line 533
    iget-boolean v0, p2, Lcom/instagram/business/promote/model/PromoteData;->A2W:Z

    .line 534
    .line 535
    if-eqz v0, :cond_b

    .line 536
    .line 537
    :cond_d
    const v0, 0x7f0a0141

    .line 538
    .line 539
    .line 540
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    check-cast v2, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 545
    .line 546
    sget-object v0, LX/Dnf;->A03:LX/Dnf;

    .line 547
    .line 548
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/Dnf;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    const v0, 0x7f123657

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 563
    .line 564
    .line 565
    const v0, 0x7f123655

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Ljava/lang/CharSequence;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 576
    .line 577
    .line 578
    const/4 v1, 0x1

    .line 579
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape87S0100000_I1_49;

    .line 580
    .line 581
    invoke-direct {v0, p3, v1}, Lcom/facebook/redex/AnonCListenerShape87S0100000_I1_49;-><init>(Ljava/lang/Object;I)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 585
    .line 586
    .line 587
    sget-object v1, LX/ASQ;->A03:LX/ASQ;

    .line 588
    .line 589
    const-string v0, "ad_formats_preference_row"

    .line 590
    .line 591
    goto :goto_3

    .line 592
    :cond_e
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A0B:Lcom/instagram/api/schemas/Destination;

    .line 593
    .line 594
    if-ne v1, v0, :cond_8

    .line 595
    .line 596
    const v0, 0x7f123660

    .line 597
    .line 598
    .line 599
    goto/16 :goto_2

    .line 600
    .line 601
    :cond_f
    const v0, 0x7f0a2145

    .line 602
    .line 603
    .line 604
    invoke-static {p0, v0}, LX/92o;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    check-cast v1, Landroid/widget/TextView;

    .line 609
    .line 610
    const v0, 0x7f123677

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 617
    .line 618
    .line 619
    goto/16 :goto_1

    .line 620
    .line 621
    :cond_10
    invoke-static {p2, v2}, LX/92q;->A1a(Lcom/instagram/business/promote/model/PromoteData;Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-eqz v0, :cond_11

    .line 626
    .line 627
    const v0, 0x7f12367c

    .line 628
    .line 629
    .line 630
    goto/16 :goto_0

    .line 631
    .line 632
    :cond_11
    sget-object v0, Lcom/instagram/api/schemas/AdsAPIInstagramPosition;->A03:Lcom/instagram/api/schemas/AdsAPIInstagramPosition;

    .line 633
    .line 634
    invoke-static {p2, v0}, LX/92q;->A1a(Lcom/instagram/business/promote/model/PromoteData;Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-eqz v0, :cond_0

    .line 639
    .line 640
    const v0, 0x7f12367b

    .line 641
    .line 642
    .line 643
    goto/16 :goto_0
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
.end method
