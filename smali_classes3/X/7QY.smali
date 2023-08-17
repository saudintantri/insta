.class public final LX/7QY;
.super LX/6Zm;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/6Za;


# instance fields
.field public final A00:LX/6dy;

.field public final A01:LX/6yQ;

.field public final A02:Ljava/util/ArrayList;

.field public final A03:F

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:J

.field public final A0G:Landroid/graphics/drawable/Drawable;

.field public final A0H:Landroid/graphics/drawable/Drawable;

.field public final A0I:LX/8eG;

.field public final A0J:LX/7L0;

.field public final A0K:LX/3zO;

.field public final A0L:LX/4gi;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8eG;)V
    .locals 6

    .line 0
    invoke-static {p2}, LX/5We;->A1T(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-direct {p0}, LX/6Zm;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/7QY;->A0I:LX/8eG;

    .line 8
    .line 9
    const/16 v0, 0x10e

    .line 10
    .line 11
    invoke-static {p1, v0}, LX/5Wd;->A02(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, LX/7QY;->A0E:I

    .line 16
    .line 17
    const/16 v0, 0x2a

    .line 18
    .line 19
    invoke-static {p1, v0}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-static {p1, v1}, LX/5Wd;->A02(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, LX/7QY;->A08:I

    .line 28
    .line 29
    const/16 v0, 0x12

    .line 30
    .line 31
    invoke-static {p1, v0}, LX/5Wd;->A02(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, LX/7QY;->A0A:I

    .line 36
    .line 37
    const/16 v0, 0x9

    .line 38
    .line 39
    invoke-static {p1, v0}, LX/5Wd;->A02(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, LX/7QY;->A0D:I

    .line 44
    .line 45
    const/16 v0, 0x18

    .line 46
    .line 47
    invoke-static {p1, v0}, LX/5Wd;->A02(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, LX/7QY;->A0C:I

    .line 52
    .line 53
    const/16 v0, 0xa

    .line 54
    .line 55
    invoke-static {p1, v0}, LX/5Wd;->A02(Landroid/content/Context;I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, LX/7QY;->A0B:I

    .line 60
    .line 61
    invoke-static {p1, v1}, LX/5Wd;->A02(Landroid/content/Context;I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, LX/7QY;->A05:I

    .line 66
    .line 67
    const/16 v0, 0x20

    .line 68
    .line 69
    invoke-static {p1, v0}, LX/5Wd;->A02(Landroid/content/Context;I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, LX/7QY;->A04:I

    .line 74
    .line 75
    const/16 v0, 0xe

    .line 76
    .line 77
    invoke-static {p1, v0}, LX/5Wd;->A02(Landroid/content/Context;I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p0, LX/7QY;->A07:I

    .line 82
    .line 83
    const/16 v1, 0xc

    .line 84
    .line 85
    invoke-static {p1, v1}, LX/5Wd;->A02(Landroid/content/Context;I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, LX/7QY;->A06:I

    .line 90
    .line 91
    invoke-static {p1, v4}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v0, p0, LX/7QY;->A03:F

    .line 96
    .line 97
    invoke-static {p1, v1}, LX/5Wd;->A02(Landroid/content/Context;I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, LX/7QY;->A09:I

    .line 102
    .line 103
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 104
    .line 105
    const-wide/16 v0, 0x5

    .line 106
    .line 107
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    iput-wide v0, p0, LX/7QY;->A0F:J

    .line 112
    .line 113
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/7QY;->A02:Ljava/util/ArrayList;

    .line 118
    .line 119
    new-instance v0, LX/6yQ;

    .line 120
    .line 121
    invoke-direct {v0, p1}, LX/6yQ;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, LX/7QY;->A01:LX/6yQ;

    .line 125
    .line 126
    const v0, 0x7f080cb4

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.Drawable"

    .line 134
    .line 135
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iput-object v1, p0, LX/7QY;->A0H:Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    const v0, 0x7f0801bf

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const/4 v3, 0x0

    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_0
    iput-object v0, p0, LX/7QY;->A0G:Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    iget v1, p0, LX/7QY;->A0E:I

    .line 157
    .line 158
    iget v0, p0, LX/7QY;->A0A:I

    .line 159
    .line 160
    shl-int/lit8 v0, v0, 0x1

    .line 161
    .line 162
    sub-int/2addr v1, v0

    .line 163
    new-instance v0, LX/3zO;

    .line 164
    .line 165
    invoke-direct {v0, p1, v1}, LX/3zO;-><init>(Landroid/content/Context;I)V

    .line 166
    .line 167
    .line 168
    iput-object v0, p0, LX/7QY;->A0K:LX/3zO;

    .line 169
    .line 170
    iget v5, p0, LX/7QY;->A03:F

    .line 171
    .line 172
    const v2, 0x7f0601aa

    .line 173
    .line 174
    .line 175
    const/16 v1, 0x50

    .line 176
    .line 177
    new-instance v0, LX/4gi;

    .line 178
    .line 179
    invoke-direct {v0, p1, v5, v2, v1}, LX/4gi;-><init>(Landroid/content/Context;FII)V

    .line 180
    .line 181
    .line 182
    iput-object v0, p0, LX/7QY;->A0L:LX/4gi;

    .line 183
    .line 184
    new-instance v0, LX/7L0;

    .line 185
    .line 186
    invoke-direct {v0, p1}, LX/7L0;-><init>(Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    iput-object v0, p0, LX/7QY;->A0J:LX/7L0;

    .line 190
    .line 191
    iget v0, p0, LX/7QY;->A0E:I

    .line 192
    .line 193
    new-instance v2, LX/6dx;

    .line 194
    .line 195
    invoke-direct {v2, p1, p0, v0}, LX/6dx;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 196
    .line 197
    .line 198
    const v0, 0x7f1241cf

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v0}, LX/6dx;->A01(I)V

    .line 202
    .line 203
    .line 204
    iget v0, p0, LX/7QY;->A09:I

    .line 205
    .line 206
    iput v0, v2, LX/6dx;->A01:I

    .line 207
    .line 208
    iget-wide v0, p0, LX/7QY;->A0F:J

    .line 209
    .line 210
    iput-wide v0, v2, LX/6dx;->A03:J

    .line 211
    .line 212
    invoke-virtual {v2}, LX/6dx;->A00()LX/6dy;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, p0, LX/7QY;->A00:LX/6dy;

    .line 217
    .line 218
    iget-object v1, p0, LX/7QY;->A01:LX/6yQ;

    .line 219
    .line 220
    iget v0, p0, LX/7QY;->A0E:I

    .line 221
    .line 222
    iput v0, v1, LX/6yQ;->A03:I

    .line 223
    .line 224
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 225
    .line 226
    invoke-virtual {v1, v0}, LX/6yQ;->A0E(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, p0, LX/7QY;->A01:LX/6yQ;

    .line 230
    .line 231
    invoke-static {p1}, LX/5Wd;->A01(Landroid/content/Context;)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-virtual {v1, v0}, LX/6yQ;->A09(I)V

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, LX/7QY;->A01:LX/6yQ;

    .line 239
    .line 240
    iget v0, p0, LX/7QY;->A05:I

    .line 241
    .line 242
    iget-object v1, v1, LX/6yQ;->A0B:LX/6yR;

    .line 243
    .line 244
    int-to-float v0, v0

    .line 245
    iput v0, v1, LX/6yR;->A01:F

    .line 246
    .line 247
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 248
    .line 249
    .line 250
    iget-object v5, p0, LX/7QY;->A01:LX/6yQ;

    .line 251
    .line 252
    iget v0, p0, LX/7QY;->A04:I

    .line 253
    .line 254
    iput v0, v5, LX/6yQ;->A02:I

    .line 255
    .line 256
    iget-object v2, p0, LX/7QY;->A0H:Landroid/graphics/drawable/Drawable;

    .line 257
    .line 258
    iget-object v1, p0, LX/7QY;->A0G:Landroid/graphics/drawable/Drawable;

    .line 259
    .line 260
    iget v0, p0, LX/7QY;->A08:I

    .line 261
    .line 262
    invoke-virtual {v5, v2, v1, v0}, LX/6yQ;->A0C(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V

    .line 263
    .line 264
    .line 265
    iget-object v1, p0, LX/7QY;->A01:LX/6yQ;

    .line 266
    .line 267
    iget-object v0, p0, LX/7QY;->A0I:LX/8eG;

    .line 268
    .line 269
    iget-object v0, v0, LX/8eG;->A00:Lcom/instagram/user/model/User;

    .line 270
    .line 271
    if-eqz v0, :cond_2

    .line 272
    .line 273
    invoke-virtual {v1, v0}, LX/6yQ;->A0F(Lcom/instagram/user/model/User;)V

    .line 274
    .line 275
    .line 276
    iget-object v1, p0, LX/7QY;->A0K:LX/3zO;

    .line 277
    .line 278
    iget v0, p0, LX/7QY;->A0C:I

    .line 279
    .line 280
    int-to-float v0, v0

    .line 281
    invoke-virtual {v1, v0}, LX/3zO;->A07(F)V

    .line 282
    .line 283
    .line 284
    iget-object v2, p0, LX/7QY;->A0K:LX/3zO;

    .line 285
    .line 286
    sget-object v0, LX/0Jo;->A05:LX/0Jx;

    .line 287
    .line 288
    invoke-virtual {v0, p1}, LX/0Jx;->A00(Landroid/content/Context;)LX/0Jo;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    sget-object v0, LX/0KG;->A0P:LX/0KG;

    .line 293
    .line 294
    invoke-virtual {v1, v0}, LX/0Jo;->A02(LX/0KG;)Landroid/graphics/Typeface;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v2, v0}, LX/3zO;->A0G(Landroid/graphics/Typeface;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, LX/7QY;->A0K:LX/3zO;

    .line 302
    .line 303
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 304
    .line 305
    .line 306
    iget-object v2, p0, LX/7QY;->A0K:LX/3zO;

    .line 307
    .line 308
    const v1, 0x7f1241d0

    .line 309
    .line 310
    .line 311
    iget-object v0, p0, LX/7QY;->A0I:LX/8eG;

    .line 312
    .line 313
    iget-object v0, v0, LX/8eG;->A00:Lcom/instagram/user/model/User;

    .line 314
    .line 315
    if-eqz v0, :cond_0

    .line 316
    .line 317
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    :cond_0
    invoke-static {p1, v3, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 329
    .line 330
    invoke-static {v0}, LX/02K;->A07(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v0}, LX/3zO;->A0K(Ljava/lang/CharSequence;)V

    .line 341
    .line 342
    .line 343
    iget-object v1, p0, LX/7QY;->A0K:LX/3zO;

    .line 344
    .line 345
    const v0, 0x7f0600b3

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    invoke-virtual {v1, v0}, LX/3zO;->A0D(I)V

    .line 353
    .line 354
    .line 355
    iget-object v4, p0, LX/7QY;->A02:Ljava/util/ArrayList;

    .line 356
    .line 357
    iget-object v3, p0, LX/7QY;->A01:LX/6yQ;

    .line 358
    .line 359
    iget-object v2, p0, LX/7QY;->A0K:LX/3zO;

    .line 360
    .line 361
    iget-object v1, p0, LX/7QY;->A0L:LX/4gi;

    .line 362
    .line 363
    iget-object v0, p0, LX/7QY;->A0J:LX/7L0;

    .line 364
    .line 365
    filled-new-array {v3, v2, v1, v0}, [Landroid/graphics/drawable/Drawable;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v4, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :cond_1
    move-object v0, v3

    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :cond_2
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    throw v0
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
.end method


# virtual methods
.method public final BEZ()LX/2mf;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7QY;->A0I:LX/8eG;

    .line 1
    .line 2
    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7QY;->A01:LX/6yQ;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/7QY;->A0K:LX/3zO;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/7QY;->A0L:LX/4gi;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/7QY;->A0J:LX/7L0;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/7QY;->A00:LX/6dy;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/7QY;->A01:LX/6yQ;

    .line 1
    .line 2
    iget v1, v0, LX/6yQ;->A00:I

    .line 3
    .line 4
    iget v0, p0, LX/7QY;->A0D:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    iget-object v0, p0, LX/7QY;->A0K:LX/3zO;

    .line 8
    .line 9
    iget v0, v0, LX/3zO;->A04:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    iget v0, p0, LX/7QY;->A0B:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    iget-object v0, p0, LX/7QY;->A0L:LX/4gi;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    iget v0, p0, LX/7QY;->A07:I

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    iget-object v0, p0, LX/7QY;->A0J:LX/7L0;

    .line 26
    .line 27
    iget-object v0, v0, LX/7L0;->A00:LX/3zO;

    .line 28
    .line 29
    iget v0, v0, LX/3zO;->A04:I

    .line 30
    .line 31
    add-int/2addr v1, v0

    .line 32
    iget v0, p0, LX/7QY;->A06:I

    .line 33
    .line 34
    add-int/2addr v1, v0

    .line 35
    return v1
    .line 36
    .line 37
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/7QY;->A01:LX/6yQ;

    .line 1
    .line 2
    iget v0, v0, LX/6yQ;->A03:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final setBounds(IIII)V
    .locals 20

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move/from16 v0, p3

    .line 3
    .line 4
    move/from16 v1, p4

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    move/from16 v4, p1

    .line 9
    .line 10
    invoke-super {v3, v4, v2, v0, v1}, LX/6Zm;->setBounds(IIII)V

    .line 11
    .line 12
    .line 13
    add-int v4, p1, p3

    .line 14
    .line 15
    int-to-float v0, v4

    .line 16
    const/high16 v18, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float v19, v0, v18

    .line 19
    .line 20
    add-int v2, p2, p4

    .line 21
    .line 22
    int-to-float v15, v2

    .line 23
    div-float v15, v15, v18

    .line 24
    .line 25
    iget-object v14, v3, LX/7QY;->A01:LX/6yQ;

    .line 26
    .line 27
    iget v0, v14, LX/6yQ;->A03:I

    .line 28
    .line 29
    int-to-float v13, v0

    .line 30
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    div-float v13, v13, v18

    .line 36
    .line 37
    sub-float v2, v19, v13

    .line 38
    .line 39
    div-float v0, v0, v18

    .line 40
    .line 41
    sub-float v1, v15, v0

    .line 42
    .line 43
    add-float v13, v13, v19

    .line 44
    .line 45
    add-float/2addr v15, v0

    .line 46
    iget v0, v14, LX/6yQ;->A00:I

    .line 47
    .line 48
    int-to-float v0, v0

    .line 49
    move/from16 v17, v0

    .line 50
    .line 51
    iget-object v12, v3, LX/7QY;->A0K:LX/3zO;

    .line 52
    .line 53
    iget v0, v12, LX/3zO;->A07:I

    .line 54
    .line 55
    int-to-float v0, v0

    .line 56
    move/from16 v16, v0

    .line 57
    .line 58
    iget v0, v12, LX/3zO;->A04:I

    .line 59
    .line 60
    int-to-float v11, v0

    .line 61
    div-float v16, v16, v18

    .line 62
    .line 63
    sub-float v10, v19, v16

    .line 64
    .line 65
    add-float v17, v17, v1

    .line 66
    .line 67
    iget v0, v3, LX/7QY;->A0D:I

    .line 68
    .line 69
    int-to-float v0, v0

    .line 70
    add-float v17, v17, v0

    .line 71
    .line 72
    add-float v16, v16, v19

    .line 73
    .line 74
    add-float v11, v11, v17

    .line 75
    .line 76
    iget-object v9, v3, LX/7QY;->A0L:LX/4gi;

    .line 77
    .line 78
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    int-to-float v8, v0

    .line 83
    iget v0, v3, LX/7QY;->A0B:I

    .line 84
    .line 85
    int-to-float v7, v0

    .line 86
    add-float/2addr v7, v11

    .line 87
    add-float/2addr v8, v7

    .line 88
    iget-object v6, v3, LX/7QY;->A0J:LX/7L0;

    .line 89
    .line 90
    iget-object v4, v6, LX/7L0;->A00:LX/3zO;

    .line 91
    .line 92
    iget v0, v4, LX/3zO;->A07:I

    .line 93
    .line 94
    int-to-float v0, v0

    .line 95
    iget v4, v4, LX/3zO;->A04:I

    .line 96
    .line 97
    int-to-float v5, v4

    .line 98
    div-float v0, v0, v18

    .line 99
    .line 100
    sub-float v4, v19, v0

    .line 101
    .line 102
    iget v3, v3, LX/7QY;->A07:I

    .line 103
    .line 104
    int-to-float v3, v3

    .line 105
    add-float/2addr v3, v8

    .line 106
    add-float v19, v19, v0

    .line 107
    .line 108
    add-float/2addr v5, v3

    .line 109
    float-to-int v2, v2

    .line 110
    float-to-int v0, v1

    .line 111
    float-to-int v13, v13

    .line 112
    float-to-int v1, v15

    .line 113
    invoke-virtual {v14, v2, v0, v13, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 114
    .line 115
    .line 116
    move/from16 v1, v17

    .line 117
    .line 118
    move/from16 v0, v16

    .line 119
    .line 120
    invoke-static {v12, v10, v1, v0, v11}, LX/5Wd;->A1G(Landroid/graphics/drawable/Drawable;FFFF)V

    .line 121
    .line 122
    .line 123
    float-to-int v1, v7

    .line 124
    float-to-int v0, v8

    .line 125
    invoke-virtual {v9, v2, v1, v13, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 126
    .line 127
    .line 128
    move/from16 v0, v19

    .line 129
    .line 130
    invoke-static {v6, v4, v3, v0, v5}, LX/5Wd;->A1G(Landroid/graphics/drawable/Drawable;FFFF)V

    .line 131
    .line 132
    .line 133
    return-void
.end method
