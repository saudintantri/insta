.class public final LX/G2K;
.super Landroid/widget/PopupWindow;
.source ""

# interfaces
.implements LX/1nz;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:Landroid/widget/LinearLayout;

.field public A08:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A09:LX/2gG;

.field public A0A:Ljava/util/List;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Landroid/view/View;

.field public final A0E:I

.field public final A0F:I

.field public final A0G:I

.field public final A0H:J

.field public final A0I:Landroid/app/Activity;

.field public final A0J:Landroid/content/Context;

.field public final A0K:LX/3BR;

.field public final A0L:LX/0YK;

.field public final A0M:LX/EOt;

.field public final A0N:LX/1M5;

.field public final A0O:Lcom/instagram/service/session/UserSession;

.field public final A0P:Lcom/instagram/user/model/User;

.field public final A0Q:Ljava/lang/Integer;

.field public final A0R:Ljava/lang/String;

.field public final A0S:Ljava/lang/String;

.field public final A0T:Ljava/lang/String;

.field public final A0U:Ljava/lang/String;

.field public final A0V:Ljava/util/ArrayList;

.field public final A0W:Z

.field public final A0X:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;JZ)V
    .locals 11

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v2, 0x2

    .line 2
    const/4 v3, 0x4

    .line 3
    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/G2K;->A0J:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p4, p0, LX/G2K;->A0O:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p3, p0, LX/G2K;->A0N:LX/1M5;

    .line 11
    .line 12
    move-object/from16 v0, p5

    .line 13
    .line 14
    iput-object v0, p0, LX/G2K;->A0Q:Ljava/lang/Integer;

    .line 15
    .line 16
    move-wide/from16 v0, p7

    .line 17
    .line 18
    iput-wide v0, p0, LX/G2K;->A0H:J

    .line 19
    .line 20
    iput-object p2, p0, LX/G2K;->A0L:LX/0YK;

    .line 21
    .line 22
    move-object/from16 v0, p6

    .line 23
    .line 24
    iput-object v0, p0, LX/G2K;->A0U:Ljava/lang/String;

    .line 25
    .line 26
    move/from16 v0, p9

    .line 27
    .line 28
    iput-boolean v0, p0, LX/G2K;->A0X:Z

    .line 29
    .line 30
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/G2K;->A0V:Ljava/util/ArrayList;

    .line 35
    .line 36
    iput v3, p0, LX/G2K;->A0G:I

    .line 37
    .line 38
    const/16 v5, 0xff

    .line 39
    .line 40
    iput v5, p0, LX/G2K;->A0E:I

    .line 41
    .line 42
    const-string v0, "sent"

    .line 43
    .line 44
    iput-object v0, p0, LX/G2K;->A0S:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "no_action"

    .line 47
    .line 48
    iput-object v0, p0, LX/G2K;->A0R:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {}, LX/1Kv;->A00()LX/1Ku;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, p0, LX/G2K;->A0O:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    invoke-interface {v1, v0}, LX/1Ku;->CiD(Lcom/instagram/service/session/UserSession;)LX/EOt;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/G2K;->A0M:LX/EOt;

    .line 61
    .line 62
    iput v5, p0, LX/G2K;->A04:I

    .line 63
    .line 64
    iput v5, p0, LX/G2K;->A02:I

    .line 65
    .line 66
    iput v5, p0, LX/G2K;->A03:I

    .line 67
    .line 68
    iput v5, p0, LX/G2K;->A01:I

    .line 69
    .line 70
    const/16 v0, 0xa

    .line 71
    .line 72
    iput v0, p0, LX/G2K;->A0F:I

    .line 73
    .line 74
    invoke-static {}, LX/FnD;->A0Y()LX/3BR;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/G2K;->A0K:LX/3BR;

    .line 79
    .line 80
    iget-object v1, p0, LX/G2K;->A0N:LX/1M5;

    .line 81
    .line 82
    iget-object v0, p0, LX/G2K;->A0O:Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/G2K;->A0P:Lcom/instagram/user/model/User;

    .line 89
    .line 90
    invoke-static {v0}, LX/2rg;->A00(Lcom/instagram/user/model/User;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput-boolean v0, p0, LX/G2K;->A0W:Z

    .line 95
    .line 96
    iget-object v1, p0, LX/G2K;->A0J:Landroid/content/Context;

    .line 97
    .line 98
    const-class v0, Landroid/app/Activity;

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/0R4;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/app/Activity;

    .line 105
    .line 106
    iput-object v0, p0, LX/G2K;->A0I:Landroid/app/Activity;

    .line 107
    .line 108
    iget-object v1, p0, LX/G2K;->A0Q:Ljava/lang/Integer;

    .line 109
    .line 110
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 111
    .line 112
    if-ne v1, v0, :cond_1

    .line 113
    .line 114
    const/16 v0, 0x1b0

    .line 115
    .line 116
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_0
    iput-object v0, p0, LX/G2K;->A0T:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v0, p0, LX/G2K;->A0J:Landroid/content/Context;

    .line 123
    .line 124
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const v0, 0x7f0d0f74

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v0}, LX/92m;->A06(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    const/4 v0, -0x1

    .line 139
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const v0, 0x7f0a2472

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Landroid/widget/LinearLayout;

    .line 157
    .line 158
    iput-object v0, p0, LX/G2K;->A07:Landroid/widget/LinearLayout;

    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const v0, 0x7f0a2470

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 172
    .line 173
    iput-object v0, p0, LX/G2K;->A08:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const v0, 0x7f0a03fc

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p0, LX/G2K;->A0D:Landroid/view/View;

    .line 187
    .line 188
    iget-object v0, p0, LX/G2K;->A0O:Lcom/instagram/service/session/UserSession;

    .line 189
    .line 190
    invoke-static {v0}, LX/4JC;->A00(Lcom/instagram/service/session/UserSession;)LX/4JC;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const/16 v0, 0xe1

    .line 195
    .line 196
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v1, v0}, LX/4JC;->A01(Ljava/lang/String;)LX/6tQ;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-object v0, v0, LX/6tQ;->A01:Ljava/util/List;

    .line 205
    .line 206
    iput-object v0, p0, LX/G2K;->A0A:Ljava/util/List;

    .line 207
    .line 208
    iget-boolean v0, p0, LX/G2K;->A0W:Z

    .line 209
    .line 210
    if-eqz v0, :cond_3

    .line 211
    .line 212
    iget-object v5, p0, LX/G2K;->A0P:Lcom/instagram/user/model/User;

    .line 213
    .line 214
    if-eqz v5, :cond_3

    .line 215
    .line 216
    iget-object v7, p0, LX/G2K;->A0O:Lcom/instagram/service/session/UserSession;

    .line 217
    .line 218
    sget-object v6, LX/0Sq;->A05:LX/0Sq;

    .line 219
    .line 220
    const-wide v0, 0x810bb2000117ebL

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    invoke-static {v6, v7, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_0

    .line 230
    .line 231
    const-wide v0, 0x810bb2000217ecL

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    invoke-static {v6, v7, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_3

    .line 241
    .line 242
    :cond_0
    iget-object v0, p0, LX/G2K;->A0A:Ljava/util/List;

    .line 243
    .line 244
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_2

    .line 257
    .line 258
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    move-object v0, v6

    .line 263
    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 264
    .line 265
    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A07()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-static {v6, v8, v0}, LX/5We;->A1G(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 278
    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_1
    const-string v0, "feed"

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_2
    iput-object v8, p0, LX/G2K;->A0A:Ljava/util/List;

    .line 286
    .line 287
    const-wide/16 v0, 0x0

    .line 288
    .line 289
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const/4 v8, 0x0

    .line 294
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v5, v0, v1}, LX/6tP;->A01(Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Double;)Lcom/instagram/model/direct/DirectShareTarget;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    iget-object v0, p0, LX/G2K;->A0A:Ljava/util/List;

    .line 307
    .line 308
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    iget v0, p0, LX/G2K;->A0G:I

    .line 313
    .line 314
    sub-int/2addr v0, v4

    .line 315
    filled-new-array {v1, v0}, [I

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0}, LX/6CG;->A02([I)I

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    iget-object v0, p0, LX/G2K;->A0Q:Ljava/lang/Integer;

    .line 324
    .line 325
    invoke-static {v0}, LX/AlS;->A00(Ljava/lang/Integer;)Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    iget-object v1, p0, LX/G2K;->A0A:Ljava/util/List;

    .line 330
    .line 331
    invoke-static {v8, v6}, LX/2dz;->A0A(II)LX/2Dg;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v1, v0}, LX/19J;->A0k(Ljava/util/List;LX/2Dg;)Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-eqz v5, :cond_4

    .line 340
    .line 341
    invoke-static {v7, v0}, LX/19J;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    :goto_2
    iput-object v0, p0, LX/G2K;->A0A:Ljava/util/List;

    .line 346
    .line 347
    :cond_3
    iget-object v0, p0, LX/G2K;->A0A:Ljava/util/List;

    .line 348
    .line 349
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_5

    .line 362
    .line 363
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    move-object v0, v1

    .line 368
    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 369
    .line 370
    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0D()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    invoke-static {v1, v6, v0}, LX/5We;->A1G(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 375
    .line 376
    .line 377
    goto :goto_3

    .line 378
    :cond_4
    invoke-static {v0, v7}, LX/19J;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    goto :goto_2

    .line 383
    :cond_5
    iput-object v6, p0, LX/G2K;->A0A:Ljava/util/List;

    .line 384
    .line 385
    invoke-static {}, LX/2fz;->A06()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_8

    .line 390
    .line 391
    invoke-static {}, LX/2fz;->A01()I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    :goto_4
    iput v0, p0, LX/G2K;->A05:I

    .line 396
    .line 397
    iget-object v0, p0, LX/G2K;->A0A:Ljava/util/List;

    .line 398
    .line 399
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_6

    .line 404
    .line 405
    iget-object v0, p0, LX/G2K;->A0A:Ljava/util/List;

    .line 406
    .line 407
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    iget v0, p0, LX/G2K;->A0G:I

    .line 412
    .line 413
    filled-new-array {v1, v0}, [I

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v0}, LX/6CG;->A02([I)I

    .line 418
    .line 419
    .line 420
    move-result v7

    .line 421
    iget-object v0, p0, LX/G2K;->A07:Landroid/widget/LinearLayout;

    .line 422
    .line 423
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    int-to-float v5, v7

    .line 428
    iget-object v0, p0, LX/G2K;->A0J:Landroid/content/Context;

    .line 429
    .line 430
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    const v0, 0x7f07003e

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    mul-float/2addr v5, v0

    .line 442
    float-to-int v5, v5

    .line 443
    sub-int/2addr v7, v4

    .line 444
    int-to-float v7, v7

    .line 445
    iget-object v0, p0, LX/G2K;->A0J:Landroid/content/Context;

    .line 446
    .line 447
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    const v0, 0x7f070019

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    mul-float/2addr v7, v0

    .line 459
    float-to-int v0, v7

    .line 460
    add-int/2addr v5, v0

    .line 461
    iget-object v0, p0, LX/G2K;->A0J:Landroid/content/Context;

    .line 462
    .line 463
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    const v0, 0x7f070024

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    int-to-float v0, v2

    .line 475
    mul-float/2addr v1, v0

    .line 476
    float-to-int v0, v1

    .line 477
    add-int/2addr v5, v0

    .line 478
    iput v5, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 479
    .line 480
    :cond_6
    iget-object v10, p0, LX/G2K;->A0O:Lcom/instagram/service/session/UserSession;

    .line 481
    .line 482
    invoke-static {v10}, LX/FnC;->A1X(Lcom/instagram/service/session/UserSession;)Z

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    iget-object v0, p0, LX/G2K;->A0A:Ljava/util/List;

    .line 487
    .line 488
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    const/4 v7, 0x0

    .line 493
    iget v0, p0, LX/G2K;->A0G:I

    .line 494
    .line 495
    filled-new-array {v1, v0}, [I

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-static {v0}, LX/6CG;->A02([I)I

    .line 500
    .line 501
    .line 502
    move-result v9

    .line 503
    if-eqz v2, :cond_9

    .line 504
    .line 505
    const/4 v8, 0x0

    .line 506
    :goto_5
    if-ge v8, v9, :cond_9

    .line 507
    .line 508
    iget-object v0, p0, LX/G2K;->A0A:Ljava/util/List;

    .line 509
    .line 510
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    check-cast v2, Lcom/instagram/model/direct/DirectShareTarget;

    .line 515
    .line 516
    invoke-static {v10}, LX/46B;->A00(Lcom/instagram/service/session/UserSession;)LX/46B;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-static {v10}, LX/46A;->A01(Lcom/instagram/service/session/UserSession;)LX/46A;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0, v2, v1}, LX/46A;->A0F(Lcom/instagram/model/direct/DirectShareTarget;LX/46B;)Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_7

    .line 532
    .line 533
    iget-wide v5, p0, LX/G2K;->A06:J

    .line 534
    .line 535
    const-wide/16 v0, 0x1

    .line 536
    .line 537
    add-long/2addr v5, v0

    .line 538
    iput-wide v5, p0, LX/G2K;->A06:J

    .line 539
    .line 540
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 541
    .line 542
    goto :goto_5

    .line 543
    :cond_8
    iget-object v0, p0, LX/G2K;->A0I:Landroid/app/Activity;

    .line 544
    .line 545
    invoke-static {v0}, LX/2gW;->A01(Landroid/app/Activity;)I

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    goto/16 :goto_4

    .line 550
    .line 551
    :cond_9
    iget-wide v5, p0, LX/G2K;->A06:J

    .line 552
    .line 553
    const-wide/16 v1, 0x0

    .line 554
    .line 555
    cmp-long v0, v5, v1

    .line 556
    .line 557
    if-lez v0, :cond_a

    .line 558
    .line 559
    const/4 v7, 0x1

    .line 560
    :cond_a
    iput-boolean v7, p0, LX/G2K;->A0C:Z

    .line 561
    .line 562
    iget-boolean v0, p0, LX/G2K;->A0W:Z

    .line 563
    .line 564
    if-eqz v0, :cond_c

    .line 565
    .line 566
    const/4 v6, 0x0

    .line 567
    iget-object v5, p0, LX/G2K;->A0O:Lcom/instagram/service/session/UserSession;

    .line 568
    .line 569
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 570
    .line 571
    const-wide v0, 0x810bb2000117ebL

    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    invoke-static {v2, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-nez v0, :cond_b

    .line 581
    .line 582
    const-wide v0, 0x810bb2000217ecL

    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    invoke-static {v2, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_c

    .line 592
    .line 593
    :cond_b
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    const v0, 0x7f0a2471

    .line 598
    .line 599
    .line 600
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    invoke-static {v5}, LX/Chf;->A0N(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    iget-object v0, p0, LX/G2K;->A0A:Ljava/util/List;

    .line 609
    .line 610
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-le v0, v4, :cond_d

    .line 615
    .line 616
    iget-object v7, p0, LX/G2K;->A0J:Landroid/content/Context;

    .line 617
    .line 618
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    const v1, 0x7f070019

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    float-to-int v0, v0

    .line 630
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 631
    .line 632
    .line 633
    iget-object v0, p0, LX/G2K;->A07:Landroid/widget/LinearLayout;

    .line 634
    .line 635
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    iget v3, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 640
    .line 641
    invoke-static {v7, v1}, LX/Chd;->A00(Landroid/content/Context;I)F

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    float-to-int v2, v0

    .line 646
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    const v0, 0x7f070029

    .line 651
    .line 652
    .line 653
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    float-to-int v0, v0

    .line 658
    add-int/2addr v2, v0

    .line 659
    add-int/2addr v3, v2

    .line 660
    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 661
    .line 662
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 663
    .line 664
    .line 665
    :cond_c
    return-void

    .line 666
    :cond_d
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 667
    .line 668
    .line 669
    iget-object v0, p0, LX/G2K;->A0J:Landroid/content/Context;

    .line 670
    .line 671
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    const v0, 0x7f070030

    .line 676
    .line 677
    .line 678
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    float-to-int v0, v0

    .line 683
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 684
    .line 685
    .line 686
    return-void
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
.end method


# virtual methods
.method public final CUL(LX/2gG;)V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/G2K;->A0B:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/G2K;->A07:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    iget-object v0, p0, LX/G2K;->A0A:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v0, p0, LX/G2K;->A0G:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    filled-new-array {v1, v0}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/6CG;->A02([I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v0, p0, LX/G2K;->A0Q:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v0}, LX/AlS;->A00(Ljava/lang/Integer;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-static {v1, v2}, LX/2dz;->A07(II)LX/2Dh;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    iget v4, v0, LX/2Dh;->A00:I

    .line 44
    .line 45
    iget v3, v0, LX/2Dh;->A01:I

    .line 46
    .line 47
    iget v2, v0, LX/2Dh;->A02:I

    .line 48
    .line 49
    if-lez v2, :cond_1

    .line 50
    .line 51
    if-le v4, v3, :cond_2

    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    if-gez v2, :cond_0

    .line 55
    .line 56
    if-gt v3, v4, :cond_0

    .line 57
    .line 58
    :cond_2
    :goto_1
    new-instance v1, LX/HLj;

    .line 59
    .line 60
    invoke-direct {v1, p0, v6, v5, v4}, LX/HLj;-><init>(LX/G2K;FFI)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/G2K;->A0V:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    if-eq v4, v3, :cond_0

    .line 69
    .line 70
    add-int/2addr v4, v2

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    new-instance v0, LX/2Dg;

    .line 73
    .line 74
    invoke-direct {v0, v2, v1}, LX/2Dg;-><init>(II)V

    .line 75
    .line 76
    .line 77
    goto :goto_0
    .line 78
    .line 79
    .line 80
.end method

.method public final CUM(LX/2gG;)V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-wide v5, p1, LX/2gG;->A01:D

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmpg-double v0, v5, v3

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, LX/G2K;->A0V:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/HLj;

    .line 33
    .line 34
    iget-object v3, v0, LX/HLj;->A00:LX/Hga;

    .line 35
    .line 36
    iget v0, v3, LX/Hga;->A00:F

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v5, 0x1

    .line 40
    cmpg-float v0, v0, v6

    .line 41
    .line 42
    invoke-static {v0}, LX/5We;->A1K(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v4, 0x2

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget v0, v3, LX/Hga;->A01:F

    .line 50
    .line 51
    cmpg-float v0, v0, v6

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    new-array v1, v4, [I

    .line 56
    .line 57
    iget-object v0, v3, LX/Hga;->A05:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 60
    .line 61
    .line 62
    aget v0, v1, v2

    .line 63
    .line 64
    int-to-float v0, v0

    .line 65
    iput v0, v3, LX/Hga;->A00:F

    .line 66
    .line 67
    aget v0, v1, v5

    .line 68
    .line 69
    int-to-float v0, v0

    .line 70
    iput v0, v3, LX/Hga;->A01:F

    .line 71
    .line 72
    :cond_3
    iget v0, v3, LX/Hga;->A02:F

    .line 73
    .line 74
    cmpg-float v0, v0, v6

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    iget v0, v3, LX/Hga;->A03:F

    .line 79
    .line 80
    cmpg-float v0, v0, v6

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    new-array v1, v4, [I

    .line 85
    .line 86
    iget-object v0, v3, LX/Hga;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 89
    .line 90
    .line 91
    aget v0, v1, v2

    .line 92
    .line 93
    int-to-float v0, v0

    .line 94
    iput v0, v3, LX/Hga;->A02:F

    .line 95
    .line 96
    aget v0, v1, v5

    .line 97
    .line 98
    int-to-float v0, v0

    .line 99
    iput v0, v3, LX/Hga;->A03:F

    .line 100
    .line 101
    goto :goto_0
    .line 102
    .line 103
.end method

.method public final CUN(LX/2gG;)V
    .locals 0

    return-void
.end method

.method public final CUO(LX/2gG;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/FnA;->A02(LX/2gG;)F

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget-wide v4, p1, LX/2gG;->A01:D

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    cmpg-double v0, v4, v1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 17
    .line 18
    cmpg-double v0, v4, v1

    .line 19
    .line 20
    if-nez v0, :cond_5

    .line 21
    .line 22
    :cond_0
    iget-object v5, p0, LX/G2K;->A0Q:Ljava/lang/Integer;

    .line 23
    .line 24
    sget-object v4, LX/001;->A0C:Ljava/lang/Integer;

    .line 25
    .line 26
    if-eq v5, v4, :cond_1

    .line 27
    .line 28
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    if-eq v5, v0, :cond_1

    .line 31
    .line 32
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    if-ne v5, v0, :cond_3

    .line 35
    .line 36
    :cond_1
    iget v1, p0, LX/G2K;->A04:I

    .line 37
    .line 38
    iget v6, p0, LX/G2K;->A0E:I

    .line 39
    .line 40
    if-eq v1, v6, :cond_2

    .line 41
    .line 42
    iget v0, p0, LX/G2K;->A02:I

    .line 43
    .line 44
    if-eq v0, v6, :cond_2

    .line 45
    .line 46
    new-instance v2, LX/FtC;

    .line 47
    .line 48
    invoke-direct {v2}, LX/FtC;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v3, v1, v0}, LX/FtC;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v0, p0, LX/G2K;->A0I:Landroid/app/Activity;

    .line 73
    .line 74
    invoke-static {v0, v1}, LX/2gW;->A02(Landroid/app/Activity;I)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget v1, p0, LX/G2K;->A03:I

    .line 78
    .line 79
    if-eq v1, v6, :cond_3

    .line 80
    .line 81
    iget v0, p0, LX/G2K;->A01:I

    .line 82
    .line 83
    if-eq v0, v6, :cond_3

    .line 84
    .line 85
    iget-object v6, p0, LX/G2K;->A0I:Landroid/app/Activity;

    .line 86
    .line 87
    if-eqz v6, :cond_3

    .line 88
    .line 89
    new-instance v2, LX/FtC;

    .line 90
    .line 91
    invoke-direct {v2}, LX/FtC;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v2, v3, v1, v0}, LX/FtC;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v6, v0}, LX/2jt;->A04(Landroid/app/Activity;I)V

    .line 116
    .line 117
    .line 118
    :cond_3
    iget-object v0, p0, LX/G2K;->A0D:Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 121
    .line 122
    .line 123
    if-eq v5, v4, :cond_4

    .line 124
    .line 125
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 126
    .line 127
    if-eq v5, v0, :cond_4

    .line 128
    .line 129
    iget-object v0, p0, LX/G2K;->A0J:Landroid/content/Context;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const v0, 0x7f07001b

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iget v2, p0, LX/G2K;->A00:F

    .line 143
    .line 144
    sub-float v0, v2, v0

    .line 145
    .line 146
    sub-float v1, v2, v0

    .line 147
    .line 148
    mul-float/2addr v1, v3

    .line 149
    iget-object v0, p0, LX/G2K;->A08:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 150
    .line 151
    sub-float/2addr v2, v1

    .line 152
    invoke-virtual {v0, v2}, Landroid/view/View;->setY(F)V

    .line 153
    .line 154
    .line 155
    :cond_4
    iget-object v0, p0, LX/G2K;->A08:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 156
    .line 157
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 164
    .line 165
    .line 166
    :cond_5
    return-void
    .line 167
    .line 168
    .line 169
    .line 170
.end method

.method public final dismiss()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/G2K;->A0V:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/G2K;->A09:LX/2gG;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "spring"

    .line 13
    .line 14
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    invoke-virtual {v0}, LX/2gG;->A00()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
