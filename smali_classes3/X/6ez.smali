.class public final LX/6ez;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/130;
.implements Landroid/graphics/drawable/Drawable$Callback;


# static fields
.field public static final A0O:Ljava/lang/CharSequence;


# instance fields
.field public A00:I

.field public A01:LX/6f0;

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:Landroid/content/Context;

.field public final A09:Landroid/content/res/Resources;

.field public final A0A:Landroid/graphics/Paint;

.field public final A0B:LX/01o;

.field public final A0C:LX/01o;

.field public final A0D:LX/01o;

.field public final A0E:I

.field public final A0F:I

.field public final A0G:I

.field public final A0H:I

.field public final A0I:Landroid/graphics/Paint;

.field public final A0J:Landroid/graphics/Path;

.field public final A0K:Landroid/graphics/RectF;

.field public final A0L:Landroid/graphics/RectF;

.field public final A0M:Z

.field public final A0N:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "\u2026"

    .line 1
    .line 2
    sput-object v0, LX/6ez;->A0O:Ljava/lang/CharSequence;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/music/common/model/MusicAssetModel;IIZZZ)V
    .locals 9

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v3, 0x2

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/6ez;->A08:Landroid/content/Context;

    .line 6
    .line 7
    iput-boolean p5, p0, LX/6ez;->A0N:Z

    .line 8
    .line 9
    move/from16 v0, p7

    .line 10
    .line 11
    iput-boolean v0, p0, LX/6ez;->A0M:Z

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/6ez;->A09:Landroid/content/res/Resources;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/6ez;->A0A:Landroid/graphics/Paint;

    .line 28
    .line 29
    new-instance v0, Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/6ez;->A0K:Landroid/graphics/RectF;

    .line 35
    .line 36
    new-instance v0, Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/6ez;->A0I:Landroid/graphics/Paint;

    .line 42
    .line 43
    iget-object v1, p0, LX/6ez;->A09:Landroid/content/res/Resources;

    .line 44
    .line 45
    const v0, 0x7f070023

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, LX/6ez;->A03:I

    .line 53
    .line 54
    iget-object v1, p0, LX/6ez;->A09:Landroid/content/res/Resources;

    .line 55
    .line 56
    const v0, 0x7f07003e

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, LX/6ez;->A02:I

    .line 64
    .line 65
    iget-object v1, p0, LX/6ez;->A09:Landroid/content/res/Resources;

    .line 66
    .line 67
    const v0, 0x7f07000c

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, LX/6ez;->A0E:I

    .line 75
    .line 76
    iget-object v1, p0, LX/6ez;->A09:Landroid/content/res/Resources;

    .line 77
    .line 78
    const v0, 0x7f070024

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, LX/6ez;->A0F:I

    .line 86
    .line 87
    iget-object v1, p0, LX/6ez;->A09:Landroid/content/res/Resources;

    .line 88
    .line 89
    const v0, 0x7f07003d

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, p0, LX/6ez;->A0G:I

    .line 97
    .line 98
    iget v1, p0, LX/6ez;->A0E:I

    .line 99
    .line 100
    iget v0, p0, LX/6ez;->A02:I

    .line 101
    .line 102
    add-int/2addr v1, v0

    .line 103
    iget v0, p0, LX/6ez;->A0F:I

    .line 104
    .line 105
    add-int/2addr v1, v0

    .line 106
    add-int/2addr v1, v0

    .line 107
    iput v1, p0, LX/6ez;->A0H:I

    .line 108
    .line 109
    sub-int/2addr p3, v1

    .line 110
    iput p3, p0, LX/6ez;->A06:I

    .line 111
    .line 112
    iget-object v1, p0, LX/6ez;->A08:Landroid/content/Context;

    .line 113
    .line 114
    const v0, 0x7f06002f

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput v0, p0, LX/6ez;->A05:I

    .line 122
    .line 123
    const/16 v1, 0x11

    .line 124
    .line 125
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;

    .line 126
    .line 127
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, LX/6ez;->A0C:LX/01o;

    .line 135
    .line 136
    const/4 v7, 0x3

    .line 137
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape18S0201000_I0;

    .line 138
    .line 139
    invoke-direct {v0, p4, v7, p0, p2}, Lkotlin/jvm/internal/KtLambdaShape18S0201000_I0;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, LX/6ez;->A0D:LX/01o;

    .line 147
    .line 148
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape18S0201000_I0;

    .line 149
    .line 150
    invoke-direct {v0, p4, v3, p0, p2}, Lkotlin/jvm/internal/KtLambdaShape18S0201000_I0;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, LX/6ez;->A0B:LX/01o;

    .line 158
    .line 159
    const/4 v0, -0x1

    .line 160
    iput v0, p0, LX/6ez;->A00:I

    .line 161
    .line 162
    iget-object v2, p2, Lcom/instagram/music/common/model/MusicAssetModel;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 163
    .line 164
    invoke-static {v2}, LX/3IY;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_4

    .line 169
    .line 170
    invoke-static {}, LX/13R;->A01()LX/13R;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-eqz p6, :cond_3

    .line 175
    .line 176
    invoke-virtual {v1, v2}, LX/13R;->A0F(Lcom/instagram/common/typedurl/ImageUrl;)Landroid/graphics/Bitmap;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    invoke-direct {p0, v0}, LX/6ez;->A01(Landroid/graphics/Bitmap;)V

    .line 183
    .line 184
    .line 185
    :goto_0
    iget v2, p0, LX/6ez;->A0H:I

    .line 186
    .line 187
    iget-object v0, p0, LX/6ez;->A0D:LX/01o;

    .line 188
    .line 189
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/3zO;

    .line 194
    .line 195
    iget v1, v0, LX/3zO;->A07:I

    .line 196
    .line 197
    iget-object v0, p0, LX/6ez;->A0B:LX/01o;

    .line 198
    .line 199
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LX/3zO;

    .line 204
    .line 205
    iget v0, v0, LX/3zO;->A07:I

    .line 206
    .line 207
    if-ge v1, v0, :cond_0

    .line 208
    .line 209
    move v1, v0

    .line 210
    :cond_0
    add-int/2addr v2, v1

    .line 211
    iget-boolean v0, p0, LX/6ez;->A0M:Z

    .line 212
    .line 213
    if-eqz v0, :cond_2

    .line 214
    .line 215
    iget-object v1, p0, LX/6ez;->A09:Landroid/content/res/Resources;

    .line 216
    .line 217
    const v0, 0x7f0701a0

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-ge v0, v2, :cond_1

    .line 225
    .line 226
    move v0, v2

    .line 227
    :cond_1
    move v2, v0

    .line 228
    :cond_2
    iput v2, p0, LX/6ez;->A07:I

    .line 229
    .line 230
    iget-object v1, p0, LX/6ez;->A09:Landroid/content/res/Resources;

    .line 231
    .line 232
    const/high16 v0, 0x7f070000

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    iput v1, p0, LX/6ez;->A04:I

    .line 239
    .line 240
    iget v0, p0, LX/6ez;->A07:I

    .line 241
    .line 242
    int-to-float v2, v0

    .line 243
    int-to-float v1, v1

    .line 244
    const/4 v8, 0x0

    .line 245
    new-instance v0, Landroid/graphics/RectF;

    .line 246
    .line 247
    invoke-direct {v0, v8, v8, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 248
    .line 249
    .line 250
    iput-object v0, p0, LX/6ez;->A0L:Landroid/graphics/RectF;

    .line 251
    .line 252
    new-instance v6, Landroid/graphics/Path;

    .line 253
    .line 254
    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 255
    .line 256
    .line 257
    iget-object v5, p0, LX/6ez;->A0L:Landroid/graphics/RectF;

    .line 258
    .line 259
    const/16 v0, 0x8

    .line 260
    .line 261
    new-array v2, v0, [F

    .line 262
    .line 263
    const/4 v1, 0x0

    .line 264
    iget v0, p0, LX/6ez;->A03:I

    .line 265
    .line 266
    int-to-float v0, v0

    .line 267
    aput v0, v2, v1

    .line 268
    .line 269
    aput v0, v2, v4

    .line 270
    .line 271
    aput v0, v2, v3

    .line 272
    .line 273
    aput v0, v2, v7

    .line 274
    .line 275
    const/4 v0, 0x4

    .line 276
    aput v8, v2, v0

    .line 277
    .line 278
    const/4 v0, 0x5

    .line 279
    aput v8, v2, v0

    .line 280
    .line 281
    const/4 v0, 0x6

    .line 282
    aput v8, v2, v0

    .line 283
    .line 284
    const/4 v0, 0x7

    .line 285
    aput v8, v2, v0

    .line 286
    .line 287
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 288
    .line 289
    invoke-virtual {v6, v5, v2, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 290
    .line 291
    .line 292
    iput-object v6, p0, LX/6ez;->A0J:Landroid/graphics/Path;

    .line 293
    .line 294
    return-void

    .line 295
    :cond_3
    const/4 v0, 0x0

    .line 296
    invoke-virtual {v1, v2, v0}, LX/13R;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/2er;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0, p0}, LX/2er;->A03(LX/130;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, LX/2er;->A02()V

    .line 304
    .line 305
    .line 306
    goto :goto_0

    .line 307
    :cond_4
    invoke-direct {p0}, LX/6ez;->A00()V

    .line 308
    .line 309
    .line 310
    goto :goto_0
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
.end method

.method private final A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6ez;->A08:Landroid/content/Context;

    .line 1
    .line 2
    const v0, 0x7f060033

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, LX/6ez;->A00:I

    .line 10
    .line 11
    const v0, 0x7f08025a

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-direct {p0, v0}, LX/6ez;->A01(Landroid/graphics/Bitmap;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    goto :goto_0
    .line 32
    .line 33
    .line 34
.end method

.method private final A01(Landroid/graphics/Bitmap;)V
    .locals 7

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget v0, p0, LX/6ez;->A03:I

    .line 3
    .line 4
    int-to-float v6, v0

    .line 5
    iget v5, p0, LX/6ez;->A02:I

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    new-instance v3, Landroid/graphics/Matrix;

    .line 9
    .line 10
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 11
    .line 12
    .line 13
    int-to-float v2, v5

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    div-float v1, v2, v0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    div-float/2addr v2, v0

    .line 27
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/6f0;

    .line 31
    .line 32
    invoke-direct {v0, p1, v3, v6}, LX/6f0;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v4, v4, v5, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/6ez;->A01:LX/6f0;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
    .line 47
.end method


# virtual methods
.method public final A02(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6ez;->A0A:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/6ez;->A05:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    :goto_0
    iget-object v1, p0, LX/6ez;->A0D:LX/01o;

    .line 11
    .line 12
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/3zO;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/3zO;->A0D(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/6ez;->A0B:LX/01o;

    .line 22
    .line 23
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/3zO;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/3zO;->A0D(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 v0, -0x1

    .line 37
    invoke-static {p1, v0}, LX/0OU;->A08(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_0
.end method

.method public final Bp6(LX/1qG;LX/2kT;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, LX/2kT;->A01:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/6ez;->A01(Landroid/graphics/Bitmap;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final C7W(LX/1qG;LX/2RS;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/6ez;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final C7Z(LX/1qG;I)V
    .locals 0

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    int-to-float v1, v0

    .line 17
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/6ez;->A0L:Landroid/graphics/RectF;

    .line 24
    .line 25
    iget v0, p0, LX/6ez;->A03:I

    .line 26
    .line 27
    int-to-float v4, v0

    .line 28
    iget-object v0, p0, LX/6ez;->A0A:Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-virtual {p1, v1, v4, v4, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, LX/6ez;->A01:LX/6f0;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 38
    .line 39
    .line 40
    iget v0, p0, LX/6ez;->A0E:I

    .line 41
    .line 42
    int-to-float v0, v0

    .line 43
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 44
    .line 45
    .line 46
    iget v1, p0, LX/6ez;->A00:I

    .line 47
    .line 48
    const/4 v0, -0x1

    .line 49
    if-eq v1, v0, :cond_0

    .line 50
    .line 51
    iget-object v2, p0, LX/6ez;->A0I:Landroid/graphics/Paint;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/6ez;->A0K:Landroid/graphics/RectF;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1, v4, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 69
    .line 70
    .line 71
    iget-boolean v0, p0, LX/6ez;->A0N:Z

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v0, p0, LX/6ez;->A0C:LX/01o;

    .line 76
    .line 77
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 90
    .line 91
    .line 92
    iget v1, p0, LX/6ez;->A0E:I

    .line 93
    .line 94
    iget v0, p0, LX/6ez;->A02:I

    .line 95
    .line 96
    add-int/2addr v1, v0

    .line 97
    iget v0, p0, LX/6ez;->A0F:I

    .line 98
    .line 99
    add-int/2addr v1, v0

    .line 100
    int-to-float v6, v1

    .line 101
    iget v5, p0, LX/6ez;->A04:I

    .line 102
    .line 103
    iget-object v4, p0, LX/6ez;->A0D:LX/01o;

    .line 104
    .line 105
    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/3zO;

    .line 110
    .line 111
    iget v1, v0, LX/3zO;->A04:I

    .line 112
    .line 113
    iget v3, p0, LX/6ez;->A0G:I

    .line 114
    .line 115
    add-int/2addr v1, v3

    .line 116
    iget-object v2, p0, LX/6ez;->A0B:LX/01o;

    .line 117
    .line 118
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/3zO;

    .line 123
    .line 124
    iget v0, v0, LX/3zO;->A04:I

    .line 125
    .line 126
    add-int/2addr v1, v0

    .line 127
    sub-int/2addr v5, v1

    .line 128
    int-to-float v1, v5

    .line 129
    const/high16 v0, 0x40000000    # 2.0f

    .line 130
    .line 131
    div-float/2addr v1, v0

    .line 132
    invoke-virtual {p1, v6, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 142
    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/3zO;

    .line 150
    .line 151
    iget v0, v0, LX/3zO;->A04:I

    .line 152
    .line 153
    add-int/2addr v0, v3

    .line 154
    int-to-float v0, v0

    .line 155
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 171
    .line 172
    .line 173
    iget-boolean v0, p0, LX/6ez;->A0N:Z

    .line 174
    .line 175
    if-eqz v0, :cond_3

    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 178
    .line 179
    .line 180
    :cond_3
    return-void
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/6ez;->A04:I

    .line 1
    .line 2
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/6ez;->A07:I

    .line 1
    .line 2
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6ez;->A0A:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6ez;->A01:LX/6f0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/6ez;->A0D:LX/01o;

    .line 19
    .line 20
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/6ez;->A0B:LX/01o;

    .line 34
    .line 35
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6ez;->A0A:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6ez;->A01:LX/6f0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/6ez;->A0D:LX/01o;

    .line 19
    .line 20
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/6ez;->A0B:LX/01o;

    .line 34
    .line 35
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
