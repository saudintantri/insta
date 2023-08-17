.class public final LX/Gmu;
.super LX/6Zm;
.source ""

# interfaces
.implements LX/6Za;


# static fields
.field public static final A0g:Landroid/view/animation/Interpolator;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/Gbd;

.field public A03:Ljava/util/ArrayList;

.field public A04:Z

.field public A05:Z

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:Landroid/content/Context;

.field public final A0D:Landroid/graphics/drawable/Drawable;

.field public final A0E:Landroid/graphics/drawable/Drawable;

.field public final A0F:Landroid/graphics/drawable/Drawable;

.field public final A0G:Landroid/graphics/drawable/GradientDrawable;

.field public final A0H:LX/IDL;

.field public final A0I:Lcom/instagram/service/session/UserSession;

.field public final A0J:LX/3zO;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/util/List;

.field public final A0M:Ljava/util/List;

.field public final A0N:[I

.field public final A0O:[I

.field public final A0P:I

.field public final A0Q:I

.field public final A0R:I

.field public final A0S:I

.field public final A0T:I

.field public final A0U:I

.field public final A0V:I

.field public final A0W:I

.field public final A0X:I

.field public final A0Y:I

.field public final A0Z:I

.field public final A0a:I

.field public final A0b:Landroid/graphics/Rect;

.field public final A0c:Landroid/graphics/Rect;

.field public final A0d:Landroid/graphics/drawable/Drawable;

.field public final A0e:Landroid/graphics/drawable/Drawable;

.field public final A0f:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Gmu;->A0g:Landroid/view/animation/Interpolator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/IDL;Lcom/instagram/service/session/UserSession;)V
    .locals 9

    .line 0
    invoke-direct {p0}, LX/6Zm;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Gmu;->A0M:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Gmu;->A0L:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Gmu;->A0f:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Gmu;->A0b:Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Gmu;->A0c:Landroid/graphics/Rect;

    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    iput v2, p0, LX/Gmu;->A00:I

    .line 35
    .line 36
    iput-object p3, p0, LX/Gmu;->A0I:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    iput-object p1, p0, LX/Gmu;->A0C:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, LX/Chc;->A0F(Landroid/content/res/Resources;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, LX/Gmu;->A0Y:I

    .line 49
    .line 50
    const v0, 0x7f0700a2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, LX/Gmu;->A0a:I

    .line 58
    .line 59
    invoke-static {v3}, LX/Chc;->A09(Landroid/content/res/Resources;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, LX/Gmu;->A0Z:I

    .line 64
    .line 65
    const v0, 0x7f0701a8

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, LX/Gmu;->A0A:I

    .line 73
    .line 74
    invoke-static {v3}, LX/Chc;->A0F(Landroid/content/res/Resources;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, LX/Gmu;->A0B:I

    .line 79
    .line 80
    invoke-static {v3}, LX/Chc;->A0H(Landroid/content/res/Resources;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, LX/Gmu;->A09:I

    .line 85
    .line 86
    invoke-static {v3}, LX/Chc;->A09(Landroid/content/res/Resources;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, p0, LX/Gmu;->A0S:I

    .line 91
    .line 92
    const v0, 0x7f07003a

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, p0, LX/Gmu;->A0P:I

    .line 100
    .line 101
    const v1, 0x7f070024

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, p0, LX/Gmu;->A0Q:I

    .line 109
    .line 110
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput v0, p0, LX/Gmu;->A0X:I

    .line 115
    .line 116
    const v0, 0x7f070014

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, p0, LX/Gmu;->A0R:I

    .line 124
    .line 125
    const v0, 0x7f0700af

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput v0, p0, LX/Gmu;->A0W:I

    .line 133
    .line 134
    invoke-static {v3}, LX/Chc;->A0B(Landroid/content/res/Resources;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput v0, p0, LX/Gmu;->A0V:I

    .line 139
    .line 140
    invoke-static {p1}, LX/5Wd;->A01(Landroid/content/Context;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput v0, p0, LX/Gmu;->A08:I

    .line 145
    .line 146
    invoke-static {p1}, LX/FnB;->A06(Landroid/content/Context;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput v0, p0, LX/Gmu;->A07:I

    .line 151
    .line 152
    const v3, 0x7f060060

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v3}, Landroid/content/Context;->getColor(I)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iput v0, p0, LX/Gmu;->A06:I

    .line 160
    .line 161
    const v0, 0x7f1237ff

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, LX/Gmu;->A0K:Ljava/lang/String;

    .line 169
    .line 170
    const v0, 0x7f080b75

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iput-object v0, p0, LX/Gmu;->A0d:Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    const v0, 0x7f080c9a

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iput-object v0, p0, LX/Gmu;->A0e:Landroid/graphics/drawable/Drawable;

    .line 193
    .line 194
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 195
    .line 196
    .line 197
    const v0, 0x7f080b78

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 212
    .line 213
    iput-object v0, p0, LX/Gmu;->A0G:Landroid/graphics/drawable/GradientDrawable;

    .line 214
    .line 215
    const v0, 0x7f080b74

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iput-object v0, p0, LX/Gmu;->A0D:Landroid/graphics/drawable/Drawable;

    .line 226
    .line 227
    invoke-static {}, LX/Dy8;->A00()Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    const v0, 0x7f080b72

    .line 236
    .line 237
    .line 238
    if-eqz v1, :cond_0

    .line 239
    .line 240
    const v0, 0x7f080b73

    .line 241
    .line 242
    .line 243
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iput-object v0, p0, LX/Gmu;->A0E:Landroid/graphics/drawable/Drawable;

    .line 251
    .line 252
    const v0, 0x7f0806a3

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iput-object v0, p0, LX/Gmu;->A0F:Landroid/graphics/drawable/Drawable;

    .line 267
    .line 268
    invoke-static {p1, v0, v3}, LX/Chf;->A0y(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 269
    .line 270
    .line 271
    iget v1, p0, LX/Gmu;->A0a:I

    .line 272
    .line 273
    iget v0, p0, LX/Gmu;->A0Y:I

    .line 274
    .line 275
    shl-int/lit8 v0, v0, 0x1

    .line 276
    .line 277
    sub-int/2addr v1, v0

    .line 278
    invoke-static {p1, v1}, LX/Chb;->A0c(Landroid/content/Context;I)LX/3zO;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iput-object v0, p0, LX/Gmu;->A0J:LX/3zO;

    .line 283
    .line 284
    const v0, 0x7f0600dc

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    filled-new-array {v0, v0}, [I

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iput-object v0, p0, LX/Gmu;->A0N:[I

    .line 296
    .line 297
    const v0, 0x7f0600db

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    filled-new-array {v0, v0}, [I

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iput-object v0, p0, LX/Gmu;->A0O:[I

    .line 309
    .line 310
    const v0, 0x7f0600dc

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    iput v0, p0, LX/Gmu;->A0T:I

    .line 318
    .line 319
    invoke-static {p1}, LX/FnB;->A06(Landroid/content/Context;)I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    iput v0, p0, LX/Gmu;->A0U:I

    .line 324
    .line 325
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0}, LX/HAC;->A00(Landroid/content/res/Resources;)Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iput-object v0, p0, LX/Gmu;->A03:Ljava/util/ArrayList;

    .line 338
    .line 339
    iget-object v5, p0, LX/Gmu;->A0f:Ljava/util/List;

    .line 340
    .line 341
    iget-object v4, p0, LX/Gmu;->A0d:Landroid/graphics/drawable/Drawable;

    .line 342
    .line 343
    iget-object v3, p0, LX/Gmu;->A0G:Landroid/graphics/drawable/GradientDrawable;

    .line 344
    .line 345
    iget-object v1, p0, LX/Gmu;->A0J:LX/3zO;

    .line 346
    .line 347
    iget-object v0, p0, LX/Gmu;->A0D:Landroid/graphics/drawable/Drawable;

    .line 348
    .line 349
    filled-new-array {v4, v3, v1, v0}, [Landroid/graphics/drawable/Drawable;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v5, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    iget-object v5, p0, LX/Gmu;->A0J:LX/3zO;

    .line 357
    .line 358
    iget-object v0, p0, LX/Gmu;->A0K:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v5, v0}, LX/3zO;->A0K(Ljava/lang/CharSequence;)V

    .line 361
    .line 362
    .line 363
    iget v0, p0, LX/Gmu;->A0A:I

    .line 364
    .line 365
    int-to-float v6, v0

    .line 366
    invoke-virtual {v5, v6}, LX/3zO;->A07(F)V

    .line 367
    .line 368
    .line 369
    iget v0, p0, LX/Gmu;->A08:I

    .line 370
    .line 371
    invoke-virtual {v5, v0}, LX/3zO;->A0D(I)V

    .line 372
    .line 373
    .line 374
    iget-object v3, p0, LX/Gmu;->A0C:Landroid/content/Context;

    .line 375
    .line 376
    iget-object v4, p0, LX/Gmu;->A0I:Lcom/instagram/service/session/UserSession;

    .line 377
    .line 378
    const/4 v7, 0x0

    .line 379
    move v8, v7

    .line 380
    invoke-static/range {v3 .. v8}, LX/HkB;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/3zO;FFF)V

    .line 381
    .line 382
    .line 383
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 384
    .line 385
    invoke-virtual {v5, v0}, LX/3zO;->A0I(Landroid/text/Layout$Alignment;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v5, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 389
    .line 390
    .line 391
    invoke-direct {p0}, LX/Gmu;->A01()V

    .line 392
    .line 393
    .line 394
    invoke-direct {p0}, LX/Gmu;->A00()V

    .line 395
    .line 396
    .line 397
    iput-object p2, p0, LX/Gmu;->A0H:LX/IDL;

    .line 398
    .line 399
    if-eqz p2, :cond_8

    .line 400
    .line 401
    iget-object v0, p2, LX/IDL;->A07:Ljava/lang/String;

    .line 402
    .line 403
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_3

    .line 408
    .line 409
    iget-object v3, p2, LX/IDL;->A03:Ljava/lang/String;

    .line 410
    .line 411
    iget-object v1, p0, LX/Gmu;->A0J:LX/3zO;

    .line 412
    .line 413
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_1

    .line 418
    .line 419
    iget-object v3, p0, LX/Gmu;->A0K:Ljava/lang/String;

    .line 420
    .line 421
    :cond_1
    invoke-virtual {v1, v3}, LX/3zO;->A0K(Ljava/lang/CharSequence;)V

    .line 422
    .line 423
    .line 424
    :goto_0
    iget-object v0, p2, LX/IDL;->A08:Ljava/lang/String;

    .line 425
    .line 426
    invoke-static {v0, v2}, LX/0OU;->A0C(Ljava/lang/String;I)I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    invoke-virtual {v1, v0}, LX/3zO;->A0D(I)V

    .line 431
    .line 432
    .line 433
    iget-object v0, p2, LX/IDL;->A09:Ljava/util/List;

    .line 434
    .line 435
    const/4 v5, 0x0

    .line 436
    if-eqz v0, :cond_5

    .line 437
    .line 438
    const/4 v4, 0x0

    .line 439
    :goto_1
    iget-object v0, p2, LX/IDL;->A09:Ljava/util/List;

    .line 440
    .line 441
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-ge v4, v0, :cond_4

    .line 446
    .line 447
    iget-object v3, p0, LX/Gmu;->A03:Ljava/util/ArrayList;

    .line 448
    .line 449
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    iget-object v0, p2, LX/IDL;->A09:Ljava/util/List;

    .line 454
    .line 455
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    if-ge v4, v1, :cond_2

    .line 460
    .line 461
    invoke-virtual {v3, v4, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 465
    .line 466
    goto :goto_1

    .line 467
    :cond_2
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    goto :goto_2

    .line 471
    :cond_3
    iget-object v1, p0, LX/Gmu;->A0J:LX/3zO;

    .line 472
    .line 473
    iget-object v0, p2, LX/IDL;->A07:Ljava/lang/String;

    .line 474
    .line 475
    invoke-virtual {v1, v0}, LX/3zO;->A0K(Ljava/lang/CharSequence;)V

    .line 476
    .line 477
    .line 478
    goto :goto_0

    .line 479
    :cond_4
    invoke-direct {p0}, LX/Gmu;->A00()V

    .line 480
    .line 481
    .line 482
    invoke-direct {p0}, LX/Gmu;->A01()V

    .line 483
    .line 484
    .line 485
    :cond_5
    iget-object v0, p2, LX/IDL;->A05:Ljava/lang/String;

    .line 486
    .line 487
    const v3, -0xd9d9da

    .line 488
    .line 489
    .line 490
    invoke-static {v0, v3}, LX/0OU;->A0C(Ljava/lang/String;I)I

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    iget-object v0, p2, LX/IDL;->A04:Ljava/lang/String;

    .line 495
    .line 496
    invoke-static {v0, v3}, LX/0OU;->A0C(Ljava/lang/String;I)I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    filled-new-array {v1, v0}, [I

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    iget-object v0, p0, LX/Gmu;->A0G:Landroid/graphics/drawable/GradientDrawable;

    .line 505
    .line 506
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 507
    .line 508
    .line 509
    :goto_3
    iget-object v1, p0, LX/Gmu;->A03:Ljava/util/ArrayList;

    .line 510
    .line 511
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-ge v5, v0, :cond_7

    .line 516
    .line 517
    iget-object v0, p0, LX/Gmu;->A0M:Ljava/util/List;

    .line 518
    .line 519
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    check-cast v3, LX/GbY;

    .line 524
    .line 525
    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, LX/Hb3;

    .line 530
    .line 531
    iget-object v0, v0, LX/Hb3;->A01:Ljava/lang/String;

    .line 532
    .line 533
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_6

    .line 538
    .line 539
    iget-object v1, p0, LX/Gmu;->A0N:[I

    .line 540
    .line 541
    iget-object v0, p0, LX/Gmu;->A0O:[I

    .line 542
    .line 543
    invoke-virtual {v3, v1, v0}, LX/GbY;->A08([I[I)V

    .line 544
    .line 545
    .line 546
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 547
    .line 548
    goto :goto_3

    .line 549
    :cond_6
    invoke-virtual {v3, v4, v4}, LX/GbY;->A08([I[I)V

    .line 550
    .line 551
    .line 552
    goto :goto_4

    .line 553
    :cond_7
    iget v1, p2, LX/IDL;->A00:I

    .line 554
    .line 555
    if-eq v1, v2, :cond_8

    .line 556
    .line 557
    iput v1, p0, LX/Gmu;->A00:I

    .line 558
    .line 559
    iget-object v0, p0, LX/Gmu;->A0M:Ljava/util/List;

    .line 560
    .line 561
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 566
    .line 567
    iget-object v2, p0, LX/Gmu;->A0F:Landroid/graphics/drawable/Drawable;

    .line 568
    .line 569
    const/16 v1, 0x12c

    .line 570
    .line 571
    new-instance v0, LX/Gbd;

    .line 572
    .line 573
    invoke-direct {v0, v3, v2, v1}, LX/Gbd;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V

    .line 574
    .line 575
    .line 576
    iput-object v0, p0, LX/Gmu;->A02:LX/Gbd;

    .line 577
    .line 578
    :cond_8
    return-void
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
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
.end method

.method private A00()V
    .locals 7

    .line 0
    iget-object v3, p0, LX/Gmu;->A0f:Ljava/util/List;

    .line 1
    .line 2
    iget-object v2, p0, LX/Gmu;->A0L:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v3, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 5
    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Gmu;->A03:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, LX/Hb3;

    .line 27
    .line 28
    iget-object v4, p0, LX/Gmu;->A0C:Landroid/content/Context;

    .line 29
    .line 30
    iget v1, p0, LX/Gmu;->A0a:I

    .line 31
    .line 32
    iget v0, p0, LX/Gmu;->A0Y:I

    .line 33
    .line 34
    shl-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    sub-int/2addr v1, v0

    .line 37
    iget v0, p0, LX/Gmu;->A0Q:I

    .line 38
    .line 39
    shl-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    sub-int/2addr v1, v0

    .line 42
    iget v0, p0, LX/Gmu;->A0R:I

    .line 43
    .line 44
    sub-int/2addr v1, v0

    .line 45
    iget v0, p0, LX/Gmu;->A0V:I

    .line 46
    .line 47
    sub-int/2addr v1, v0

    .line 48
    invoke-static {v4, v1}, LX/Chb;->A0c(Landroid/content/Context;I)LX/3zO;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, v5, LX/Hb3;->A01:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v0, v5, LX/Hb3;->A03:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/3zO;->A0K(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget v0, p0, LX/Gmu;->A0T:I

    .line 66
    .line 67
    :goto_1
    invoke-virtual {v1, v0}, LX/3zO;->A0D(I)V

    .line 68
    .line 69
    .line 70
    iget v0, p0, LX/Gmu;->A0W:I

    .line 71
    .line 72
    int-to-float v0, v0

    .line 73
    invoke-virtual {v1, v0}, LX/3zO;->A07(F)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/3zO;->A0I(Landroid/text/Layout$Alignment;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    iget-object v0, v5, LX/Hb3;->A01:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, LX/3zO;->A0K(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget v0, p0, LX/Gmu;->A0U:I

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    return-void
    .line 100
.end method

.method private A01()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Gmu;->A0f:Ljava/util/List;

    .line 1
    .line 2
    iget-object v4, p0, LX/Gmu;->A0M:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v5, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 5
    .line 6
    .line 7
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, LX/Gmu;->A03:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge v3, v0, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, LX/Gmu;->A0C:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f030013

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    aget-object v1, v0, v3

    .line 33
    .line 34
    new-instance v0, LX/GbY;

    .line 35
    .line 36
    invoke-direct {v0, v2, v1}, LX/GbY;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void
    .line 52
    .line 53
    .line 54
.end method


# virtual methods
.method public final A07()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gmu;->A0f:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BEZ()LX/2mf;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gmu;->A0H:LX/IDL;

    .line 1
    .line 2
    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/Gmu;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Gmu;->A0e:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/Gmu;->A0d:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/Gmu;->A0G:Landroid/graphics/drawable/GradientDrawable;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/Gmu;->A0J:LX/3zO;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    iget-object v1, p0, LX/Gmu;->A0L:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ge v2, v0, :cond_6

    .line 35
    .line 36
    iget-boolean v0, p0, LX/Gmu;->A05:Z

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    iget v0, p0, LX/Gmu;->A00:I

    .line 41
    .line 42
    if-ne v2, v0, :cond_5

    .line 43
    .line 44
    iget-object v5, p0, LX/Gmu;->A02:LX/Gbd;

    .line 45
    .line 46
    if-eqz v5, :cond_5

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, LX/3zO;

    .line 57
    .line 58
    iget-wide v0, p0, LX/Gmu;->A01:J

    .line 59
    .line 60
    const-wide/16 v8, 0x1f4

    .line 61
    .line 62
    add-long/2addr v8, v0

    .line 63
    cmp-long v7, v3, v8

    .line 64
    .line 65
    if-gez v7, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, LX/Gmu;->A0E:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 73
    .line 74
    iput-object v0, v5, LX/Gbd;->A01:Ljava/lang/Integer;

    .line 75
    .line 76
    iput-object v0, v5, LX/Gbd;->A02:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    iput-boolean v0, v5, LX/Gbd;->A03:Z

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    iput-wide v0, v5, LX/Gbd;->A00:J

    .line 89
    .line 90
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 94
    .line 95
    .line 96
    iget v0, p0, LX/Gmu;->A06:I

    .line 97
    .line 98
    invoke-virtual {v6, v0}, LX/3zO;->A0D(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 105
    .line 106
    .line 107
    :goto_2
    const/4 v3, 0x0

    .line 108
    iget v1, p0, LX/Gmu;->A0P:I

    .line 109
    .line 110
    iget v0, p0, LX/Gmu;->A0X:I

    .line 111
    .line 112
    add-int/2addr v1, v0

    .line 113
    int-to-float v0, v1

    .line 114
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 115
    .line 116
    .line 117
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    const-wide/16 v8, 0x320

    .line 121
    .line 122
    add-long/2addr v8, v0

    .line 123
    cmp-long v7, v3, v8

    .line 124
    .line 125
    if-gez v7, :cond_4

    .line 126
    .line 127
    sub-long/2addr v3, v0

    .line 128
    sget-object v8, LX/Gmu;->A0g:Landroid/view/animation/Interpolator;

    .line 129
    .line 130
    long-to-float v7, v3

    .line 131
    const/high16 v4, 0x43fa0000    # 500.0f

    .line 132
    .line 133
    const/high16 v3, 0x44480000    # 800.0f

    .line 134
    .line 135
    const/high16 v1, 0x3f800000    # 1.0f

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-static {v7, v4, v3, v1, v0}, LX/0Qk;->A01(FFFFF)F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-interface {v8, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    iget-object v0, p0, LX/Gmu;->A0D:Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, LX/Gmu;->A0E:Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    const/high16 v0, 0x437f0000    # 255.0f

    .line 154
    .line 155
    invoke-static {v0, v3}, LX/Chc;->A00(FF)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 163
    .line 164
    .line 165
    iget v1, p0, LX/Gmu;->A07:I

    .line 166
    .line 167
    iget v0, p0, LX/Gmu;->A06:I

    .line 168
    .line 169
    invoke-static {v3, v1, v0}, LX/0OU;->A02(FII)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {v6, v0}, LX/3zO;->A0D(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 177
    .line 178
    .line 179
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 180
    .line 181
    iget-object v0, v5, LX/Gbd;->A01:Ljava/lang/Integer;

    .line 182
    .line 183
    if-nez v0, :cond_3

    .line 184
    .line 185
    iput-object v1, v5, LX/Gbd;->A01:Ljava/lang/Integer;

    .line 186
    .line 187
    iput-object v1, v5, LX/Gbd;->A02:Ljava/lang/Integer;

    .line 188
    .line 189
    :goto_3
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 190
    .line 191
    .line 192
    :cond_2
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_3
    if-eq v0, v1, :cond_2

    .line 197
    .line 198
    iput-object v0, v5, LX/Gbd;->A02:Ljava/lang/Integer;

    .line 199
    .line 200
    iput-object v1, v5, LX/Gbd;->A01:Ljava/lang/Integer;

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_4
    iget-object v0, p0, LX/Gmu;->A0D:Landroid/graphics/drawable/Drawable;

    .line 204
    .line 205
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 206
    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    iput-boolean v0, v5, LX/Gbd;->A03:Z

    .line 210
    .line 211
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 215
    .line 216
    .line 217
    iget v0, p0, LX/Gmu;->A07:I

    .line 218
    .line 219
    invoke-virtual {v6, v0}, LX/3zO;->A0D(I)V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_5
    iget-object v0, p0, LX/Gmu;->A0M:Ljava/util/List;

    .line 224
    .line 225
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 230
    .line 231
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, LX/Gmu;->A0D:Landroid/graphics/drawable/Drawable;

    .line 235
    .line 236
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    check-cast v6, Landroid/graphics/drawable/Drawable;

    .line 244
    .line 245
    :goto_4
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_2

    .line 249
    .line 250
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 251
    .line 252
    .line 253
    return-void
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
.end method

.method public final getIntrinsicHeight()I
    .locals 4

    .line 0
    iget v3, p0, LX/Gmu;->A0S:I

    .line 1
    .line 2
    iget-object v0, p0, LX/Gmu;->A0L:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget v1, p0, LX/Gmu;->A0X:I

    .line 9
    .line 10
    iget v0, p0, LX/Gmu;->A0P:I

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/2addr v2, v1

    .line 14
    add-int/2addr v3, v2

    .line 15
    iget v2, p0, LX/Gmu;->A0B:I

    .line 16
    .line 17
    iget-object v1, p0, LX/Gmu;->A0J:LX/3zO;

    .line 18
    .line 19
    iget v0, v1, LX/3zO;->A04:I

    .line 20
    .line 21
    add-int/2addr v2, v0

    .line 22
    iget v0, v1, LX/3zO;->A06:I

    .line 23
    .line 24
    sub-int/2addr v2, v0

    .line 25
    iget v0, p0, LX/Gmu;->A09:I

    .line 26
    .line 27
    add-int/2addr v2, v0

    .line 28
    add-int/2addr v2, v3

    .line 29
    iget v0, p0, LX/Gmu;->A0Y:I

    .line 30
    .line 31
    add-int/2addr v2, v0

    .line 32
    return v2
    .line 33
    .line 34
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/Gmu;->A0a:I

    .line 1
    .line 2
    return v0
.end method

.method public final setBounds(IIII)V
    .locals 17

    .line 0
    move/from16 v3, p1

    .line 1
    .line 2
    move/from16 v1, p4

    .line 3
    .line 4
    move/from16 v7, p3

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v8, p0

    .line 9
    .line 10
    invoke-super {v8, v3, v2, v7, v1}, LX/6Zm;->setBounds(IIII)V

    .line 11
    .line 12
    .line 13
    add-int v0, p1, p3

    .line 14
    .line 15
    shr-int/lit8 v12, v0, 0x1

    .line 16
    .line 17
    add-int v2, p2, p4

    .line 18
    .line 19
    shr-int/lit8 v14, v2, 0x1

    .line 20
    .line 21
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    shr-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    sub-int v11, v14, v0

    .line 28
    .line 29
    add-int/2addr v14, v0

    .line 30
    iget-object v10, v8, LX/Gmu;->A0J:LX/3zO;

    .line 31
    .line 32
    iget v9, v10, LX/3zO;->A06:I

    .line 33
    .line 34
    iget v6, v8, LX/Gmu;->A0B:I

    .line 35
    .line 36
    iget v0, v10, LX/3zO;->A04:I

    .line 37
    .line 38
    add-int v5, v6, v0

    .line 39
    .line 40
    sub-int/2addr v5, v9

    .line 41
    iget v2, v8, LX/Gmu;->A09:I

    .line 42
    .line 43
    add-int/2addr v5, v2

    .line 44
    add-int/2addr v5, v11

    .line 45
    iget v4, v8, LX/Gmu;->A0S:I

    .line 46
    .line 47
    add-int/2addr v4, v5

    .line 48
    iget v0, v8, LX/Gmu;->A0X:I

    .line 49
    .line 50
    add-int/2addr v4, v0

    .line 51
    iget-object v0, v8, LX/Gmu;->A0d:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    invoke-virtual {v0, v3, v11, v7, v14}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v8, LX/Gmu;->A0e:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    move-object/from16 v16, v0

    .line 59
    .line 60
    iget v0, v8, LX/Gmu;->A0Z:I

    .line 61
    .line 62
    sub-int v15, p1, v0

    .line 63
    .line 64
    sub-int v13, v11, v0

    .line 65
    .line 66
    add-int v1, p3, v0

    .line 67
    .line 68
    add-int/2addr v14, v0

    .line 69
    move-object/from16 v0, v16

    .line 70
    .line 71
    invoke-virtual {v0, v15, v13, v1, v14}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v8, LX/Gmu;->A0G:Landroid/graphics/drawable/GradientDrawable;

    .line 75
    .line 76
    invoke-virtual {v0, v3, v11, v7, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 77
    .line 78
    .line 79
    iget v0, v10, LX/3zO;->A07:I

    .line 80
    .line 81
    shr-int/lit8 v1, v0, 0x1

    .line 82
    .line 83
    sub-int v0, v12, v1

    .line 84
    .line 85
    add-int/2addr v11, v6

    .line 86
    sub-int/2addr v11, v9

    .line 87
    add-int/2addr v12, v1

    .line 88
    sub-int/2addr v5, v2

    .line 89
    add-int/2addr v5, v9

    .line 90
    invoke-virtual {v10, v0, v11, v12, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v8, LX/Gmu;->A0b:Landroid/graphics/Rect;

    .line 94
    .line 95
    iget v0, v8, LX/Gmu;->A0Y:I

    .line 96
    .line 97
    add-int v3, p1, v0

    .line 98
    .line 99
    sub-int v7, p3, v0

    .line 100
    .line 101
    iget v1, v8, LX/Gmu;->A0P:I

    .line 102
    .line 103
    add-int v0, v1, v4

    .line 104
    .line 105
    invoke-virtual {v2, v3, v4, v7, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v8, LX/Gmu;->A0D:Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v8, LX/Gmu;->A0E:Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 116
    .line 117
    .line 118
    iget-object v10, v8, LX/Gmu;->A0c:Landroid/graphics/Rect;

    .line 119
    .line 120
    iget v9, v8, LX/Gmu;->A0Q:I

    .line 121
    .line 122
    add-int/2addr v3, v9

    .line 123
    shr-int/lit8 v12, v1, 0x1

    .line 124
    .line 125
    add-int/2addr v12, v4

    .line 126
    iget v2, v8, LX/Gmu;->A0R:I

    .line 127
    .line 128
    shr-int/lit8 v0, v2, 0x1

    .line 129
    .line 130
    sub-int v1, v12, v0

    .line 131
    .line 132
    add-int v6, v3, v2

    .line 133
    .line 134
    add-int/2addr v0, v12

    .line 135
    invoke-virtual {v10, v3, v1, v6, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v8, LX/Gmu;->A02:LX/Gbd;

    .line 139
    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    invoke-virtual {v0, v10}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 143
    .line 144
    .line 145
    :cond_0
    iget-object v0, v8, LX/Gmu;->A0F:Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    invoke-virtual {v0, v10}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 148
    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    :goto_0
    iget-object v0, v8, LX/Gmu;->A03:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-ge v5, v0, :cond_1

    .line 158
    .line 159
    iget-object v0, v8, LX/Gmu;->A0M:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    invoke-virtual {v0, v10}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 168
    .line 169
    .line 170
    iget-object v11, v8, LX/Gmu;->A0L:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 177
    .line 178
    iget v0, v8, LX/Gmu;->A0V:I

    .line 179
    .line 180
    add-int v3, v6, v0

    .line 181
    .line 182
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/3zO;

    .line 187
    .line 188
    iget v0, v0, LX/3zO;->A04:I

    .line 189
    .line 190
    shr-int/lit8 v0, v0, 0x1

    .line 191
    .line 192
    sub-int v2, v12, v0

    .line 193
    .line 194
    sub-int v1, v7, v9

    .line 195
    .line 196
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LX/3zO;

    .line 201
    .line 202
    iget v0, v0, LX/3zO;->A04:I

    .line 203
    .line 204
    shr-int/lit8 v0, v0, 0x1

    .line 205
    .line 206
    add-int/2addr v0, v12

    .line 207
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 208
    .line 209
    .line 210
    add-int/lit8 v5, v5, 0x1

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_1
    return-void
    .line 214
    .line 215
    .line 216
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
.end method
