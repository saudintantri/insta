.class public final LX/Ci5;
.super LX/3E3;
.source ""


# instance fields
.field public final A00:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A01:LX/3Cn;

.field public final A02:Lcom/instagram/common/ui/base/IgTextView;

.field public final A03:LX/Ci8;

.field public final A04:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/View;LX/1dt;LX/0YK;LX/3Bm;LX/Chy;Lcom/instagram/service/session/UserSession;)V
    .locals 10

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v5, p4

    .line 2
    invoke-static {v0, p4, p3}, LX/92n;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-direct {p0, p2}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0a07e3

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iput-object v0, p0, LX/Ci5;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    const v0, 0x7f0a07e2

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    iput-object v0, p0, LX/Ci5;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    const v0, 0x7f0a1e50

    .line 33
    .line 34
    .line 35
    invoke-static {p2, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 40
    .line 41
    iput-object v0, p0, LX/Ci5;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 42
    .line 43
    new-instance v1, LX/37R;

    .line 44
    .line 45
    invoke-direct {v1, p1}, LX/37R;-><init>(Landroid/view/LayoutInflater;)V

    .line 46
    .line 47
    .line 48
    move-object/from16 v8, p7

    .line 49
    .line 50
    invoke-static {v8}, LX/3rj;->A01(Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    move-object/from16 v7, p6

    .line 59
    .line 60
    packed-switch v0, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    invoke-static {v8}, LX/3rj;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    new-instance v4, LX/CiH;

    .line 68
    .line 69
    invoke-direct {v4, p4, v7, v8, v0}, LX/CiH;-><init>(LX/0YK;LX/Chy;Lcom/instagram/service/session/UserSession;Z)V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {v1, v4}, LX/37R;->A01(LX/3IH;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v8}, LX/3rj;->A01(Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    move-object v6, p5

    .line 84
    packed-switch v0, :pswitch_data_1

    .line 85
    .line 86
    .line 87
    invoke-static {v8}, LX/3rj;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    new-instance v4, LX/CiI;

    .line 92
    .line 93
    invoke-direct/range {v4 .. v9}, LX/CiI;-><init>(LX/0YK;LX/3Bm;LX/Chy;Lcom/instagram/service/session/UserSession;Z)V

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-static {v1, v4}, LX/92m;->A0K(LX/37R;LX/3IH;)LX/3Cn;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, p0, LX/Ci5;->A01:LX/3Cn;

    .line 101
    .line 102
    new-instance v0, LX/Ci8;

    .line 103
    .line 104
    invoke-direct {v0, v8}, LX/Ci8;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, LX/Ci5;->A03:LX/Ci8;

    .line 108
    .line 109
    iget-object v0, p0, LX/Ci5;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, LX/Ci5;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 115
    .line 116
    invoke-static {p2}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    const/4 v4, 0x0

    .line 121
    invoke-static {v8}, LX/3rj;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 128
    .line 129
    invoke-direct {v0, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 130
    .line 131
    .line 132
    :goto_2
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v8}, LX/3rj;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    iget-object v0, p0, LX/Ci5;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 148
    .line 149
    invoke-direct {v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v5, v2}, LX/5Wd;->A02(Landroid/content/Context;I)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-static {v5, v2}, LX/5Wd;->A02(Landroid/content/Context;I)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {v3, v1, v4, v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, LX/Ci5;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 164
    .line 165
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    .line 167
    .line 168
    :cond_0
    iget-object v2, p0, LX/Ci5;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 169
    .line 170
    const/16 v1, 0xf

    .line 171
    .line 172
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape104S0100000_I1_66;

    .line 173
    .line 174
    invoke-direct {v0, v7, v1}, Lcom/facebook/redex/AnonCListenerShape104S0100000_I1_66;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    invoke-static {p3}, LX/2jQ;->A00(LX/1e1;)LX/2jQ;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-object v0, p0, LX/Ci5;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 185
    .line 186
    invoke-virtual {p5, v0, v1}, LX/3Bm;->A04(Landroid/view/View;LX/3Bk;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 191
    .line 192
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1x(I)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :pswitch_0
    invoke-static {v8}, LX/3rj;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    new-instance v4, LX/DaH;

    .line 204
    .line 205
    invoke-direct {v4, p4, p5, v7, v0}, LX/DaH;-><init>(LX/0YK;LX/3Bm;LX/Chy;Z)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :pswitch_1
    invoke-static {v8}, LX/3rj;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    new-instance v4, LX/CiD;

    .line 214
    .line 215
    invoke-direct/range {v4 .. v9}, LX/CiD;-><init>(LX/0YK;LX/3Bm;LX/Chy;Lcom/instagram/service/session/UserSession;Z)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :pswitch_2
    invoke-static {v8}, LX/3rj;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    new-instance v4, LX/DaF;

    .line 224
    .line 225
    invoke-direct {v4, p4, v7, v8, v0}, LX/DaF;-><init>(LX/0YK;LX/Chy;Lcom/instagram/service/session/UserSession;Z)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :pswitch_3
    invoke-static {v8}, LX/3rj;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    new-instance v4, LX/CiC;

    .line 235
    .line 236
    invoke-direct {v4, p4, v7, v8, v0}, LX/CiC;-><init>(LX/0YK;LX/Chy;Lcom/instagram/service/session/UserSession;Z)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    nop

    .line 242
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
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
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
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
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
.end method
