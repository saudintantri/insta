.class public final LX/Gms;
.super LX/6Zm;
.source ""

# interfaces
.implements LX/130;
.implements LX/6Za;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Bitmap;

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:LX/Gbb;

.field public A05:Z

.field public A06:LX/6f0;

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:Landroid/content/Context;

.field public final A0E:Landroid/graphics/drawable/GradientDrawable;

.field public final A0F:LX/4D7;

.field public final A0G:LX/Gbe;

.field public final A0H:Lcom/instagram/service/session/UserSession;

.field public final A0I:LX/3zO;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/util/List;

.field public final A0L:I

.field public final A0M:I

.field public final A0N:I

.field public final A0O:I

.field public final A0P:I

.field public final A0Q:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4D7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 18

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    invoke-direct {v3}, LX/6Zm;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v3, LX/Gms;->A0K:Ljava/util/List;

    .line 10
    .line 11
    move-object/from16 v0, p3

    .line 12
    .line 13
    iput-object v0, v3, LX/Gms;->A0H:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    iput-object v0, v3, LX/Gms;->A0D:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v2, 0x7f070079

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, v3, LX/Gms;->A0B:I

    .line 31
    .line 32
    invoke-static {}, LX/FnD;->A1U()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const v2, 0x7f070057

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, v3, LX/Gms;->A0C:I

    .line 46
    .line 47
    invoke-static {v1}, LX/FnB;->A07(Landroid/content/res/Resources;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, v3, LX/Gms;->A0A:I

    .line 52
    .line 53
    const v0, 0x7f070079

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, v3, LX/Gms;->A08:I

    .line 61
    .line 62
    invoke-static {v1}, LX/Chc;->A0E(Landroid/content/res/Resources;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, v3, LX/Gms;->A07:I

    .line 67
    .line 68
    const v0, 0x7f070017

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, v3, LX/Gms;->A0M:I

    .line 76
    .line 77
    const v0, 0x7f070079

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, v3, LX/Gms;->A0P:I

    .line 85
    .line 86
    const v0, 0x7f070057

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, v3, LX/Gms;->A0O:I

    .line 94
    .line 95
    const v0, 0x7f0700f3

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, v3, LX/Gms;->A09:I

    .line 103
    .line 104
    invoke-static {v1}, LX/Chc;->A09(Landroid/content/res/Resources;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, v3, LX/Gms;->A0N:I

    .line 109
    .line 110
    invoke-static {v1}, LX/Chc;->A0H(Landroid/content/res/Resources;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput v0, v3, LX/Gms;->A0L:I

    .line 115
    .line 116
    iget-object v1, v3, LX/Gms;->A0D:Landroid/content/Context;

    .line 117
    .line 118
    const v0, 0x7f120d70

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v3, LX/Gms;->A0J:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v1, v3, LX/Gms;->A0D:Landroid/content/Context;

    .line 128
    .line 129
    const v0, 0x7f08099a

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 141
    .line 142
    iput-object v1, v3, LX/Gms;->A0E:Landroid/graphics/drawable/GradientDrawable;

    .line 143
    .line 144
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v3, LX/Gms;->A0D:Landroid/content/Context;

    .line 150
    .line 151
    const v0, 0x7f080c9a

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v3, LX/Gms;->A0Q:Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v3, LX/Gms;->A0D:Landroid/content/Context;

    .line 164
    .line 165
    const v0, 0x7f0806a5

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    iput-object v4, v3, LX/Gms;->A03:Landroid/graphics/drawable/Drawable;

    .line 173
    .line 174
    iget-object v2, v3, LX/Gms;->A0D:Landroid/content/Context;

    .line 175
    .line 176
    iget v1, v3, LX/Gms;->A09:I

    .line 177
    .line 178
    iget v0, v3, LX/Gms;->A0O:I

    .line 179
    .line 180
    shl-int/lit8 v0, v0, 0x1

    .line 181
    .line 182
    sub-int/2addr v1, v0

    .line 183
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    sub-int/2addr v1, v0

    .line 188
    iget v0, v3, LX/Gms;->A0M:I

    .line 189
    .line 190
    sub-int/2addr v1, v0

    .line 191
    invoke-static {v2, v1}, LX/Chb;->A0c(Landroid/content/Context;I)LX/3zO;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, v3, LX/Gms;->A0I:LX/3zO;

    .line 196
    .line 197
    iget-object v2, v3, LX/Gms;->A0H:Lcom/instagram/service/session/UserSession;

    .line 198
    .line 199
    iget-object v1, v3, LX/Gms;->A0D:Landroid/content/Context;

    .line 200
    .line 201
    new-instance v0, LX/Gbe;

    .line 202
    .line 203
    invoke-direct {v0, v2, v1}, LX/Gbe;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 204
    .line 205
    .line 206
    iput-object v0, v3, LX/Gms;->A0G:LX/Gbe;

    .line 207
    .line 208
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v3, LX/Gms;->A0G:LX/Gbe;

    .line 212
    .line 213
    const/4 v2, 0x0

    .line 214
    const/4 v4, 0x1

    .line 215
    invoke-virtual {v0, v4, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 216
    .line 217
    .line 218
    iget v0, v3, LX/Gms;->A0C:I

    .line 219
    .line 220
    iput v0, v3, LX/Gms;->A01:I

    .line 221
    .line 222
    iget v0, v3, LX/Gms;->A0A:I

    .line 223
    .line 224
    iput v0, v3, LX/Gms;->A00:I

    .line 225
    .line 226
    iget-object v6, v3, LX/Gms;->A0D:Landroid/content/Context;

    .line 227
    .line 228
    invoke-static {v6}, LX/FnB;->A06(Landroid/content/Context;)I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    iget-object v8, v3, LX/Gms;->A0I:LX/3zO;

    .line 233
    .line 234
    iget v0, v3, LX/Gms;->A0B:I

    .line 235
    .line 236
    int-to-float v9, v0

    .line 237
    iget-object v7, v3, LX/Gms;->A0H:Lcom/instagram/service/session/UserSession;

    .line 238
    .line 239
    const/4 v10, 0x0

    .line 240
    move v11, v10

    .line 241
    invoke-static/range {v6 .. v11}, LX/HkB;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/3zO;FFF)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v8, v5}, LX/3zO;->A0D(I)V

    .line 245
    .line 246
    .line 247
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 248
    .line 249
    invoke-virtual {v8, v0}, LX/3zO;->A0I(Landroid/text/Layout$Alignment;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v3, LX/Gms;->A03:Landroid/graphics/drawable/Drawable;

    .line 256
    .line 257
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const/16 v0, 0x80

    .line 262
    .line 263
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 264
    .line 265
    .line 266
    iget-object v0, v3, LX/Gms;->A03:Landroid/graphics/drawable/Drawable;

    .line 267
    .line 268
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 273
    .line 274
    invoke-virtual {v0, v5, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 275
    .line 276
    .line 277
    iget-object v8, v3, LX/Gms;->A0K:Ljava/util/List;

    .line 278
    .line 279
    iget-object v7, v3, LX/Gms;->A06:LX/6f0;

    .line 280
    .line 281
    iget-object v6, v3, LX/Gms;->A0E:Landroid/graphics/drawable/GradientDrawable;

    .line 282
    .line 283
    iget-object v5, v3, LX/Gms;->A0I:LX/3zO;

    .line 284
    .line 285
    iget-object v1, v3, LX/Gms;->A0G:LX/Gbe;

    .line 286
    .line 287
    iget-object v0, v3, LX/Gms;->A03:Landroid/graphics/drawable/Drawable;

    .line 288
    .line 289
    filled-new-array {v7, v6, v5, v1, v0}, [Landroid/graphics/drawable/Drawable;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v8, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-object/from16 v0, p2

    .line 297
    .line 298
    iput-object v0, v3, LX/Gms;->A0F:LX/4D7;

    .line 299
    .line 300
    iget-object v13, v3, LX/Gms;->A0D:Landroid/content/Context;

    .line 301
    .line 302
    iget v15, v3, LX/Gms;->A09:I

    .line 303
    .line 304
    const/4 v10, 0x0

    .line 305
    const/4 v11, 0x0

    .line 306
    const/4 v12, 0x0

    .line 307
    invoke-static {v13, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    iget-object v8, v3, LX/Gms;->A0F:LX/4D7;

    .line 311
    .line 312
    iget-object v0, v8, LX/4D7;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 313
    .line 314
    invoke-static {v0}, LX/3IY;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_1

    .line 319
    .line 320
    iput-object v10, v3, LX/Gms;->A02:Landroid/graphics/Bitmap;

    .line 321
    .line 322
    invoke-static {}, LX/13R;->A01()LX/13R;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    iget-object v0, v8, LX/4D7;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 327
    .line 328
    invoke-static {v3, v1, v0, v10}, LX/Chf;->A1K(LX/130;LX/13R;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :cond_1
    iget-object v7, v3, LX/Gms;->A0I:LX/3zO;

    .line 332
    .line 333
    iget-object v0, v8, LX/4D7;->A0C:Ljava/lang/String;

    .line 334
    .line 335
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-nez v0, :cond_9

    .line 340
    .line 341
    iget-object v0, v8, LX/4D7;->A0C:Ljava/lang/String;

    .line 342
    .line 343
    invoke-static {v0}, LX/FnI;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    :goto_0
    invoke-virtual {v7, v0}, LX/3zO;->A0K(Ljava/lang/CharSequence;)V

    .line 348
    .line 349
    .line 350
    iget-object v0, v8, LX/4D7;->A09:Ljava/lang/String;

    .line 351
    .line 352
    if-nez v0, :cond_8

    .line 353
    .line 354
    iget-wide v5, v8, LX/4D7;->A00:J

    .line 355
    .line 356
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 357
    .line 358
    new-instance v0, Ljava/util/Date;

    .line 359
    .line 360
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 364
    .line 365
    .line 366
    move-result-wide v0

    .line 367
    invoke-virtual {v14, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 368
    .line 369
    .line 370
    move-result-wide v16

    .line 371
    cmp-long v0, v5, v16

    .line 372
    .line 373
    if-gez v0, :cond_8

    .line 374
    .line 375
    const/4 v5, 0x0

    .line 376
    :goto_1
    if-eqz p5, :cond_7

    .line 377
    .line 378
    if-eqz v5, :cond_7

    .line 379
    .line 380
    iget-object v6, v3, LX/Gms;->A0G:LX/Gbe;

    .line 381
    .line 382
    invoke-virtual {v6, v5}, LX/Gbe;->A0A(Ljava/util/Date;)V

    .line 383
    .line 384
    .line 385
    :goto_2
    iget-object v0, v8, LX/4D7;->A03:Lcom/instagram/user/model/MicroUser;

    .line 386
    .line 387
    if-eqz v0, :cond_2

    .line 388
    .line 389
    iget-object v12, v0, Lcom/instagram/user/model/MicroUser;->A08:Ljava/lang/String;

    .line 390
    .line 391
    iget-object v11, v0, Lcom/instagram/user/model/MicroUser;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 392
    .line 393
    move-object/from16 v10, p4

    .line 394
    .line 395
    :cond_2
    iget-object v1, v3, LX/Gms;->A0K:Ljava/util/List;

    .line 396
    .line 397
    iget-object v0, v3, LX/Gms;->A04:LX/Gbb;

    .line 398
    .line 399
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    new-instance v0, LX/Gbb;

    .line 403
    .line 404
    move/from16 v16, v15

    .line 405
    .line 406
    move-object v14, v10

    .line 407
    move-object v15, v12

    .line 408
    move-object v12, v13

    .line 409
    move-object v13, v11

    .line 410
    move-object v11, v0

    .line 411
    invoke-direct/range {v11 .. v16}, LX/Gbb;-><init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;I)V

    .line 412
    .line 413
    .line 414
    iput-object v0, v3, LX/Gms;->A04:LX/Gbb;

    .line 415
    .line 416
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    iget-object v0, v3, LX/Gms;->A04:LX/Gbb;

    .line 420
    .line 421
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 422
    .line 423
    .line 424
    iget-object v0, v7, LX/3zO;->A0D:Landroid/text/StaticLayout;

    .line 425
    .line 426
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-le v0, v4, :cond_6

    .line 431
    .line 432
    iget v0, v3, LX/Gms;->A08:I

    .line 433
    .line 434
    iput v0, v3, LX/Gms;->A01:I

    .line 435
    .line 436
    iget v0, v3, LX/Gms;->A07:I

    .line 437
    .line 438
    :goto_3
    iput v0, v3, LX/Gms;->A00:I

    .line 439
    .line 440
    iget-object v1, v8, LX/4D7;->A08:Ljava/lang/String;

    .line 441
    .line 442
    sget-object v16, LX/4D7;->A0H:[I

    .line 443
    .line 444
    aget v0, v16, v2

    .line 445
    .line 446
    invoke-static {v1, v0}, LX/0OU;->A0C(Ljava/lang/String;I)I

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    iget-object v1, v8, LX/4D7;->A07:Ljava/lang/String;

    .line 451
    .line 452
    aget v0, v16, v4

    .line 453
    .line 454
    invoke-static {v1, v0}, LX/0OU;->A0C(Ljava/lang/String;I)I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    filled-new-array {v5, v0}, [I

    .line 459
    .line 460
    .line 461
    move-result-object v11

    .line 462
    iget-object v1, v8, LX/4D7;->A0B:Ljava/lang/String;

    .line 463
    .line 464
    const/4 v0, -0x1

    .line 465
    invoke-static {v1, v0}, LX/0OU;->A0C(Ljava/lang/String;I)I

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    iget-object v0, v8, LX/4D7;->A0C:Ljava/lang/String;

    .line 470
    .line 471
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    const/high16 v13, 0x3f800000    # 1.0f

    .line 476
    .line 477
    const/high16 v0, 0x3f800000    # 1.0f

    .line 478
    .line 479
    if-eqz v1, :cond_3

    .line 480
    .line 481
    const/high16 v0, 0x3f000000    # 0.5f

    .line 482
    .line 483
    :cond_3
    invoke-static {v4, v0}, LX/0OU;->A07(IF)I

    .line 484
    .line 485
    .line 486
    move-result v10

    .line 487
    iget-object v1, v8, LX/4D7;->A06:Ljava/lang/String;

    .line 488
    .line 489
    const v0, -0x81ff6f

    .line 490
    .line 491
    .line 492
    invoke-static {v1, v0}, LX/0OU;->A0C(Ljava/lang/String;I)I

    .line 493
    .line 494
    .line 495
    move-result v12

    .line 496
    iget-object v0, v8, LX/4D7;->A09:Ljava/lang/String;

    .line 497
    .line 498
    if-nez v0, :cond_4

    .line 499
    .line 500
    iget-wide v4, v8, LX/4D7;->A00:J

    .line 501
    .line 502
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 503
    .line 504
    new-instance v0, Ljava/util/Date;

    .line 505
    .line 506
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 510
    .line 511
    .line 512
    move-result-wide v0

    .line 513
    invoke-virtual {v14, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 514
    .line 515
    .line 516
    move-result-wide v14

    .line 517
    cmp-long v0, v4, v14

    .line 518
    .line 519
    if-gez v0, :cond_4

    .line 520
    .line 521
    const v13, 0x3e99999a    # 0.3f

    .line 522
    .line 523
    .line 524
    :cond_4
    invoke-static {v12, v13}, LX/0OU;->A07(IF)I

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    iget-object v1, v8, LX/4D7;->A05:Ljava/lang/String;

    .line 529
    .line 530
    const v0, -0x33000001    # -1.3421772E8f

    .line 531
    .line 532
    .line 533
    invoke-static {v1, v0}, LX/0OU;->A0B(Ljava/lang/String;I)I

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    iget-object v1, v8, LX/4D7;->A08:Ljava/lang/String;

    .line 538
    .line 539
    aget v0, v16, v2

    .line 540
    .line 541
    invoke-static {v1, v0}, LX/0OU;->A0C(Ljava/lang/String;I)I

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    const/4 v0, -0x1

    .line 546
    move v1, v4

    .line 547
    if-ne v2, v0, :cond_5

    .line 548
    .line 549
    const v1, -0x33d9d9da    # -4.3554968E7f

    .line 550
    .line 551
    .line 552
    :cond_5
    iget-object v0, v3, LX/Gms;->A0E:Landroid/graphics/drawable/GradientDrawable;

    .line 553
    .line 554
    invoke-virtual {v0, v11}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v7, v10}, LX/3zO;->A0D(I)V

    .line 558
    .line 559
    .line 560
    iget-object v0, v3, LX/Gms;->A03:Landroid/graphics/drawable/Drawable;

    .line 561
    .line 562
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v0, v10, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    check-cast v0, LX/Gbe;

    .line 574
    .line 575
    invoke-virtual {v0, v5, v4, v10, v1}, LX/Gbe;->A08(IIII)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    :cond_6
    iget v0, v3, LX/Gms;->A0C:I

    .line 583
    .line 584
    iput v0, v3, LX/Gms;->A01:I

    .line 585
    .line 586
    iget v0, v3, LX/Gms;->A0A:I

    .line 587
    .line 588
    goto/16 :goto_3

    .line 589
    .line 590
    :cond_7
    iget-object v6, v3, LX/Gms;->A0G:LX/Gbe;

    .line 591
    .line 592
    invoke-virtual {v6, v5}, LX/Gbe;->A09(Ljava/util/Date;)V

    .line 593
    .line 594
    .line 595
    goto/16 :goto_2

    .line 596
    .line 597
    :cond_8
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 598
    .line 599
    iget-wide v0, v8, LX/4D7;->A00:J

    .line 600
    .line 601
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 602
    .line 603
    .line 604
    move-result-wide v0

    .line 605
    new-instance v5, Ljava/util/Date;

    .line 606
    .line 607
    invoke-direct {v5, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 608
    .line 609
    .line 610
    goto/16 :goto_1

    .line 611
    .line 612
    :cond_9
    iget-object v0, v3, LX/Gms;->A0J:Ljava/lang/String;

    .line 613
    .line 614
    goto/16 :goto_0
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
.end method


# virtual methods
.method public final A07()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gms;->A0K:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BEZ()LX/2mf;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gms;->A0F:LX/4D7;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bp6(LX/1qG;LX/2kT;)V
    .locals 4

    .line 0
    iget-object v3, p2, LX/2kT;->A01:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget v2, p0, LX/Gms;->A09:I

    .line 6
    .line 7
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    int-to-float v1, v2

    .line 11
    invoke-static {v3}, LX/FnA;->A00(Landroid/graphics/Bitmap;)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    div-float/2addr v1, v0

    .line 16
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    mul-float/2addr v0, v1

    .line 22
    float-to-int v1, v0

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v3, v2, v1, v0}, LX/FnB;->A0H(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iput-object v3, p0, LX/Gms;->A02:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    iget v0, p0, LX/Gms;->A0L:I

    .line 31
    .line 32
    int-to-float v2, v0

    .line 33
    const/4 v0, 0x0

    .line 34
    new-instance v1, LX/6f0;

    .line 35
    .line 36
    invoke-direct {v1, v3, v0, v2}, LX/6f0;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;F)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, LX/Gms;->A06:LX/6f0;

    .line 40
    .line 41
    iget-object v0, p0, LX/Gms;->A0E:Landroid/graphics/drawable/GradientDrawable;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method

.method public final C7W(LX/1qG;LX/2RS;)V
    .locals 0

    return-void
.end method

.method public final C7Z(LX/1qG;I)V
    .locals 0

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Gms;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Gms;->A0Q:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/Gms;->A06:LX/6f0;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, LX/Gms;->A0I:LX/3zO;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/Gms;->A0G:LX/Gbe;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/Gms;->A0F:LX/4D7;

    .line 27
    .line 28
    iget-object v0, v1, LX/4D7;->A0A:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LX/Gms;->A03:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, v1, LX/4D7;->A03:Lcom/instagram/user/model/MicroUser;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, LX/Gms;->A04:LX/Gbb;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void

    .line 52
    :cond_3
    iget-object v0, p0, LX/Gms;->A0E:Landroid/graphics/drawable/GradientDrawable;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0
.end method

.method public final getIntrinsicHeight()I
    .locals 3

    .line 0
    iget v2, p0, LX/Gms;->A01:I

    .line 1
    .line 2
    iget-object v1, p0, LX/Gms;->A0I:LX/3zO;

    .line 3
    .line 4
    iget v0, v1, LX/3zO;->A04:I

    .line 5
    .line 6
    add-int/2addr v2, v0

    .line 7
    iget v0, v1, LX/3zO;->A06:I

    .line 8
    .line 9
    sub-int/2addr v2, v0

    .line 10
    iget v0, p0, LX/Gms;->A00:I

    .line 11
    .line 12
    add-int/2addr v2, v0

    .line 13
    iget-object v0, p0, LX/Gms;->A0G:LX/Gbe;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v2, v0

    .line 20
    iget v0, p0, LX/Gms;->A0P:I

    .line 21
    .line 22
    add-int/2addr v2, v0

    .line 23
    iget-object v0, p0, LX/Gms;->A0F:LX/4D7;

    .line 24
    .line 25
    iget-object v0, v0, LX/4D7;->A03:Lcom/instagram/user/model/MicroUser;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/Gms;->A04:LX/Gbb;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget v0, v0, LX/Gbb;->A05:I

    .line 37
    .line 38
    :goto_0
    add-int/2addr v2, v0

    .line 39
    return v2

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    goto :goto_0
    .line 42
    .line 43
    .line 44
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/Gms;->A09:I

    .line 1
    .line 2
    return v0
.end method

.method public final setBounds(IIII)V
    .locals 24

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    move/from16 v1, p3

    .line 3
    .line 4
    move/from16 v0, p4

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    move/from16 v3, p1

    .line 9
    .line 10
    invoke-super {v11, v3, v2, v1, v0}, LX/6Zm;->setBounds(IIII)V

    .line 11
    .line 12
    .line 13
    add-int v3, p1, p3

    .line 14
    .line 15
    int-to-float v1, v3

    .line 16
    const/high16 v7, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float/2addr v1, v7

    .line 19
    add-int v2, p2, p4

    .line 20
    .line 21
    int-to-float v0, v2

    .line 22
    div-float v21, v0, v7

    .line 23
    .line 24
    iget v0, v11, LX/Gms;->A09:I

    .line 25
    .line 26
    int-to-float v2, v0

    .line 27
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    div-float/2addr v2, v7

    .line 33
    sub-float v13, v1, v2

    .line 34
    .line 35
    div-float/2addr v0, v7

    .line 36
    sub-float v10, v21, v0

    .line 37
    .line 38
    add-float/2addr v1, v2

    .line 39
    add-float v21, v21, v0

    .line 40
    .line 41
    iget-object v12, v11, LX/Gms;->A0I:LX/3zO;

    .line 42
    .line 43
    iget v4, v12, LX/3zO;->A04:I

    .line 44
    .line 45
    iget v3, v12, LX/3zO;->A06:I

    .line 46
    .line 47
    invoke-static {}, LX/FnD;->A1U()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    :goto_0
    iget v5, v11, LX/Gms;->A01:I

    .line 55
    .line 56
    iget v0, v11, LX/Gms;->A00:I

    .line 57
    .line 58
    add-int v20, v5, v0

    .line 59
    .line 60
    add-int v20, v20, v4

    .line 61
    .line 62
    sub-int v20, v20, v3

    .line 63
    .line 64
    iget-object v0, v11, LX/Gms;->A0G:LX/Gbe;

    .line 65
    .line 66
    move-object/from16 v23, v0

    .line 67
    .line 68
    invoke-virtual/range {v23 .. v23}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 69
    .line 70
    .line 71
    move-result v19

    .line 72
    iget-object v0, v11, LX/Gms;->A03:Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    int-to-float v0, v5

    .line 79
    add-float v18, v0, v10

    .line 80
    .line 81
    int-to-float v0, v4

    .line 82
    sub-float/2addr v0, v6

    .line 83
    int-to-float v9, v3

    .line 84
    sub-float/2addr v0, v9

    .line 85
    div-float/2addr v0, v7

    .line 86
    add-float v8, v18, v0

    .line 87
    .line 88
    iget v0, v11, LX/Gms;->A0O:I

    .line 89
    .line 90
    int-to-float v7, v0

    .line 91
    sub-float v17, v1, v7

    .line 92
    .line 93
    int-to-float v6, v2

    .line 94
    sub-float v16, v17, v6

    .line 95
    .line 96
    iget-object v5, v11, LX/Gms;->A06:LX/6f0;

    .line 97
    .line 98
    if-eqz v5, :cond_0

    .line 99
    .line 100
    float-to-int v4, v13

    .line 101
    float-to-int v3, v10

    .line 102
    float-to-int v2, v1

    .line 103
    move/from16 v0, v21

    .line 104
    .line 105
    float-to-int v0, v0

    .line 106
    invoke-virtual {v5, v4, v3, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 107
    .line 108
    .line 109
    :cond_0
    iget-object v14, v11, LX/Gms;->A0E:Landroid/graphics/drawable/GradientDrawable;

    .line 110
    .line 111
    float-to-int v5, v13

    .line 112
    float-to-int v2, v10

    .line 113
    float-to-int v4, v1

    .line 114
    move/from16 v0, v21

    .line 115
    .line 116
    float-to-int v3, v0

    .line 117
    invoke-virtual {v14, v5, v2, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v11, LX/Gms;->A0Q:Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    move-object v15, v0

    .line 123
    iget v0, v11, LX/Gms;->A0N:I

    .line 124
    .line 125
    int-to-float v2, v0

    .line 126
    sub-float v0, v13, v2

    .line 127
    .line 128
    float-to-int v0, v0

    .line 129
    move v14, v0

    .line 130
    sub-float v0, v10, v2

    .line 131
    .line 132
    float-to-int v0, v0

    .line 133
    move/from16 v22, v0

    .line 134
    .line 135
    add-float v0, v2, v1

    .line 136
    .line 137
    float-to-int v0, v0

    .line 138
    move v1, v0

    .line 139
    add-float v2, v2, v21

    .line 140
    .line 141
    float-to-int v0, v2

    .line 142
    move/from16 v2, v22

    .line 143
    .line 144
    invoke-virtual {v15, v14, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 145
    .line 146
    .line 147
    add-float/2addr v7, v13

    .line 148
    float-to-int v1, v7

    .line 149
    sub-float v18, v18, v9

    .line 150
    .line 151
    move/from16 v0, v18

    .line 152
    .line 153
    float-to-int v7, v0

    .line 154
    iget v0, v11, LX/Gms;->A0M:I

    .line 155
    .line 156
    int-to-float v0, v0

    .line 157
    sub-float v0, v16, v0

    .line 158
    .line 159
    float-to-int v2, v0

    .line 160
    move/from16 v0, v20

    .line 161
    .line 162
    int-to-float v0, v0

    .line 163
    add-float/2addr v10, v0

    .line 164
    add-float/2addr v9, v10

    .line 165
    float-to-int v0, v9

    .line 166
    invoke-virtual {v12, v1, v7, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 167
    .line 168
    .line 169
    iget-object v9, v11, LX/Gms;->A03:Landroid/graphics/drawable/Drawable;

    .line 170
    .line 171
    move/from16 v0, v16

    .line 172
    .line 173
    float-to-int v12, v0

    .line 174
    const/high16 v0, 0x40000000    # 2.0f

    .line 175
    .line 176
    div-float/2addr v6, v0

    .line 177
    sub-float v0, v8, v6

    .line 178
    .line 179
    float-to-int v2, v0

    .line 180
    move/from16 v0, v17

    .line 181
    .line 182
    float-to-int v7, v0

    .line 183
    add-float/2addr v8, v6

    .line 184
    float-to-int v0, v8

    .line 185
    invoke-virtual {v9, v12, v2, v7, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 186
    .line 187
    .line 188
    float-to-int v6, v10

    .line 189
    move/from16 v0, v19

    .line 190
    .line 191
    int-to-float v0, v0

    .line 192
    add-float/2addr v10, v0

    .line 193
    float-to-int v2, v10

    .line 194
    move-object/from16 v0, v23

    .line 195
    .line 196
    invoke-virtual {v0, v1, v6, v7, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v11, LX/Gms;->A0F:LX/4D7;

    .line 200
    .line 201
    iget-object v0, v0, LX/4D7;->A03:Lcom/instagram/user/model/MicroUser;

    .line 202
    .line 203
    if-eqz v0, :cond_1

    .line 204
    .line 205
    iget-object v1, v11, LX/Gms;->A04:LX/Gbb;

    .line 206
    .line 207
    if-eqz v1, :cond_1

    .line 208
    .line 209
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget v0, v1, LX/Gbb;->A05:I

    .line 213
    .line 214
    int-to-float v0, v0

    .line 215
    sub-float v21, v21, v0

    .line 216
    .line 217
    move/from16 v0, v21

    .line 218
    .line 219
    float-to-int v0, v0

    .line 220
    invoke-virtual {v1, v5, v0, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 221
    .line 222
    .line 223
    :cond_1
    return-void

    .line 224
    :cond_2
    iget-object v0, v12, LX/3zO;->A0P:Landroid/text/TextPaint;

    .line 225
    .line 226
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    goto/16 :goto_0
    .line 231
    .line 232
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gms;->A0G:LX/Gbe;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1, p2}, LX/6Zm;->setVisible(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
    .line 11
.end method
