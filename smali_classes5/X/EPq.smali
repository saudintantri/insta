.class public final LX/EPq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1mo;

.field public final A02:LX/1tW;

.field public final A03:LX/EMF;

.field public final A04:LX/1rx;

.field public final A05:LX/1qw;

.field public final A06:LX/38i;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/1mo;LX/1tW;LX/EMF;LX/1rx;LX/1qw;Lcom/instagram/service/session/UserSession;Z)V
    .locals 2

    .line 0
    invoke-static {p7}, LX/15w;->A00(Lcom/instagram/service/session/UserSession;)LX/38i;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p2, v0, v1}, LX/Che;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/EPq;->A00:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p5, p0, LX/EPq;->A04:LX/1rx;

    .line 14
    .line 15
    iput-object p2, p0, LX/EPq;->A01:LX/1mo;

    .line 16
    .line 17
    iput-object p7, p0, LX/EPq;->A07:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iput-object p6, p0, LX/EPq;->A05:LX/1qw;

    .line 20
    .line 21
    iput-boolean p8, p0, LX/EPq;->A08:Z

    .line 22
    .line 23
    iput-object p4, p0, LX/EPq;->A03:LX/EMF;

    .line 24
    .line 25
    iput-object p3, p0, LX/EPq;->A02:LX/1tW;

    .line 26
    .line 27
    iput-object v1, p0, LX/EPq;->A06:LX/38i;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
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
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Landroid/view/ViewGroup;ZZ)Landroid/view/View;
    .locals 39

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    iget-object v1, v7, LX/EPq;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const v2, 0x7f0d049d

    .line 11
    .line 12
    .line 13
    move-object/from16 v20, p2

    .line 14
    .line 15
    move-object/from16 v0, v20

    .line 16
    .line 17
    invoke-virtual {v4, v2, v0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v6, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    const v0, 0x7f0a16c7

    .line 32
    .line 33
    .line 34
    invoke-static {v6, v0}, LX/5Wd;->A0K(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v19, LX/2wK;

    .line 39
    .line 40
    move-object/from16 v0, v19

    .line 41
    .line 42
    invoke-direct {v0, v2}, LX/2wK;-><init>(Landroid/view/ViewStub;)V

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    move/from16 v37, p3

    .line 47
    .line 48
    if-nez p4, :cond_8

    .line 49
    .line 50
    if-eqz p3, :cond_8

    .line 51
    .line 52
    iget-object v0, v7, LX/EPq;->A03:LX/EMF;

    .line 53
    .line 54
    iget-object v2, v0, LX/EMF;->A06:LX/2uS;

    .line 55
    .line 56
    iget-object v0, v7, LX/EPq;->A05:LX/1qw;

    .line 57
    .line 58
    const/4 v13, 0x0

    .line 59
    move-object v9, v2

    .line 60
    move-object v10, v1

    .line 61
    move-object v11, v6

    .line 62
    move-object v12, v0

    .line 63
    move-object/from16 v14, v19

    .line 64
    .line 65
    invoke-virtual/range {v9 .. v14}, LX/2uS;->A02(Landroid/content/Context;Landroid/view/ViewGroup;LX/0YK;LX/2mu;LX/2wK;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const v0, 0x7f0a07b2

    .line 70
    .line 71
    .line 72
    invoke-static {v6, v2, v0}, LX/2zN;->A02(Landroid/view/ViewGroup;Landroid/view/View;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, LX/2PX;

    .line 80
    .line 81
    :cond_0
    move-object v0, v5

    .line 82
    if-eqz p4, :cond_a

    .line 83
    .line 84
    invoke-static {v1, v6}, LX/7tH;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    const v2, 0x7f0a2b4e

    .line 89
    .line 90
    .line 91
    invoke-static {v6, v9, v2}, LX/2zN;->A02(Landroid/view/ViewGroup;Landroid/view/View;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    check-cast v9, LX/2nc;

    .line 99
    .line 100
    :goto_0
    iget-object v10, v7, LX/EPq;->A03:LX/EMF;

    .line 101
    .line 102
    iget-object v2, v10, LX/EMF;->A00:LX/EYr;

    .line 103
    .line 104
    const v11, 0x33522365

    .line 105
    .line 106
    .line 107
    invoke-static {v11}, LX/0rF;->A03(I)I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    iget-object v14, v2, LX/EYr;->A01:Ljava/lang/Integer;

    .line 112
    .line 113
    sget-object v12, LX/001;->A00:Ljava/lang/Integer;

    .line 114
    .line 115
    if-ne v14, v12, :cond_1

    .line 116
    .line 117
    iget-object v12, v2, LX/EYr;->A00:LX/1qw;

    .line 118
    .line 119
    invoke-interface {v12}, LX/1qw;->isSponsoredEligible()Z

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    const v13, 0x7f0d0499

    .line 124
    .line 125
    .line 126
    if-nez v12, :cond_2

    .line 127
    .line 128
    :cond_1
    const v13, 0x7f0d049e

    .line 129
    .line 130
    .line 131
    :cond_2
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    invoke-static {v12, v6, v13, v8}, LX/92m;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    new-instance v13, LX/D7s;

    .line 140
    .line 141
    invoke-direct {v13, v12, v14}, LX/D7s;-><init>(Landroid/view/View;Ljava/lang/Integer;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v12, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v14, v13, LX/D7s;->A00:Landroid/view/View;

    .line 148
    .line 149
    sget-object v13, LX/001;->A01:Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-static {v14, v13}, LX/2gV;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 152
    .line 153
    .line 154
    iget-boolean v2, v2, LX/EYr;->A02:Z

    .line 155
    .line 156
    if-eqz v2, :cond_3

    .line 157
    .line 158
    const/4 v2, 0x4

    .line 159
    invoke-static {v14, v2}, LX/2gX;->A03(Landroid/view/View;I)V

    .line 160
    .line 161
    .line 162
    :cond_3
    const v2, 0x39de761a

    .line 163
    .line 164
    .line 165
    invoke-static {v2, v11}, LX/0rF;->A0A(II)V

    .line 166
    .line 167
    .line 168
    iget-object v2, v7, LX/EPq;->A06:LX/38i;

    .line 169
    .line 170
    move-object/from16 v38, v2

    .line 171
    .line 172
    invoke-virtual/range {v38 .. v38}, LX/38i;->A02()Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    const v2, 0x7f0a0bc1

    .line 177
    .line 178
    .line 179
    if-ne v11, v13, :cond_4

    .line 180
    .line 181
    const v2, 0x7f0a04fb

    .line 182
    .line 183
    .line 184
    :cond_4
    const/16 v18, 0x8

    .line 185
    .line 186
    invoke-static {v6, v12, v2}, LX/2zN;->A02(Landroid/view/ViewGroup;Landroid/view/View;I)V

    .line 187
    .line 188
    .line 189
    iget-object v2, v7, LX/EPq;->A07:Lcom/instagram/service/session/UserSession;

    .line 190
    .line 191
    invoke-static {v2}, LX/15w;->A00(Lcom/instagram/service/session/UserSession;)LX/38i;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v2, v3, v3}, LX/38i;->A0O(ZZ)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-nez v2, :cond_5

    .line 200
    .line 201
    const v2, 0x7f0a1ab3

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    :cond_5
    move-object/from16 v2, v20

    .line 208
    .line 209
    invoke-static {v1, v8, v2}, LX/3DC;->A00(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v17

    .line 213
    const v3, 0x7f0a3077

    .line 214
    .line 215
    .line 216
    move-object/from16 v2, v17

    .line 217
    .line 218
    invoke-static {v6, v2, v3}, LX/2zN;->A02(Landroid/view/ViewGroup;Landroid/view/View;I)V

    .line 219
    .line 220
    .line 221
    iget-boolean v2, v7, LX/EPq;->A08:Z

    .line 222
    .line 223
    if-eqz v2, :cond_7

    .line 224
    .line 225
    const v11, 0x7f0a005d

    .line 226
    .line 227
    .line 228
    new-instance v3, Landroid/view/View;

    .line 229
    .line 230
    invoke-direct {v3, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 231
    .line 232
    .line 233
    const v2, 0x7f0601aa

    .line 234
    .line 235
    .line 236
    invoke-static {v1, v3, v2}, LX/92l;->A0z(Landroid/content/Context;Landroid/view/View;I)V

    .line 237
    .line 238
    .line 239
    invoke-static {v6, v3, v11}, LX/2zN;->A02(Landroid/view/ViewGroup;Landroid/view/View;I)V

    .line 240
    .line 241
    .line 242
    :goto_1
    const v13, 0x7f0a230a

    .line 243
    .line 244
    .line 245
    const v2, 0x2518380a

    .line 246
    .line 247
    .line 248
    invoke-static {v2}, LX/0rF;->A03(I)I

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    const v2, 0x7f0d13bc

    .line 257
    .line 258
    .line 259
    invoke-virtual {v11, v2, v6, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-static {v8}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    invoke-static {v2, v11}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    move-object v14, v2

    .line 271
    check-cast v14, Landroid/widget/LinearLayout;

    .line 272
    .line 273
    new-instance v11, LX/D7n;

    .line 274
    .line 275
    invoke-direct {v11, v14}, LX/D7n;-><init>(Landroid/widget/LinearLayout;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    const v11, -0x663be38b

    .line 282
    .line 283
    .line 284
    invoke-static {v11, v12}, LX/0rF;->A0A(II)V

    .line 285
    .line 286
    .line 287
    invoke-static {v6, v2, v13}, LX/2zN;->A02(Landroid/view/ViewGroup;Landroid/view/View;I)V

    .line 288
    .line 289
    .line 290
    const v11, 0x7f0a0c5a

    .line 291
    .line 292
    .line 293
    invoke-static {v6, v11}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    check-cast v12, Lcom/instagram/common/ui/base/IgTextView;

    .line 298
    .line 299
    new-instance v16, LX/EAo;

    .line 300
    .line 301
    move-object/from16 v11, v16

    .line 302
    .line 303
    invoke-direct {v11, v12}, LX/EAo;-><init>(Lcom/instagram/common/ui/base/IgTextView;)V

    .line 304
    .line 305
    .line 306
    const v11, 0x7f0a050a

    .line 307
    .line 308
    .line 309
    invoke-static {v6, v11}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object v15

    .line 313
    const v11, 0x7f0a0513

    .line 314
    .line 315
    .line 316
    invoke-static {v6, v11}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v31

    .line 320
    iget-object v11, v7, LX/EPq;->A05:LX/1qw;

    .line 321
    .line 322
    invoke-static {v11}, LX/5Wd;->A0n(LX/0YK;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    const-string v11, "feed_timeline"

    .line 327
    .line 328
    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v36

    .line 332
    iget-object v12, v7, LX/EPq;->A01:LX/1mo;

    .line 333
    .line 334
    iget-object v11, v7, LX/EPq;->A02:LX/1tW;

    .line 335
    .line 336
    new-instance v27, LX/Ef6;

    .line 337
    .line 338
    move-object/from16 v28, p1

    .line 339
    .line 340
    move-object/from16 v29, v1

    .line 341
    .line 342
    move-object/from16 v30, v15

    .line 343
    .line 344
    move-object/from16 v32, v20

    .line 345
    .line 346
    move-object/from16 v33, v12

    .line 347
    .line 348
    move-object/from16 v34, v11

    .line 349
    .line 350
    move-object/from16 v35, v38

    .line 351
    .line 352
    invoke-direct/range {v27 .. v36}, LX/Ef6;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;LX/1mo;LX/1tW;LX/38i;Z)V

    .line 353
    .line 354
    .line 355
    iget-object v1, v10, LX/EMF;->A04:LX/EMa;

    .line 356
    .line 357
    iget-object v11, v1, LX/EMa;->A00:Landroid/content/Context;

    .line 358
    .line 359
    new-instance v1, Lcom/facebook/litho/LithoView;

    .line 360
    .line 361
    invoke-direct {v1, v11}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 362
    .line 363
    .line 364
    new-instance v11, LX/D1n;

    .line 365
    .line 366
    invoke-direct {v11, v1}, LX/D1n;-><init>(Lcom/facebook/litho/LithoView;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    const v11, 0x7f0a098c

    .line 373
    .line 374
    .line 375
    invoke-static {v6, v1, v11}, LX/2zN;->A02(Landroid/view/ViewGroup;Landroid/view/View;I)V

    .line 376
    .line 377
    .line 378
    iget-object v13, v10, LX/EMF;->A03:LX/EZE;

    .line 379
    .line 380
    const v11, 0x7f0a331f

    .line 381
    .line 382
    .line 383
    invoke-static {v6, v11}, LX/5Wd;->A0K(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 384
    .line 385
    .line 386
    move-result-object v11

    .line 387
    new-instance v14, LX/2On;

    .line 388
    .line 389
    invoke-direct {v14, v11}, LX/2On;-><init>(Landroid/view/ViewStub;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v12

    .line 396
    const/16 v2, 0x235

    .line 397
    .line 398
    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    if-eqz v12, :cond_b

    .line 403
    .line 404
    check-cast v12, LX/3E3;

    .line 405
    .line 406
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v11

    .line 410
    if-eqz v11, :cond_b

    .line 411
    .line 412
    check-cast v11, LX/3E3;

    .line 413
    .line 414
    const/4 v1, 0x6

    .line 415
    invoke-static {v12, v1, v11}, LX/92n;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    move/from16 v1, v18

    .line 419
    .line 420
    invoke-static {v15, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 421
    .line 422
    .line 423
    const/4 v2, 0x2

    .line 424
    new-instance v1, Lkotlin/jvm/internal/IDxRImplShape174S0000000_4_I1;

    .line 425
    .line 426
    invoke-direct {v1, v13, v2}, Lkotlin/jvm/internal/IDxRImplShape174S0000000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 427
    .line 428
    .line 429
    iget-object v2, v13, LX/EZE;->A07:Lcom/instagram/service/session/UserSession;

    .line 430
    .line 431
    new-instance v20, LX/F8I;

    .line 432
    .line 433
    move-object/from16 v28, v16

    .line 434
    .line 435
    move-object/from16 v29, v0

    .line 436
    .line 437
    move-object/from16 v30, v2

    .line 438
    .line 439
    move-object/from16 v31, v1

    .line 440
    .line 441
    move-object/from16 v21, v3

    .line 442
    .line 443
    move-object/from16 v22, v15

    .line 444
    .line 445
    move-object/from16 v23, v6

    .line 446
    .line 447
    move-object/from16 v24, v12

    .line 448
    .line 449
    move-object/from16 v25, v11

    .line 450
    .line 451
    move-object/from16 v26, v14

    .line 452
    .line 453
    invoke-direct/range {v20 .. v31}, LX/F8I;-><init>(Landroid/view/View;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;LX/3E3;LX/3E3;LX/2On;LX/Ef6;LX/EAo;LX/2Oy;Lcom/instagram/service/session/UserSession;LX/0VH;)V

    .line 454
    .line 455
    .line 456
    iget-object v3, v10, LX/EMF;->A02:LX/EYy;

    .line 457
    .line 458
    const v1, 0x7f0a1aa8

    .line 459
    .line 460
    .line 461
    invoke-static {v6, v1}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 466
    .line 467
    const/4 v1, 0x4

    .line 468
    invoke-static {v2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 469
    .line 470
    .line 471
    new-instance v1, Lkotlin/jvm/internal/IDxRImplShape178S0000000_4_I1;

    .line 472
    .line 473
    invoke-direct {v1, v3, v8}, Lkotlin/jvm/internal/IDxRImplShape178S0000000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 474
    .line 475
    .line 476
    new-instance v10, LX/F8H;

    .line 477
    .line 478
    move-object/from16 v30, v10

    .line 479
    .line 480
    move-object/from16 v31, v2

    .line 481
    .line 482
    move-object/from16 v32, v4

    .line 483
    .line 484
    move-object/from16 v33, v16

    .line 485
    .line 486
    move-object/from16 v34, v9

    .line 487
    .line 488
    move-object/from16 v35, v0

    .line 489
    .line 490
    move-object/from16 v36, v1

    .line 491
    .line 492
    invoke-direct/range {v30 .. v37}, LX/F8H;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/2PX;LX/EAo;LX/2nc;LX/2Oy;LX/0V4;Z)V

    .line 493
    .line 494
    .line 495
    iget-object v2, v7, LX/EPq;->A04:LX/1rx;

    .line 496
    .line 497
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    instance-of v0, v1, LX/D7t;

    .line 502
    .line 503
    if-eqz v0, :cond_6

    .line 504
    .line 505
    move-object v5, v1

    .line 506
    :cond_6
    check-cast v5, LX/D7t;

    .line 507
    .line 508
    new-instance v0, LX/2Pd;

    .line 509
    .line 510
    move-object v7, v0

    .line 511
    move-object v8, v6

    .line 512
    move-object/from16 v9, v27

    .line 513
    .line 514
    move-object/from16 v11, v20

    .line 515
    .line 516
    move-object v12, v4

    .line 517
    move-object/from16 v13, v16

    .line 518
    .line 519
    move-object v14, v2

    .line 520
    move-object v15, v5

    .line 521
    move-object/from16 v16, v19

    .line 522
    .line 523
    move-object/from16 v17, v38

    .line 524
    .line 525
    invoke-direct/range {v7 .. v17}, LX/2Pd;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;LX/Ef6;LX/F8H;LX/F8I;LX/2PX;LX/EAo;LX/1rx;LX/D7t;LX/2wK;LX/38i;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v6, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    return-object v6

    .line 532
    :cond_7
    move-object v3, v5

    .line 533
    goto/16 :goto_1

    .line 534
    .line 535
    :cond_8
    move-object v4, v5

    .line 536
    if-nez p4, :cond_0

    .line 537
    .line 538
    if-nez p3, :cond_0

    .line 539
    .line 540
    const v0, 0x7f0a1154

    .line 541
    .line 542
    .line 543
    invoke-static {v6, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 544
    .line 545
    .line 546
    move-result-object v10

    .line 547
    check-cast v10, Landroid/view/ViewStub;

    .line 548
    .line 549
    iget-object v0, v7, LX/EPq;->A03:LX/EMF;

    .line 550
    .line 551
    iget-object v2, v0, LX/EMF;->A0A:LX/0fx;

    .line 552
    .line 553
    move-object/from16 v0, v19

    .line 554
    .line 555
    invoke-virtual {v2, v1, v6, v0}, LX/0fx;->A0A(Landroid/content/Context;Landroid/view/ViewGroup;LX/2wK;)Landroid/view/View;

    .line 556
    .line 557
    .line 558
    move-result-object v9

    .line 559
    const v0, 0x7f0a1abc

    .line 560
    .line 561
    .line 562
    invoke-static {v6, v9, v0}, LX/2zN;->A02(Landroid/view/ViewGroup;Landroid/view/View;I)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    if-eqz v0, :cond_c

    .line 570
    .line 571
    check-cast v0, LX/2Oy;

    .line 572
    .line 573
    iget-object v2, v0, LX/2Oy;->A0C:LX/3EZ;

    .line 574
    .line 575
    if-eqz v2, :cond_9

    .line 576
    .line 577
    new-instance v0, LX/2xI;

    .line 578
    .line 579
    invoke-direct {v0, v10}, LX/2xI;-><init>(Landroid/view/ViewStub;)V

    .line 580
    .line 581
    .line 582
    iput-object v0, v2, LX/3EZ;->A00:LX/2xI;

    .line 583
    .line 584
    :cond_9
    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    check-cast v0, LX/2Oy;

    .line 589
    .line 590
    :cond_a
    move-object v9, v5

    .line 591
    goto/16 :goto_0

    .line 592
    .line 593
    :cond_b
    invoke-static {v2}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    throw v0

    .line 598
    :cond_c
    const-string v0, "null cannot be cast to non-null type com.instagram.feed.ui.rows.MediaViewBinder.Holder"

    .line 599
    .line 600
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    throw v0
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
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
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
.end method
