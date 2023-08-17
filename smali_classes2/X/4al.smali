.class public final LX/4al;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4u1;
.implements LX/1Pa;


# instance fields
.field public A00:F

.field public A01:LX/4LU;

.field public A02:LX/4UJ;

.field public A03:LX/46W;

.field public A04:LX/3qJ;

.field public A05:LX/4u1;

.field public A06:LX/5Fl;

.field public A07:Ljava/lang/Integer;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public final A0H:Landroid/app/Activity;

.field public final A0I:Landroidx/fragment/app/Fragment;

.field public final A0J:LX/2gG;

.field public final A0K:LX/2gG;

.field public final A0L:LX/4lP;

.field public final A0M:LX/5HB;

.field public final A0N:LX/59v;

.field public final A0O:Lcom/instagram/service/session/UserSession;

.field public final A0P:LX/4US;

.field public final A0Q:Ljava/util/Set;

.field public final A0R:Landroid/view/ViewGroup;

.field public final A0S:Landroid/widget/FrameLayout;

.field public final A0T:LX/4r9;

.field public final A0U:LX/4pj;

.field public final A0V:LX/53r;

.field public final A0W:LX/4US;

.field public final A0X:Z

.field public final A0Y:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;LX/1he;LX/4lP;LX/4r9;LX/4pj;LX/53r;Lcom/instagram/service/session/UserSession;LX/4US;LX/4US;Z)V
    .locals 11

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    move-object/from16 v1, p9

    .line 10
    .line 11
    invoke-static {v1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    move-object/from16 v5, p8

    .line 16
    .line 17
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x7

    .line 21
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    move-object/from16 v6, p5

    .line 27
    .line 28
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const/16 v2, 0xc

    .line 32
    .line 33
    invoke-static {p4, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LX/4al;->A0H:Landroid/app/Activity;

    .line 40
    .line 41
    iput-object p3, p0, LX/4al;->A0I:Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    iput-object v1, p0, LX/4al;->A0O:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    iput-object v5, p0, LX/4al;->A0V:LX/53r;

    .line 46
    .line 47
    move-object/from16 v0, p10

    .line 48
    .line 49
    iput-object v0, p0, LX/4al;->A0P:LX/4US;

    .line 50
    .line 51
    move-object/from16 v0, p11

    .line 52
    .line 53
    iput-object v0, p0, LX/4al;->A0W:LX/4US;

    .line 54
    .line 55
    iput-object p2, p0, LX/4al;->A0R:Landroid/view/ViewGroup;

    .line 56
    .line 57
    iput-object v6, p0, LX/4al;->A0L:LX/4lP;

    .line 58
    .line 59
    move/from16 v0, p12

    .line 60
    .line 61
    iput-boolean v0, p0, LX/4al;->A0Y:Z

    .line 62
    .line 63
    move-object/from16 v0, p7

    .line 64
    .line 65
    iput-object v0, p0, LX/4al;->A0U:LX/4pj;

    .line 66
    .line 67
    new-instance v0, LX/00c;

    .line 68
    .line 69
    invoke-direct {v0}, LX/00c;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/4al;->A0Q:Ljava/util/Set;

    .line 73
    .line 74
    iget-object v6, p0, LX/4al;->A0O:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 77
    .line 78
    const-wide v0, 0x810e3100001dc4L

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v5, v6, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput-boolean v0, p0, LX/4al;->A0X:Z

    .line 92
    .line 93
    sget-object v9, LX/3qI;->A00:LX/3qI;

    .line 94
    .line 95
    iput-object v9, p0, LX/4al;->A04:LX/3qJ;

    .line 96
    .line 97
    new-instance v0, LX/5HB;

    .line 98
    .line 99
    invoke-direct {v0}, LX/5HB;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, LX/4al;->A0M:LX/5HB;

    .line 103
    .line 104
    iget-object v1, p0, LX/4al;->A0W:LX/4US;

    .line 105
    .line 106
    new-instance v0, LX/4Pg;

    .line 107
    .line 108
    invoke-direct {v0, p0}, LX/4Pg;-><init>(LX/4al;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, LX/4US;->A02(LX/4KG;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/4al;->A0W:LX/4US;

    .line 115
    .line 116
    iget-object v0, v0, LX/4US;->A00:Landroid/util/Pair;

    .line 117
    .line 118
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 119
    .line 120
    if-eqz v0, :cond_1e

    .line 121
    .line 122
    check-cast v0, LX/4UJ;

    .line 123
    .line 124
    iput-object v0, p0, LX/4al;->A02:LX/4UJ;

    .line 125
    .line 126
    iget-object v1, p0, LX/4al;->A0P:LX/4US;

    .line 127
    .line 128
    new-instance v0, LX/5B6;

    .line 129
    .line 130
    invoke-direct {v0, p0}, LX/5B6;-><init>(LX/4al;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, LX/4US;->A02(LX/4KG;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, LX/4al;->A0P:LX/4US;

    .line 137
    .line 138
    iget-object v0, v0, LX/4US;->A00:Landroid/util/Pair;

    .line 139
    .line 140
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 141
    .line 142
    if-eqz v0, :cond_1d

    .line 143
    .line 144
    check-cast v0, LX/46W;

    .line 145
    .line 146
    iput-object v0, p0, LX/4al;->A03:LX/46W;

    .line 147
    .line 148
    move-object/from16 v0, p6

    .line 149
    .line 150
    iput-object v0, p0, LX/4al;->A0T:LX/4r9;

    .line 151
    .line 152
    iget-boolean v0, p0, LX/4al;->A0X:Z

    .line 153
    .line 154
    const v1, 0x7f0a06d8

    .line 155
    .line 156
    .line 157
    if-eqz v0, :cond_0

    .line 158
    .line 159
    const v1, 0x7f0a1f6d

    .line 160
    .line 161
    .line 162
    :cond_0
    iget-object v0, p0, LX/4al;->A0R:Landroid/view/ViewGroup;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    check-cast v5, LX/59v;

    .line 172
    .line 173
    iput-object v5, p0, LX/4al;->A0N:LX/59v;

    .line 174
    .line 175
    iget-object v0, p0, LX/4al;->A0O:Lcom/instagram/service/session/UserSession;

    .line 176
    .line 177
    invoke-virtual {v5, v0}, LX/59v;->setUserSession(Lcom/instagram/service/session/UserSession;)V

    .line 178
    .line 179
    .line 180
    new-instance v1, LX/582;

    .line 181
    .line 182
    invoke-direct {v1, p0}, LX/582;-><init>(LX/4al;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v5, LX/59v;->A00:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0B(LX/4Ou;)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, LX/0Qn;->A00()LX/2gE;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, LX/2gF;->A02()LX/2gG;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iput-boolean v3, v1, LX/2gG;->A06:Z

    .line 199
    .line 200
    new-instance v0, LX/4yE;

    .line 201
    .line 202
    invoke-direct {v0, p0}, LX/4yE;-><init>(LX/4al;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v0}, LX/2gG;->A07(LX/1nz;)V

    .line 206
    .line 207
    .line 208
    iput-object v1, p0, LX/4al;->A0K:LX/2gG;

    .line 209
    .line 210
    iget-object v1, p0, LX/4al;->A0R:Landroid/view/ViewGroup;

    .line 211
    .line 212
    const v0, 0x7f0a1139

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    check-cast v0, Landroid/widget/FrameLayout;

    .line 223
    .line 224
    iput-object v0, p0, LX/4al;->A0S:Landroid/widget/FrameLayout;

    .line 225
    .line 226
    invoke-static {}, LX/0Qn;->A00()LX/2gE;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, LX/2gF;->A02()LX/2gG;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iput-boolean v3, v1, LX/2gG;->A06:Z

    .line 235
    .line 236
    new-instance v0, LX/4M4;

    .line 237
    .line 238
    invoke-direct {v0, p0}, LX/4M4;-><init>(LX/4al;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v0}, LX/2gG;->A07(LX/1nz;)V

    .line 242
    .line 243
    .line 244
    iput-object v1, p0, LX/4al;->A0J:LX/2gG;

    .line 245
    .line 246
    iget-object v0, p0, LX/4al;->A0L:LX/4lP;

    .line 247
    .line 248
    invoke-virtual {v0}, LX/4lP;->A05()LX/3qJ;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, p0, LX/4al;->A04:LX/3qJ;

    .line 253
    .line 254
    iget-object v0, p0, LX/4al;->A0L:LX/4lP;

    .line 255
    .line 256
    invoke-virtual {v0}, LX/4lP;->A08()Ljava/util/Set;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iget-object v8, p0, LX/4al;->A0N:LX/59v;

    .line 261
    .line 262
    instance-of v0, v8, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;

    .line 263
    .line 264
    iget-object v7, v8, LX/59v;->A00:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 265
    .line 266
    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 267
    .line 268
    .line 269
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    if-eqz v0, :cond_d

    .line 274
    .line 275
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_19

    .line 280
    .line 281
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    const/4 v0, 0x0

    .line 286
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    const v1, 0x7f0d0175

    .line 294
    .line 295
    .line 296
    const/4 v0, 0x0

    .line 297
    invoke-static {v3, v1, v0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 302
    .line 303
    invoke-static {v5, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    check-cast v5, Landroid/widget/TextView;

    .line 307
    .line 308
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    sget-object v1, LX/5H7;->A00:LX/5H7;

    .line 316
    .line 317
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_6

    .line 322
    .line 323
    const v0, 0x7f120845

    .line 324
    .line 325
    .line 326
    :goto_1
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 334
    .line 335
    invoke-virtual {v3, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 343
    .line 344
    invoke-static {v5, v0}, LX/2gV;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v5, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_1

    .line 361
    .line 362
    const v0, 0x7f0a06ca

    .line 363
    .line 364
    .line 365
    :goto_2
    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 369
    .line 370
    .line 371
    goto :goto_0

    .line 372
    :cond_1
    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-nez v0, :cond_5

    .line 377
    .line 378
    sget-object v0, LX/4L9;->A00:LX/4L9;

    .line 379
    .line 380
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_5

    .line 385
    .line 386
    sget-object v0, LX/52o;->A00:LX/52o;

    .line 387
    .line 388
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-nez v0, :cond_5

    .line 393
    .line 394
    instance-of v0, v6, LX/4Za;

    .line 395
    .line 396
    if-eqz v0, :cond_2

    .line 397
    .line 398
    const v0, 0x7f0a06c7

    .line 399
    .line 400
    .line 401
    goto :goto_2

    .line 402
    :cond_2
    sget-object v0, LX/5Br;->A00:LX/5Br;

    .line 403
    .line 404
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_3

    .line 409
    .line 410
    const v0, 0x7f0a06c8

    .line 411
    .line 412
    .line 413
    goto :goto_2

    .line 414
    :cond_3
    sget-object v0, LX/59x;->A00:LX/59x;

    .line 415
    .line 416
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_4

    .line 421
    .line 422
    const v0, 0x7f0a06c9

    .line 423
    .line 424
    .line 425
    goto :goto_2

    .line 426
    :cond_4
    sget-object v0, LX/4qO;->A00:LX/4qO;

    .line 427
    .line 428
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_b

    .line 433
    .line 434
    const v0, 0x7f0a06cc

    .line 435
    .line 436
    .line 437
    goto :goto_2

    .line 438
    :cond_5
    const v0, 0x7f0a06cb

    .line 439
    .line 440
    .line 441
    goto :goto_2

    .line 442
    :cond_6
    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-nez v0, :cond_a

    .line 447
    .line 448
    sget-object v0, LX/4L9;->A00:LX/4L9;

    .line 449
    .line 450
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-nez v0, :cond_a

    .line 455
    .line 456
    sget-object v0, LX/52o;->A00:LX/52o;

    .line 457
    .line 458
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-nez v0, :cond_a

    .line 463
    .line 464
    instance-of v0, v6, LX/4Za;

    .line 465
    .line 466
    if-eqz v0, :cond_7

    .line 467
    .line 468
    const v0, 0x7f120842

    .line 469
    .line 470
    .line 471
    goto/16 :goto_1

    .line 472
    .line 473
    :cond_7
    sget-object v0, LX/5Br;->A00:LX/5Br;

    .line 474
    .line 475
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_8

    .line 480
    .line 481
    const v0, 0x7f120843

    .line 482
    .line 483
    .line 484
    goto/16 :goto_1

    .line 485
    .line 486
    :cond_8
    sget-object v0, LX/59x;->A00:LX/59x;

    .line 487
    .line 488
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_9

    .line 493
    .line 494
    const v0, 0x7f120844

    .line 495
    .line 496
    .line 497
    goto/16 :goto_1

    .line 498
    .line 499
    :cond_9
    sget-object v0, LX/4qO;->A00:LX/4qO;

    .line 500
    .line 501
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_c

    .line 506
    .line 507
    const v0, 0x7f120847

    .line 508
    .line 509
    .line 510
    goto/16 :goto_1

    .line 511
    .line 512
    :cond_a
    const v0, 0x7f120846

    .line 513
    .line 514
    .line 515
    goto/16 :goto_1

    .line 516
    .line 517
    :cond_b
    new-instance v0, LX/4n4;

    .line 518
    .line 519
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 520
    .line 521
    .line 522
    throw v0

    .line 523
    :cond_c
    new-instance v0, LX/4n4;

    .line 524
    .line 525
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 526
    .line 527
    .line 528
    throw v0

    .line 529
    :cond_d
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_19

    .line 534
    .line 535
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    const/4 v0, 0x0

    .line 540
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    const v1, 0x7f0d0175

    .line 548
    .line 549
    .line 550
    const/4 v0, 0x0

    .line 551
    invoke-static {v3, v1, v0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 556
    .line 557
    invoke-static {v5, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    check-cast v5, Landroid/widget/TextView;

    .line 561
    .line 562
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    sget-object v1, LX/5H7;->A00:LX/5H7;

    .line 570
    .line 571
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_13

    .line 576
    .line 577
    const v0, 0x7f120845

    .line 578
    .line 579
    .line 580
    :goto_4
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 588
    .line 589
    invoke-virtual {v3, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 597
    .line 598
    invoke-static {v5, v0}, LX/2gV;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v5, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_e

    .line 615
    .line 616
    const v0, 0x7f0a06ca

    .line 617
    .line 618
    .line 619
    :goto_5
    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 623
    .line 624
    .line 625
    goto :goto_3

    .line 626
    :cond_e
    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-nez v0, :cond_12

    .line 631
    .line 632
    sget-object v0, LX/4L9;->A00:LX/4L9;

    .line 633
    .line 634
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-nez v0, :cond_12

    .line 639
    .line 640
    sget-object v0, LX/52o;->A00:LX/52o;

    .line 641
    .line 642
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-nez v0, :cond_12

    .line 647
    .line 648
    instance-of v0, v6, LX/4Za;

    .line 649
    .line 650
    if-eqz v0, :cond_f

    .line 651
    .line 652
    const v0, 0x7f0a06c7

    .line 653
    .line 654
    .line 655
    goto :goto_5

    .line 656
    :cond_f
    sget-object v0, LX/5Br;->A00:LX/5Br;

    .line 657
    .line 658
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-eqz v0, :cond_10

    .line 663
    .line 664
    const v0, 0x7f0a06c8

    .line 665
    .line 666
    .line 667
    goto :goto_5

    .line 668
    :cond_10
    sget-object v0, LX/59x;->A00:LX/59x;

    .line 669
    .line 670
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_11

    .line 675
    .line 676
    const v0, 0x7f0a06c9

    .line 677
    .line 678
    .line 679
    goto :goto_5

    .line 680
    :cond_11
    sget-object v0, LX/4qO;->A00:LX/4qO;

    .line 681
    .line 682
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-eqz v0, :cond_17

    .line 687
    .line 688
    const v0, 0x7f0a06cc

    .line 689
    .line 690
    .line 691
    goto :goto_5

    .line 692
    :cond_12
    const v0, 0x7f0a06cb

    .line 693
    .line 694
    .line 695
    goto :goto_5

    .line 696
    :cond_13
    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    if-nez v0, :cond_16

    .line 701
    .line 702
    sget-object v0, LX/4L9;->A00:LX/4L9;

    .line 703
    .line 704
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    if-nez v0, :cond_16

    .line 709
    .line 710
    sget-object v0, LX/52o;->A00:LX/52o;

    .line 711
    .line 712
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    if-nez v0, :cond_16

    .line 717
    .line 718
    sget-object v0, LX/4ip;->A00:LX/4ip;

    .line 719
    .line 720
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    if-nez v0, :cond_15

    .line 725
    .line 726
    sget-object v0, LX/5Br;->A00:LX/5Br;

    .line 727
    .line 728
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    if-nez v0, :cond_15

    .line 733
    .line 734
    sget-object v0, LX/59x;->A00:LX/59x;

    .line 735
    .line 736
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    if-eqz v0, :cond_14

    .line 741
    .line 742
    const v0, 0x7f120844

    .line 743
    .line 744
    .line 745
    goto/16 :goto_4

    .line 746
    .line 747
    :cond_14
    sget-object v0, LX/4qO;->A00:LX/4qO;

    .line 748
    .line 749
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    if-eqz v0, :cond_18

    .line 754
    .line 755
    const v0, 0x7f120847

    .line 756
    .line 757
    .line 758
    goto/16 :goto_4

    .line 759
    .line 760
    :cond_15
    const v0, 0x7f120843

    .line 761
    .line 762
    .line 763
    goto/16 :goto_4

    .line 764
    .line 765
    :cond_16
    const v0, 0x7f120846

    .line 766
    .line 767
    .line 768
    goto/16 :goto_4

    .line 769
    .line 770
    :cond_17
    new-instance v0, LX/4n4;

    .line 771
    .line 772
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 773
    .line 774
    .line 775
    throw v0

    .line 776
    :cond_18
    new-instance v0, LX/4n4;

    .line 777
    .line 778
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 779
    .line 780
    .line 781
    throw v0

    .line 782
    :cond_19
    iget-object v1, p0, LX/4al;->A0L:LX/4lP;

    .line 783
    .line 784
    new-instance v0, LX/4xD;

    .line 785
    .line 786
    invoke-direct {v0, p0}, LX/4xD;-><init>(LX/4al;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v1, v0}, LX/4lP;->A0D(LX/4SZ;)V

    .line 790
    .line 791
    .line 792
    iget-object v0, p0, LX/4al;->A0L:LX/4lP;

    .line 793
    .line 794
    invoke-virtual {v0}, LX/4lP;->A05()LX/3qJ;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-static {v0, p0}, LX/4al;->A01(LX/3qJ;LX/4al;)V

    .line 799
    .line 800
    .line 801
    iget-object v0, p0, LX/4al;->A0V:LX/53r;

    .line 802
    .line 803
    iget-object v3, v0, LX/53r;->A0E:LX/1T8;

    .line 804
    .line 805
    const/4 v1, 0x0

    .line 806
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;

    .line 807
    .line 808
    invoke-direct {v0, p0, v1, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 809
    .line 810
    .line 811
    new-instance v2, LX/3QL;

    .line 812
    .line 813
    invoke-direct {v2, v0, v3}, LX/3QL;-><init>(LX/0VH;LX/1TA;)V

    .line 814
    .line 815
    .line 816
    iget-object v0, p0, LX/4al;->A0I:Landroidx/fragment/app/Fragment;

    .line 817
    .line 818
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-static {v0}, LX/05h;->A00(LX/05g;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-static {v0, v2}, LX/2mc;->A03(LX/1BX;LX/1TA;)LX/1BJ;

    .line 827
    .line 828
    .line 829
    iget-object v0, p0, LX/4al;->A0U:LX/4pj;

    .line 830
    .line 831
    if-eqz v0, :cond_1a

    .line 832
    .line 833
    iget-object v2, v0, LX/4pj;->A0T:LX/1T7;

    .line 834
    .line 835
    const/4 v0, 0x0

    .line 836
    invoke-static {v0, v2, v4}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    iget-object v2, p0, LX/4al;->A0I:Landroidx/fragment/app/Fragment;

    .line 841
    .line 842
    new-instance v0, LX/596;

    .line 843
    .line 844
    invoke-direct {v0, p0}, LX/596;-><init>(LX/4al;)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v3, v2, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 848
    .line 849
    .line 850
    :cond_1a
    iget-boolean v0, p0, LX/4al;->A0X:Z

    .line 851
    .line 852
    if-eqz v0, :cond_1c

    .line 853
    .line 854
    iget-object v2, p0, LX/4al;->A0R:Landroid/view/ViewGroup;

    .line 855
    .line 856
    const v0, 0x7f0a136f

    .line 857
    .line 858
    .line 859
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    if-eqz v2, :cond_1b

    .line 864
    .line 865
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    :cond_1b
    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 870
    .line 871
    if-eqz v0, :cond_1c

    .line 872
    .line 873
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 874
    .line 875
    if-eqz v1, :cond_1c

    .line 876
    .line 877
    const/high16 v0, 0x3f800000    # 1.0f

    .line 878
    .line 879
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 880
    .line 881
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 882
    .line 883
    .line 884
    :cond_1c
    return-void

    .line 885
    :cond_1d
    const-string v1, "Required value was null."

    .line 886
    .line 887
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 888
    .line 889
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    throw v0

    .line 893
    :cond_1e
    const-string v1, "camera state must be initialized"

    .line 894
    .line 895
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 896
    .line 897
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    throw v0
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
.end method

.method public static final A00(LX/3qJ;LX/4al;)I
    .locals 5

    .line 0
    iget-object v0, p1, LX/4al;->A0L:LX/4lP;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4lP;->A08()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v2, LX/091;

    .line 31
    .line 32
    invoke-direct {v2, v0}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, LX/091;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v3, -0x1

    .line 54
    :cond_1
    return v3
    .line 55
.end method

.method public static final A01(LX/3qJ;LX/4al;)V
    .locals 8

    .line 0
    invoke-virtual {p1}, LX/4al;->A04()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, LX/4al;->A00(LX/3qJ;LX/4al;)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    if-ltz v7, :cond_1

    .line 8
    .line 9
    iget-object v1, p1, LX/4al;->A0N:LX/59v;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v6, v1, LX/59v;->A00:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 18
    .line 19
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    const/4 v2, 0x0

    .line 26
    if-ge v3, v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x6

    .line 33
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v1, Landroid/widget/TextView;

    .line 41
    .line 42
    const/high16 v0, 0x3f000000    # 0.5f

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast v1, Landroid/widget/TextView;

    .line 63
    .line 64
    const/high16 v0, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p1, LX/4al;->A0M:LX/5HB;

    .line 74
    .line 75
    iput-object v1, v0, LX/5HB;->A00:Landroid/view/View;

    .line 76
    .line 77
    :cond_1
    iget-boolean v0, p1, LX/4al;->A0F:Z

    .line 78
    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    iget-object v1, p1, LX/4al;->A0N:LX/59v;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    new-instance v0, LX/5Bj;

    .line 90
    .line 91
    invoke-direct {v0, p0, p1}, LX/5Bj;-><init>(LX/3qJ;LX/4al;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v0}, LX/0Oc;->A0h(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void

    .line 98
    :cond_3
    invoke-static {p0, p1}, LX/4al;->A00(LX/3qJ;LX/4al;)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const/4 v0, -0x1

    .line 103
    if-eq v2, v0, :cond_2

    .line 104
    .line 105
    iget-object v1, v1, LX/59v;->A00:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-ge v2, v0, :cond_2

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0A(IF)V

    .line 115
    .line 116
    .line 117
    return-void
    .line 118
    .line 119
    .line 120
.end method

.method public static final A02(LX/4al;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/4al;->A0J:LX/2gG;

    .line 1
    .line 2
    iget-object v0, v0, LX/2gG;->A09:LX/1nr;

    .line 3
    .line 4
    iget-wide v0, v0, LX/1nr;->A00:D

    .line 5
    .line 6
    double-to-float v4, v0

    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpg-float v0, v4, v0

    .line 10
    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, LX/4al;->A05:LX/4u1;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, LX/4u1;->onPause()V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    iget-object v0, p0, LX/4al;->A0N:LX/59v;

    .line 21
    .line 22
    invoke-virtual {v0, v4}, LX/59v;->setLabelBackgroundProgress(F)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, LX/4al;->A0S:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    cmpg-float v1, v4, v2

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    :cond_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    cmpg-float v0, v4, v2

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget-object v1, p0, LX/4al;->A0I:Landroidx/fragment/app/Fragment;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, LX/04g;->A01(LX/0BY;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    const v0, 0x7f0a1139

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, LX/0BY;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    new-instance v0, LX/08W;

    .line 76
    .line 77
    invoke-direct {v0, v2}, LX/08W;-><init>(LX/0BY;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, LX/051;->A04(Landroidx/fragment/app/Fragment;)LX/051;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, LX/051;->A00()I

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void

    .line 87
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 88
    .line 89
    cmpg-float v0, v4, v0

    .line 90
    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    const-wide/16 v0, 0x1f4

    .line 94
    .line 95
    invoke-static {v3, v0, v1}, LX/2gX;->A04(Landroid/view/View;J)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    const/4 v0, 0x0

    .line 100
    cmpg-float v0, v4, v0

    .line 101
    .line 102
    if-nez v0, :cond_0

    .line 103
    .line 104
    iget-object v0, p0, LX/4al;->A0P:LX/4US;

    .line 105
    .line 106
    iget-object v0, v0, LX/4US;->A00:Landroid/util/Pair;

    .line 107
    .line 108
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 109
    .line 110
    sget-object v0, LX/46W;->A02:LX/46W;

    .line 111
    .line 112
    if-ne v1, v0, :cond_0

    .line 113
    .line 114
    iget-object v0, p0, LX/4al;->A05:LX/4u1;

    .line 115
    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    invoke-interface {v0}, LX/4u1;->onResume()V

    .line 119
    .line 120
    .line 121
    goto :goto_0
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public static final A03(LX/4al;)V
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/4al;->A0Y:Z

    .line 1
    .line 2
    const/16 v5, 0x8

    .line 3
    .line 4
    if-nez v0, :cond_d

    .line 5
    .line 6
    iget-object v6, p0, LX/4al;->A0L:LX/4lP;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    sget-object v0, LX/580;->A0c:LX/580;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    filled-new-array {v0}, [LX/580;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v6, v0}, LX/4lP;->A0S([LX/580;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_d

    .line 21
    .line 22
    iget-object v1, p0, LX/4al;->A01:LX/4LU;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, LX/4LU;->A04()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v1, v1, LX/4LU;->A04:LX/4Sl;

    .line 33
    .line 34
    sget-object v0, LX/4Sl;->A0X:LX/4Sl;

    .line 35
    .line 36
    const/4 v8, 0x1

    .line 37
    if-ne v1, v0, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v8, 0x0

    .line 40
    :cond_1
    iget-object v0, p0, LX/4al;->A06:LX/5Fl;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, v0, LX/5Fl;->A00:LX/4x0;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v7, 0x1

    .line 51
    if-ne v0, v3, :cond_3

    .line 52
    .line 53
    :cond_2
    const/4 v7, 0x0

    .line 54
    :cond_3
    iget-object v1, p0, LX/4al;->A07:Ljava/lang/Integer;

    .line 55
    .line 56
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    if-ne v1, v0, :cond_4

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    :cond_4
    iget-boolean v0, p0, LX/4al;->A0A:Z

    .line 63
    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    iget-boolean v0, p0, LX/4al;->A0D:Z

    .line 67
    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    iget-object v1, p0, LX/4al;->A03:LX/46W;

    .line 71
    .line 72
    sget-object v0, LX/46W;->A02:LX/46W;

    .line 73
    .line 74
    if-ne v1, v0, :cond_5

    .line 75
    .line 76
    iget-boolean v0, p0, LX/4al;->A0G:Z

    .line 77
    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    iget-boolean v0, p0, LX/4al;->A08:Z

    .line 81
    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    iget-boolean v0, p0, LX/4al;->A0E:Z

    .line 85
    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    if-nez v7, :cond_5

    .line 89
    .line 90
    if-nez v2, :cond_5

    .line 91
    .line 92
    iget-boolean v2, p0, LX/4al;->A0X:Z

    .line 93
    .line 94
    if-nez v2, :cond_a

    .line 95
    .line 96
    iget v1, p0, LX/4al;->A00:F

    .line 97
    .line 98
    const/high16 v0, 0x3f800000    # 1.0f

    .line 99
    .line 100
    cmpg-float v0, v1, v0

    .line 101
    .line 102
    if-nez v0, :cond_a

    .line 103
    .line 104
    :cond_5
    :goto_0
    const/4 v2, 0x1

    .line 105
    :goto_1
    iget-boolean v0, p0, LX/4al;->A0B:Z

    .line 106
    .line 107
    if-nez v0, :cond_7

    .line 108
    .line 109
    if-nez v2, :cond_6

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    if-eqz v8, :cond_7

    .line 113
    .line 114
    :cond_6
    const/4 v2, 0x1

    .line 115
    :cond_7
    sget-object v0, LX/580;->A08:LX/580;

    .line 116
    .line 117
    filled-new-array {v0}, [LX/580;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v6, v0}, LX/4lP;->A0S([LX/580;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    iget v1, p0, LX/4al;->A00:F

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    cmpl-float v0, v1, v0

    .line 131
    .line 132
    if-lez v0, :cond_8

    .line 133
    .line 134
    const/4 v2, 0x1

    .line 135
    :cond_8
    iget-object v0, p0, LX/4al;->A06:LX/5Fl;

    .line 136
    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    iget-object v0, v0, LX/5Fl;->A01:LX/4OW;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    packed-switch v0, :pswitch_data_0

    .line 146
    .line 147
    .line 148
    :cond_9
    :goto_2
    iget-object v0, p0, LX/4al;->A02:LX/4UJ;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    sparse-switch v0, :sswitch_data_0

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    :goto_3
    if-nez v2, :cond_c

    .line 159
    .line 160
    if-eqz v0, :cond_c

    .line 161
    .line 162
    iget-object v2, p0, LX/4al;->A0K:LX/2gG;

    .line 163
    .line 164
    const-wide/16 v0, 0x0

    .line 165
    .line 166
    invoke-virtual {v2, v0, v1}, LX/2gG;->A03(D)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, LX/4al;->A0N:LX/59v;

    .line 170
    .line 171
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :sswitch_0
    const/4 v0, 0x1

    .line 179
    goto :goto_3

    .line 180
    :pswitch_0
    const/4 v2, 0x1

    .line 181
    goto :goto_2

    .line 182
    :cond_a
    iget-boolean v0, p0, LX/4al;->A0C:Z

    .line 183
    .line 184
    if-eqz v0, :cond_b

    .line 185
    .line 186
    if-eqz v2, :cond_b

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_b
    const/4 v2, 0x0

    .line 190
    goto :goto_1

    .line 191
    :cond_c
    :sswitch_1
    iget-object v2, p0, LX/4al;->A0K:LX/2gG;

    .line 192
    .line 193
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 194
    .line 195
    invoke-virtual {v2, v0, v1}, LX/2gG;->A03(D)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, LX/4al;->A0N:LX/59v;

    .line 199
    .line 200
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_d
    iget-object v0, p0, LX/4al;->A0N:LX/59v;

    .line 208
    .line 209
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    nop

    .line 214
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x3 -> :sswitch_0
        0x4 -> :sswitch_1
        0x5 -> :sswitch_1
        0x6 -> :sswitch_1
        0x7 -> :sswitch_1
        0x8 -> :sswitch_1
        0x9 -> :sswitch_1
        0xa -> :sswitch_1
        0xb -> :sswitch_1
        0x21 -> :sswitch_1
        0x2c -> :sswitch_1
        0x2d -> :sswitch_1
        0x2f -> :sswitch_1
        0x30 -> :sswitch_1
        0x31 -> :sswitch_1
        0x32 -> :sswitch_1
        0x33 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final A04()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/4al;->A03:LX/46W;

    .line 1
    .line 2
    sget-object v2, LX/46W;->A02:LX/46W;

    .line 3
    .line 4
    if-ne v0, v2, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, LX/4al;->A0L:LX/4lP;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/4lP;->A05()LX/3qJ;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/5Br;->A00:LX/5Br;

    .line 13
    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, LX/4al;->A03:LX/46W;

    .line 17
    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p0, LX/4al;->A09:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, LX/4al;->A02(LX/4al;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, LX/4al;->A0I:Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LX/4al;->A0T:LX/4r9;

    .line 36
    .line 37
    iget-object v1, v0, LX/4r9;->A00:LX/6IO;

    .line 38
    .line 39
    iget-object v0, v1, LX/6IO;->A1X:LX/1dt;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-static {v7}, LX/04g;->A01(LX/0BY;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const v6, 0x7f0a1139

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v6}, LX/0BY;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    iget-object v0, v1, LX/6IO;->A30:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    iget-object v8, v1, LX/6IO;->A23:LX/55G;

    .line 63
    .line 64
    iget-object v5, v8, LX/55G;->A11:Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 65
    .line 66
    iget-object v4, v1, LX/6IO;->A0E:LX/1he;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v1, 0x1

    .line 70
    new-instance v2, Landroid/os/Bundle;

    .line 71
    .line 72
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v0}, LX/0iF;->A00(Landroid/os/Bundle;LX/0SF;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "standalone_mode"

    .line 79
    .line 80
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string v0, "ARG_SHOW_IN_GALLERY_CAPTURE_BUTTON"

    .line 84
    .line 85
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    const-string v0, "show_feed_gallery_in_stories_camera"

    .line 89
    .line 90
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    const-string v0, "ARG_MUSIC_ATTRIBUTION_CONFIG"

    .line 94
    .line 95
    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "ARG_CAMERA_ENTRY_POINT"

    .line 99
    .line 100
    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, LX/6Xg;

    .line 104
    .line 105
    invoke-direct {v1}, LX/6Xg;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v8, LX/55G;->A0Z:LX/3qF;

    .line 112
    .line 113
    iput-object v0, v1, LX/6Xg;->A03:LX/3qF;

    .line 114
    .line 115
    new-instance v0, LX/08W;

    .line 116
    .line 117
    invoke-direct {v0, v7}, LX/08W;-><init>(LX/0BY;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1, v6}, LX/051;->A0E(Landroidx/fragment/app/Fragment;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, LX/051;->A00()I

    .line 124
    .line 125
    .line 126
    :cond_0
    return-void

    .line 127
    :cond_1
    iget-object v2, p0, LX/4al;->A0J:LX/2gG;

    .line 128
    .line 129
    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v0, v1}, LX/2gG;->A02(D)V

    .line 135
    .line 136
    .line 137
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 138
    .line 139
    invoke-virtual {v2, v0, v1}, LX/2gG;->A03(D)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    iget-object v5, p0, LX/4al;->A0J:LX/2gG;

    .line 144
    .line 145
    iget-object v0, v5, LX/2gG;->A09:LX/1nr;

    .line 146
    .line 147
    iget-wide v3, v0, LX/1nr;->A00:D

    .line 148
    .line 149
    const-wide/16 v1, 0x0

    .line 150
    .line 151
    cmpg-double v0, v3, v1

    .line 152
    .line 153
    if-nez v0, :cond_3

    .line 154
    .line 155
    invoke-static {p0}, LX/4al;->A02(LX/4al;)V

    .line 156
    .line 157
    .line 158
    :goto_1
    const/4 v0, 0x0

    .line 159
    iput-boolean v0, p0, LX/4al;->A09:Z

    .line 160
    .line 161
    return-void

    .line 162
    :cond_3
    invoke-virtual {v5, v1, v2}, LX/2gG;->A03(D)V

    .line 163
    .line 164
    .line 165
    goto :goto_1
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
.end method

.method public final bridge synthetic A5p(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    iput-boolean v3, p0, LX/4al;->A09:Z

    .line 2
    .line 3
    iget-object v2, p0, LX/4al;->A0J:LX/2gG;

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, LX/2gG;->A03(D)V

    .line 8
    .line 9
    .line 10
    return v3
    .line 11
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 3

    .line 0
    const v0, 0x6444f723

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, -0x3939b8c2

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const v0, -0x292db5e0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 18
    .line 19
    .line 20
    const v0, -0x34f2cfe5    # -9252891.0f

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final onResume()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4al;->A04()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/4al;->A0G:Z

    .line 5
    .line 6
    invoke-static {p0}, LX/4al;->A03(LX/4al;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
