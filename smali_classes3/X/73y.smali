.class public final LX/73y;
.super LX/3E3;
.source ""

# interfaces
.implements LX/901;


# instance fields
.field public A00:LX/5Ts;

.field public A01:LX/BHs;

.field public A02:Ljava/lang/String;

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/graphics/drawable/Drawable;

.field public final A06:Landroid/widget/ImageView;

.field public final A07:Landroid/widget/ImageView;

.field public final A08:Landroid/widget/ImageView;

.field public final A09:Landroid/widget/ImageView;

.field public final A0A:Landroid/widget/TextView;

.field public final A0B:LX/6JN;

.field public final A0C:Lcom/instagram/music/common/ui/LoadingSpinnerView;

.field public final A0D:Landroid/view/View;

.field public final A0E:LX/6LG;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/6Lc;LX/6JN;II)V
    .locals 23

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    invoke-direct {v5, v4}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    move/from16 v0, p4

    .line 12
    .line 13
    iput v0, v5, LX/73y;->A04:I

    .line 14
    .line 15
    move/from16 v0, p5

    .line 16
    .line 17
    iput v0, v5, LX/73y;->A03:I

    .line 18
    .line 19
    move-object/from16 v2, p3

    .line 20
    .line 21
    iget-object v8, v2, LX/6JN;->A05:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-static {v8}, LX/2sa;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const v0, 0x7f0601b7

    .line 28
    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const v0, 0x7f060152

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, v5, LX/73y;->A05:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    new-instance v0, LX/6LG;

    .line 47
    .line 48
    invoke-direct {v0, v7}, LX/6LG;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, v5, LX/73y;->A0E:LX/6LG;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    iput v1, v0, LX/6LG;->A00:I

    .line 55
    .line 56
    const v0, 0x7f0a1319

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v5, LX/73y;->A0D:Landroid/view/View;

    .line 64
    .line 65
    const v0, 0x7f0a1318

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v0}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v5, LX/73y;->A09:Landroid/widget/ImageView;

    .line 73
    .line 74
    const v0, 0x7f0a131a

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v0}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v5, LX/73y;->A06:Landroid/widget/ImageView;

    .line 82
    .line 83
    const v0, 0x7f0a1317

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/instagram/music/common/ui/LoadingSpinnerView;

    .line 91
    .line 92
    iput-object v0, v5, LX/73y;->A0C:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    .line 93
    .line 94
    iget-object v3, v5, LX/73y;->A09:Landroid/widget/ImageView;

    .line 95
    .line 96
    iget-object v0, v5, LX/73y;->A0E:LX/6LG;

    .line 97
    .line 98
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 99
    .line 100
    .line 101
    const v0, 0x7f0a1316

    .line 102
    .line 103
    .line 104
    invoke-static {v4, v0}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v5, LX/73y;->A07:Landroid/widget/ImageView;

    .line 109
    .line 110
    const v0, 0x7f0a1348

    .line 111
    .line 112
    .line 113
    invoke-static {v4, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v5, LX/73y;->A0A:Landroid/widget/TextView;

    .line 118
    .line 119
    const v0, 0x7f0a1f37

    .line 120
    .line 121
    .line 122
    invoke-static {v4, v0}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v5, LX/73y;->A08:Landroid/widget/ImageView;

    .line 127
    .line 128
    invoke-static {v8}, LX/6Jk;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    move-object/from16 v3, p2

    .line 133
    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    iget-object v0, v5, LX/73y;->A08:Landroid/widget/ImageView;

    .line 137
    .line 138
    const/4 v14, 0x0

    .line 139
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    const v0, 0x7f0802de

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v6, LX/625;

    .line 150
    .line 151
    invoke-direct {v6, v7, v8, v0, v1}, LX/625;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Z)V

    .line 152
    .line 153
    .line 154
    const v0, 0x7f12192e

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    const/4 v12, 0x0

    .line 162
    const v0, 0x7f0806da

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    new-instance v11, LX/8bV;

    .line 170
    .line 171
    invoke-direct {v11, v3, v5, v2, v6}, LX/8bV;-><init>(LX/6Lc;LX/73y;LX/6JN;LX/625;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v13, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    new-instance v9, LX/5wE;

    .line 178
    .line 179
    move v15, v14

    .line 180
    move/from16 v16, v14

    .line 181
    .line 182
    move/from16 v17, v14

    .line 183
    .line 184
    move/from16 v19, v14

    .line 185
    .line 186
    move/from16 v18, v1

    .line 187
    .line 188
    invoke-direct/range {v9 .. v19}, LX/5wE;-><init>(Landroid/graphics/drawable/Drawable;LX/5wD;Ljava/lang/Integer;Ljava/lang/String;IZZZZZ)V

    .line 189
    .line 190
    .line 191
    const v0, 0x7f120f13

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    const v0, 0x7f0806f6

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    new-instance v7, LX/8bU;

    .line 206
    .line 207
    invoke-direct {v7, v3, v5, v6}, LX/8bU;-><init>(LX/6Lc;LX/73y;LX/625;)V

    .line 208
    .line 209
    .line 210
    const v0, 0x7f0601a5

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    invoke-static {v8, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    new-instance v12, LX/5wE;

    .line 221
    .line 222
    move-object/from16 v16, v8

    .line 223
    .line 224
    move/from16 v18, v14

    .line 225
    .line 226
    move/from16 v20, v14

    .line 227
    .line 228
    move/from16 v21, v1

    .line 229
    .line 230
    move/from16 v22, v14

    .line 231
    .line 232
    move-object v14, v7

    .line 233
    invoke-direct/range {v12 .. v22}, LX/5wE;-><init>(Landroid/graphics/drawable/Drawable;LX/5wD;Ljava/lang/Integer;Ljava/lang/String;IZZZZZ)V

    .line 234
    .line 235
    .line 236
    filled-new-array {v9, v12}, [LX/5wE;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v6, v0}, LX/625;->A00(Ljava/util/List;)V

    .line 245
    .line 246
    .line 247
    iget-object v7, v5, LX/73y;->A08:Landroid/widget/ImageView;

    .line 248
    .line 249
    const/4 v1, 0x4

    .line 250
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape23S0200000_I1_11;

    .line 251
    .line 252
    invoke-direct {v0, v1, v6, v5}, Lcom/facebook/redex/AnonCListenerShape23S0200000_I1_11;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    .line 257
    .line 258
    :cond_1
    iput-object v2, v5, LX/73y;->A0B:LX/6JN;

    .line 259
    .line 260
    const/4 v1, 0x2

    .line 261
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape12S0300000_I1_7;

    .line 262
    .line 263
    invoke-direct {v0, v1, v5, v2, v3}, Lcom/facebook/redex/AnonCListenerShape12S0300000_I1_7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    .line 268
    .line 269
    return-void
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
.end method

.method public static A00(LX/73y;ZZ)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/73y;->A0E:LX/6LG;

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    invoke-virtual {v1, v0}, LX/6LG;->A00(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/73y;->A0D:Landroid/view/View;

    .line 10
    .line 11
    filled-new-array {v0}, [Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-static {v0, p2}, LX/5SA;->A07([Landroid/view/View;Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-static {v0, p2}, LX/5SA;->A05([Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final bridge synthetic BXH(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, LX/73y;->A00:LX/5Ts;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, v1, LX/5Ts;->A04:LX/3oB;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, LX/3oB;->A0D:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_1
    iget-object v0, v1, LX/5Ts;->A06:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0
    .line 22
    .line 23
.end method

.method public final bridge synthetic CYP(Landroid/graphics/Bitmap;Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p2, Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    iget v4, p0, LX/73y;->A04:I

    .line 11
    .line 12
    iget v5, p0, LX/73y;->A03:I

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    new-instance v1, Landroid/graphics/Matrix;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 18
    .line 19
    .line 20
    move v7, v6

    .line 21
    invoke-static/range {v1 .. v7}, LX/4CU;->A0J(Landroid/graphics/Matrix;IIIIIZ)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/73y;->A07:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, LX/73y;->A02:Ljava/lang/String;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method
