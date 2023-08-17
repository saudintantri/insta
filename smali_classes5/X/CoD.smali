.class public final LX/CoD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/service/session/UserSession;)Landroid/view/View;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v2, p0

    .line 2
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f0d1232

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v1, LX/CoH;

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p3

    .line 17
    invoke-direct/range {v1 .. v6}, LX/CoH;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Lcom/instagram/service/session/UserSession;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v3
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static A01(Landroid/content/Context;Landroid/os/Parcelable;LX/0YK;LX/0pu;LX/CoF;LX/4kC;LX/CoH;LX/6EX;LX/6EY;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Z)V
    .locals 14

    .line 0
    move-object/from16 v4, p6

    .line 1
    .line 2
    move/from16 v3, p11

    .line 3
    .line 4
    if-eqz p11, :cond_14

    .line 5
    .line 6
    iget-object v2, v4, LX/CoH;->A05:Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    .line 7
    .line 8
    :goto_0
    move-object/from16 v5, p7

    .line 9
    .line 10
    if-nez p7, :cond_13

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_1
    iput-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/3Bw;

    .line 14
    .line 15
    move-object/from16 v5, p5

    .line 16
    .line 17
    invoke-virtual {v5}, LX/4kC;->A01()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x0

    .line 22
    move-object v10, p0

    .line 23
    move-object/from16 v12, p9

    .line 24
    .line 25
    move-object/from16 v13, p10

    .line 26
    .line 27
    if-eqz v0, :cond_f

    .line 28
    .line 29
    const v1, 0x7f123891

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, LX/4kC;->A00()Lcom/instagram/user/model/User;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_2
    iget-object v1, v4, LX/CoH;->A02:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, LX/4kC;->A02()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v9, 0x1

    .line 58
    if-eqz v0, :cond_d

    .line 59
    .line 60
    sget-object v6, LX/0Sq;->A06:LX/0Sq;

    .line 61
    .line 62
    const-wide v0, 0x8103f900080723L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v6, v12, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    invoke-static {v12, v2}, LX/6Ci;->A07(LX/0SF;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    invoke-static {v12, v2}, LX/6Ci;->A06(LX/0SF;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_e

    .line 88
    .line 89
    :cond_0
    :goto_3
    invoke-virtual {v5}, LX/4kC;->A02()Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    iget-object v6, v4, LX/CoH;->A01:Landroid/widget/TextView;

    .line 94
    .line 95
    const v0, 0x7f123dc2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 99
    .line 100
    .line 101
    const/16 v1, 0xe

    .line 102
    .line 103
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;

    .line 104
    .line 105
    move-object/from16 v7, p4

    .line 106
    .line 107
    invoke-direct {v0, v1, v7, v8}, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-static {v6, v0}, LX/2gV;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x4

    .line 119
    if-eqz v9, :cond_1

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    :cond_1
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    if-eqz p11, :cond_c

    .line 126
    .line 127
    iget-object v0, v4, LX/CoH;->A05:Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    .line 128
    .line 129
    :goto_4
    if-eqz v9, :cond_2

    .line 130
    .line 131
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/3Ax;

    .line 132
    .line 133
    if-nez v0, :cond_2

    .line 134
    .line 135
    const/16 v0, 0x435

    .line 136
    .line 137
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v7, v0}, LX/CoF;->A0D(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_2
    if-eqz p11, :cond_b

    .line 145
    .line 146
    iget-object v1, v4, LX/CoH;->A05:Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    .line 147
    .line 148
    :goto_5
    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/3Ax;

    .line 149
    .line 150
    if-nez v9, :cond_8

    .line 151
    .line 152
    invoke-virtual {v7}, LX/CoF;->A04()V

    .line 153
    .line 154
    .line 155
    new-instance p0, LX/CoI;

    .line 156
    .line 157
    invoke-direct {p0, v1, v3}, LX/CoI;-><init>(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 158
    .line 159
    .line 160
    new-instance v9, LX/CoJ;

    .line 161
    .line 162
    move-object/from16 v11, p2

    .line 163
    .line 164
    invoke-direct/range {v9 .. v14}, LX/CoJ;-><init>(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Runnable;)V

    .line 165
    .line 166
    .line 167
    iput-object v7, v9, LX/CoJ;->A02:LX/CoF;

    .line 168
    .line 169
    iput-object v5, v9, LX/CoJ;->A03:LX/4kC;

    .line 170
    .line 171
    invoke-virtual {v9}, LX/3Ax;->notifyDataSetChanged()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 175
    .line 176
    .line 177
    new-instance v0, LX/CoK;

    .line 178
    .line 179
    invoke-direct {v0, v1, v7, v9}, LX/CoK;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/CoF;LX/CoJ;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3Bw;)V

    .line 183
    .line 184
    .line 185
    if-eqz p1, :cond_4

    .line 186
    .line 187
    :cond_3
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 188
    .line 189
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, p1}, LX/3DT;->A12(Landroid/os/Parcelable;)V

    .line 193
    .line 194
    .line 195
    :cond_4
    :goto_6
    move-object/from16 v0, p3

    .line 196
    .line 197
    iput-object v0, v9, LX/CoJ;->A01:LX/0pu;

    .line 198
    .line 199
    move-object/from16 v7, p8

    .line 200
    .line 201
    if-eqz p8, :cond_7

    .line 202
    .line 203
    if-eqz p11, :cond_7

    .line 204
    .line 205
    iget-object v0, v4, LX/CoH;->A00:LX/CpJ;

    .line 206
    .line 207
    if-nez v0, :cond_7

    .line 208
    .line 209
    invoke-virtual {v5}, LX/4kC;->A02()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_7

    .line 214
    .line 215
    sget-object v3, LX/0Sq;->A06:LX/0Sq;

    .line 216
    .line 217
    const-wide v0, 0x8103f900080723L

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    invoke-static {v3, v12, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_5

    .line 231
    .line 232
    const-wide v0, 0x8103f900090724L

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    invoke-static {v3, v12, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_6

    .line 246
    .line 247
    :cond_5
    invoke-static {v12, v2}, LX/6Ci;->A07(LX/0SF;Z)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_6

    .line 252
    .line 253
    invoke-static {v12, v2}, LX/6Ci;->A06(LX/0SF;Z)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_7

    .line 258
    .line 259
    :cond_6
    new-instance v1, LX/CpJ;

    .line 260
    .line 261
    invoke-direct {v1, v6, v7}, LX/CpJ;-><init>(Landroid/view/View;LX/6EY;)V

    .line 262
    .line 263
    .line 264
    iput-object v1, v4, LX/CoH;->A00:LX/CpJ;

    .line 265
    .line 266
    iget-object v0, v4, LX/CoH;->A05:Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3Bw;)V

    .line 269
    .line 270
    .line 271
    :cond_7
    return-void

    .line 272
    :cond_8
    check-cast v9, LX/CoJ;

    .line 273
    .line 274
    iget-object v0, v9, LX/CoJ;->A03:LX/4kC;

    .line 275
    .line 276
    iget-object v8, v0, LX/4kC;->A00:Ljava/util/List;

    .line 277
    .line 278
    iget-object v0, v5, LX/4kC;->A00:Ljava/util/List;

    .line 279
    .line 280
    invoke-interface {v8, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    xor-int/lit8 v0, v0, 0x1

    .line 285
    .line 286
    iput-object v7, v9, LX/CoJ;->A02:LX/CoF;

    .line 287
    .line 288
    if-eqz v0, :cond_9

    .line 289
    .line 290
    iput-object v5, v9, LX/CoJ;->A03:LX/4kC;

    .line 291
    .line 292
    invoke-virtual {v9}, LX/3Ax;->notifyDataSetChanged()V

    .line 293
    .line 294
    .line 295
    if-nez p1, :cond_3

    .line 296
    .line 297
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0l(I)V

    .line 298
    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_9
    iget v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A06:I

    .line 302
    .line 303
    if-lez v0, :cond_a

    .line 304
    .line 305
    new-instance v0, LX/FNN;

    .line 306
    .line 307
    invoke-direct {v0, v9}, LX/FNN;-><init>(LX/CoJ;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 311
    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_a
    invoke-virtual {v9}, LX/3Ax;->notifyDataSetChanged()V

    .line 315
    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_b
    iget-object v1, v4, LX/CoH;->A04:Lcom/instagram/ui/widget/nestablescrollingview/NestableHorizontalRecyclerPager;

    .line 319
    .line 320
    goto/16 :goto_5

    .line 321
    .line 322
    :cond_c
    iget-object v0, v4, LX/CoH;->A04:Lcom/instagram/ui/widget/nestablescrollingview/NestableHorizontalRecyclerPager;

    .line 323
    .line 324
    goto/16 :goto_4

    .line 325
    .line 326
    :cond_d
    invoke-virtual {v5}, LX/4kC;->A01()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_e

    .line 331
    .line 332
    goto/16 :goto_3

    .line 333
    .line 334
    :cond_e
    const/4 v9, 0x0

    .line 335
    goto/16 :goto_3

    .line 336
    .line 337
    :cond_f
    invoke-virtual {v5}, LX/4kC;->A02()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_12

    .line 342
    .line 343
    if-eqz p10, :cond_11

    .line 344
    .line 345
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->A3c()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_11

    .line 350
    .line 351
    invoke-static {v12, v2}, LX/6Ci;->A07(LX/0SF;Z)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_10

    .line 356
    .line 357
    invoke-static {v12, v2}, LX/6Ci;->A06(LX/0SF;Z)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_11

    .line 362
    .line 363
    :cond_10
    const v0, 0x7f121b46

    .line 364
    .line 365
    .line 366
    :goto_7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    goto/16 :goto_2

    .line 371
    .line 372
    :cond_11
    const v0, 0x7f1218a4

    .line 373
    .line 374
    .line 375
    goto :goto_7

    .line 376
    :cond_12
    const v0, 0x7f1241ee

    .line 377
    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_13
    const/16 v0, 0xf

    .line 381
    .line 382
    new-instance v1, Lcom/facebook/redex/IDxSListenerShape41S0100000_4_I1;

    .line 383
    .line 384
    invoke-direct {v1, v5, v0}, Lcom/facebook/redex/IDxSListenerShape41S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_1

    .line 388
    .line 389
    :cond_14
    iget-object v2, v4, LX/CoH;->A04:Lcom/instagram/ui/widget/nestablescrollingview/NestableHorizontalRecyclerPager;

    .line 390
    .line 391
    goto/16 :goto_0
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
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
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
.end method
