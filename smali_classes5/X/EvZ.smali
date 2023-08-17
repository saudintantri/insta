.class public final LX/EvZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0YK;
.implements LX/1qw;
.implements LX/5IV;
.implements LX/5D7;
.implements LX/FdZ;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EffectSearchController"


# instance fields
.field public A00:I

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/ENs;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:LX/D07;

.field public A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public A06:Lcom/instagram/ui/widget/spinner/RefreshSpinner;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:LX/0Nr;

.field public A0C:LX/3Bm;

.field public final A0D:Landroid/app/Activity;

.field public final A0E:Landroid/content/Context;

.field public final A0F:LX/EQn;

.field public final A0G:Lcom/instagram/service/session/UserSession;

.field public final A0H:LX/D0q;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Landroidx/recyclerview/widget/GridLayoutManager;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;LX/1dt;LX/FcV;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 20

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, v9, LX/EvZ;->A08:Ljava/lang/String;

    .line 7
    .line 8
    move-object/from16 v14, p2

    .line 9
    .line 10
    iput-object v14, v9, LX/EvZ;->A0E:Landroid/content/Context;

    .line 11
    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    iput-object v0, v9, LX/EvZ;->A0D:Landroid/app/Activity;

    .line 15
    .line 16
    move-object/from16 v4, p6

    .line 17
    .line 18
    iput-object v4, v9, LX/EvZ;->A0G:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    move-object/from16 v0, p7

    .line 21
    .line 22
    iput-object v0, v9, LX/EvZ;->A0I:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v9, LX/EvZ;->A0J:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v13, LX/D07;

    .line 31
    .line 32
    move-object/from16 v16, p5

    .line 33
    .line 34
    move-object v15, v9

    .line 35
    move-object/from16 v17, v9

    .line 36
    .line 37
    move-object/from16 v18, v9

    .line 38
    .line 39
    move-object/from16 v19, v4

    .line 40
    .line 41
    invoke-direct/range {v13 .. v19}, LX/D07;-><init>(Landroid/content/Context;LX/0YK;LX/FcV;LX/EvZ;LX/EvZ;Lcom/instagram/service/session/UserSession;)V

    .line 42
    .line 43
    .line 44
    iput-object v13, v9, LX/EvZ;->A04:LX/D07;

    .line 45
    .line 46
    const v0, 0x7f0a0f6e

    .line 47
    .line 48
    .line 49
    move-object/from16 v5, p3

    .line 50
    .line 51
    invoke-static {v5, v0}, LX/92l;->A0H(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v9, LX/EvZ;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    const v0, 0x7f0a0f7d

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    .line 65
    .line 66
    iput-object v1, v9, LX/EvZ;->A06:Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    .line 67
    .line 68
    const v0, 0x7f040507

    .line 69
    .line 70
    .line 71
    invoke-static {v14, v0}, LX/Che;->A02(Landroid/content/Context;I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 76
    .line 77
    .line 78
    const v0, 0x7f0a0f82

    .line 79
    .line 80
    .line 81
    invoke-static {v5, v0}, LX/Chc;->A0Z(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v9, LX/EvZ;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 86
    .line 87
    const/4 v0, 0x2

    .line 88
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 91
    .line 92
    .line 93
    iput-object v1, v9, LX/EvZ;->A0K:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 94
    .line 95
    iget-object v0, v9, LX/EvZ;->A04:LX/D07;

    .line 96
    .line 97
    const/4 v3, 0x4

    .line 98
    invoke-static {v1, v0, v3}, LX/Chc;->A1L(Landroidx/recyclerview/widget/GridLayoutManager;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v9, LX/EvZ;->A0K:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 102
    .line 103
    const/16 v1, 0x8

    .line 104
    .line 105
    new-instance v0, LX/D0q;

    .line 106
    .line 107
    invoke-direct {v0, v2, v9, v1}, LX/D0q;-><init>(LX/3DT;LX/FdZ;I)V

    .line 108
    .line 109
    .line 110
    iput-object v0, v9, LX/EvZ;->A0H:LX/D0q;

    .line 111
    .line 112
    iget-object v2, v9, LX/EvZ;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    .line 114
    iget-object v1, v9, LX/EvZ;->A04:LX/D07;

    .line 115
    .line 116
    new-instance v0, Lcom/facebook/redex/IDxIDecorationShape38S0100000_4_I1;

    .line 117
    .line 118
    invoke-direct {v0, v1, v3}, Lcom/facebook/redex/IDxIDecorationShape38S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/3IL;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v9, LX/EvZ;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 125
    .line 126
    iget-object v0, v9, LX/EvZ;->A0K:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v9, LX/EvZ;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 132
    .line 133
    iget-object v0, v9, LX/EvZ;->A04:LX/D07;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v9, LX/EvZ;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v9, LX/EvZ;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 145
    .line 146
    iget-object v0, v9, LX/EvZ;->A0H:LX/D0q;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3Bw;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v9, LX/EvZ;->A0G:Lcom/instagram/service/session/UserSession;

    .line 152
    .line 153
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v12, v0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {}, LX/3Bm;->A00()LX/3Bm;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    iput-object v8, v9, LX/EvZ;->A0C:LX/3Bm;

    .line 164
    .line 165
    iget-object v10, v9, LX/EvZ;->A0G:Lcom/instagram/service/session/UserSession;

    .line 166
    .line 167
    iget-object v11, v9, LX/EvZ;->A0I:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v13, v9, LX/EvZ;->A0J:Ljava/lang/String;

    .line 170
    .line 171
    new-instance v6, LX/ENs;

    .line 172
    .line 173
    move-object/from16 v7, p4

    .line 174
    .line 175
    invoke-direct/range {v6 .. v13}, LX/ENs;-><init>(LX/1dw;LX/3Bm;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iput-object v6, v9, LX/EvZ;->A02:LX/ENs;

    .line 179
    .line 180
    iget-object v2, v9, LX/EvZ;->A0C:LX/3Bm;

    .line 181
    .line 182
    invoke-static {v7}, LX/2jQ;->A00(LX/1e1;)LX/2jQ;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object v0, v9, LX/EvZ;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 187
    .line 188
    invoke-virtual {v2, v0, v1}, LX/3Bm;->A04(Landroid/view/View;LX/3Bk;)V

    .line 189
    .line 190
    .line 191
    new-instance v0, LX/EQn;

    .line 192
    .line 193
    invoke-direct {v0, v14, v5, v9, v4}, LX/EQn;-><init>(Landroid/content/Context;Landroid/view/View;LX/5D7;Lcom/instagram/service/session/UserSession;)V

    .line 194
    .line 195
    .line 196
    iput-object v0, v9, LX/EvZ;->A0F:LX/EQn;

    .line 197
    .line 198
    invoke-static {v9, v3}, LX/EvZ;->A01(LX/EvZ;I)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v9, LX/EvZ;->A0G:Lcom/instagram/service/session/UserSession;

    .line 202
    .line 203
    invoke-static {v0}, LX/Dqa;->A00(Lcom/instagram/service/session/UserSession;)LX/1QP;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    iget-object v2, v9, LX/EvZ;->A0I:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v1, v9, LX/EvZ;->A0J:Ljava/lang/String;

    .line 210
    .line 211
    sget-object v0, LX/MlP;->A02:LX/0YK;

    .line 212
    .line 213
    invoke-interface {v3, v0, v2, v1}, LX/1QP;->Bd9(LX/0YK;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-void
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
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

.method public static A00(LX/EvZ;)V
    .locals 1

    .line 0
    iget-object p0, p0, LX/EvZ;->A04:LX/D07;

    .line 1
    .line 2
    iget-object v0, p0, LX/D07;->A02:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, LX/D07;->A00:I

    .line 9
    .line 10
    invoke-virtual {p0}, LX/3Ax;->notifyDataSetChanged()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public static A01(LX/EvZ;I)V
    .locals 4

    .line 0
    iput p1, p0, LX/EvZ;->A00:I

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p1, v2, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    iget-object v0, p0, LX/EvZ;->A0F:LX/EQn;

    .line 9
    .line 10
    iget-object v0, v0, LX/EQn;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    if-eq p1, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, LX/EvZ;->A00(LX/EvZ;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/EvZ;->A06:Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, LX/EvZ;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v3, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, LX/EvZ;->A0E:Landroid/content/Context;

    .line 38
    .line 39
    const v0, 0x7f060166

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3, v0}, LX/92l;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 43
    .line 44
    .line 45
    const v1, 0x7f122e69

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v0, p0, LX/EvZ;->A09:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v2, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    iget-object v0, p0, LX/EvZ;->A0F:LX/EQn;

    .line 59
    .line 60
    iget-object v1, v0, LX/EQn;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    const/16 v0, 0x8

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, LX/EvZ;->A00(LX/EvZ;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LX/EvZ;->A06:Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, LX/EvZ;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {v3, v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, LX/EvZ;->A0E:Landroid/content/Context;

    .line 86
    .line 87
    const v0, 0x7f060166

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v3, v0}, LX/92l;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 91
    .line 92
    .line 93
    const v1, 0x7f123d92

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/EvZ;->A06:Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LX/EvZ;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    iget-object v0, p0, LX/EvZ;->A06:Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    .line 112
    .line 113
    const/16 v1, 0x8

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, LX/EvZ;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, LX/EvZ;->A0F:LX/EQn;

    .line 124
    .line 125
    iget-object v1, v2, LX/EQn;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v2, LX/EQn;->A02:LX/Czn;

    .line 132
    .line 133
    invoke-static {v0}, LX/Cks;->A01(LX/Czn;)V

    .line 134
    .line 135
    .line 136
    return-void
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method private A02(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/EvZ;->A09:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, LX/EvZ;->A09:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/EvZ;->A08:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LX/EvZ;->A0A:Z

    .line 15
    .line 16
    invoke-static {p0}, LX/EvZ;->A00(LX/EvZ;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {p0, v0}, LX/EvZ;->A01(LX/EvZ;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-static {}, LX/0Nc;->A00()LX/0Nc;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v0, p0, LX/EvZ;->A0B:LX/0Nr;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3, v0}, LX/0Nc;->A02(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    new-instance v2, LX/DY6;

    .line 41
    .line 42
    invoke-direct {v2, p0, p1}, LX/DY6;-><init>(LX/EvZ;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, LX/EvZ;->A0B:LX/0Nr;

    .line 46
    .line 47
    const-wide/16 v0, 0xc8

    .line 48
    .line 49
    invoke-virtual {v3, v2, v0, v1}, LX/0Nc;->A01(LX/0Nr;J)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method


# virtual methods
.method public final Bc9()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/EvZ;->A0A:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/EvZ;->A09:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/EvZ;->A02(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final Byv(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/EvZ;->A0G:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/Cks;->A00(Lcom/instagram/service/session/UserSession;)LX/Ckt;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {v2}, LX/Ckt;->A00()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p1, v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/CoB;

    .line 21
    .line 22
    iget-object v1, v0, LX/CoB;->A00:Ljava/lang/String;

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    :try_start_0
    const/4 v0, 0x0

    .line 26
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, LX/Ckt;->A00:LX/Cia;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LX/Cia;->A06(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v2

    .line 37
    throw v0

    .line 38
    :goto_0
    monitor-exit v2

    .line 39
    iget-object v0, p0, LX/EvZ;->A0F:LX/EQn;

    .line 40
    .line 41
    iget-object v0, v0, LX/EQn;->A02:LX/Czn;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, LX/3Ax;->notifyItemRemoved(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/Cks;->A01(LX/Czn;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
    .line 50
    .line 51
    .line 52
.end method

.method public final CLf(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/EvZ;->A0G:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/Cks;->A00(Lcom/instagram/service/session/UserSession;)LX/Ckt;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/Ckt;->A00()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/CoB;

    .line 15
    .line 16
    iget-object v2, v0, LX/CoB;->A00:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, LX/EvZ;->A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/EvZ;->A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final CQh(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p2, v0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/EvZ;->A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A02()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "legacy_ar_effect_gallery"

    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onSearchSubmitted(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p2}, LX/0Q8;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, LX/EvZ;->A00(LX/EvZ;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p0, v0}, LX/EvZ;->A01(LX/EvZ;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    iput-object v0, p0, LX/EvZ;->A09:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, LX/EvZ;->A09:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-direct {p0, v1}, LX/EvZ;->A02(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public final onSearchTextChanged(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/CharSequence;III)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0Q8;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, LX/EvZ;->A00(LX/EvZ;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p0, v0}, LX/EvZ;->A01(LX/EvZ;I)V

    .line 19
    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    iput-object v0, p0, LX/EvZ;->A09:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, LX/EvZ;->A09:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-direct {p0, v1}, LX/EvZ;->A02(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method
