.class public final LX/6ms;
.super LX/6Zm;
.source ""

# interfaces
.implements LX/6Za;
.implements LX/6Zo;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:Landroid/content/Context;

.field public final A09:LX/IDJ;

.field public final A0A:LX/3zO;

.field public final A0B:Ljava/util/ArrayList;

.field public final A0C:Z

.field public final A0D:I

.field public final A0E:I

.field public final A0F:I

.field public final A0G:I

.field public final A0H:I

.field public final A0I:Landroid/graphics/drawable/Drawable;

.field public final A0J:Landroid/graphics/drawable/Drawable;

.field public final A0K:Landroid/graphics/drawable/Drawable;

.field public final A0L:Landroid/graphics/drawable/Drawable;

.field public final A0M:Ljava/util/List;

.field public final A0N:Ljava/util/List;

.field public final A0O:Ljava/util/List;

.field public final A0P:Ljava/util/List;

.field public final A0Q:Ljava/util/List;

.field public final A0R:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/IDJ;)V
    .locals 8

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LX/6Zm;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/6ms;->A08:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, LX/6ms;->A09:LX/IDJ;

    .line 14
    .line 15
    const v1, 0x7f0700af

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, LX/6ms;->A01:I

    .line 27
    .line 28
    iget-object v1, p0, LX/6ms;->A09:LX/IDJ;

    .line 29
    .line 30
    iget-boolean v0, v1, LX/IDJ;->A08:Z

    .line 31
    .line 32
    iput-boolean v0, p0, LX/6ms;->A0C:Z

    .line 33
    .line 34
    iget-object v0, v1, LX/IDJ;->A05:Ljava/util/List;

    .line 35
    .line 36
    iput-object v0, p0, LX/6ms;->A0O:Ljava/util/List;

    .line 37
    .line 38
    const v1, 0x7f0700f7

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/6ms;->A08:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, LX/6ms;->A07:I

    .line 52
    .line 53
    const v1, 0x7f070019

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/6ms;->A08:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, LX/6ms;->A06:I

    .line 67
    .line 68
    const v1, 0x7f0701b1

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/6ms;->A08:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p0, LX/6ms;->A0H:I

    .line 82
    .line 83
    const v1, 0x7f070019

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/6ms;->A08:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, p0, LX/6ms;->A05:I

    .line 97
    .line 98
    const v1, 0x7f070024

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/6ms;->A08:Landroid/content/Context;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, p0, LX/6ms;->A04:I

    .line 112
    .line 113
    const v1, 0x7f07000d

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LX/6ms;->A08:Landroid/content/Context;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput v0, p0, LX/6ms;->A0E:I

    .line 127
    .line 128
    const v1, 0x7f070007

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, LX/6ms;->A08:Landroid/content/Context;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iput v0, p0, LX/6ms;->A0F:I

    .line 142
    .line 143
    const v1, 0x7f07000d

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, LX/6ms;->A08:Landroid/content/Context;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iput v0, p0, LX/6ms;->A0G:I

    .line 157
    .line 158
    const v1, 0x7f070024

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, LX/6ms;->A08:Landroid/content/Context;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iput v0, p0, LX/6ms;->A00:I

    .line 172
    .line 173
    const v1, 0x7f07003e

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, LX/6ms;->A08:Landroid/content/Context;

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iput v0, p0, LX/6ms;->A03:I

    .line 187
    .line 188
    const v1, 0x7f0701b0

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, LX/6ms;->A08:Landroid/content/Context;

    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    iput v0, p0, LX/6ms;->A02:I

    .line 202
    .line 203
    iget-object v2, p0, LX/6ms;->A09:LX/IDJ;

    .line 204
    .line 205
    iget-object v1, v2, LX/IDJ;->A04:Ljava/lang/String;

    .line 206
    .line 207
    const/4 v4, 0x0

    .line 208
    const/4 v0, 0x0

    .line 209
    if-eqz v1, :cond_0

    .line 210
    .line 211
    const/4 v0, 0x1

    .line 212
    :cond_0
    iput-boolean v0, p0, LX/6ms;->A0R:Z

    .line 213
    .line 214
    iget-object v0, v2, LX/IDJ;->A06:Ljava/util/List;

    .line 215
    .line 216
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    iput v0, p0, LX/6ms;->A0D:I

    .line 221
    .line 222
    iget-object v1, p0, LX/6ms;->A08:Landroid/content/Context;

    .line 223
    .line 224
    const v0, 0x7f080afe

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const-string v2, "Required value was null."

    .line 232
    .line 233
    if-eqz v0, :cond_b

    .line 234
    .line 235
    iput-object v0, p0, LX/6ms;->A0I:Landroid/graphics/drawable/Drawable;

    .line 236
    .line 237
    iget-boolean v0, p0, LX/6ms;->A0R:Z

    .line 238
    .line 239
    const/4 v5, 0x0

    .line 240
    if-eqz v0, :cond_3

    .line 241
    .line 242
    const v0, 0x7f080b02

    .line 243
    .line 244
    .line 245
    invoke-direct {p0, v0}, LX/6ms;->A00(I)Landroid/graphics/drawable/Drawable;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    :goto_0
    iput-object v0, p0, LX/6ms;->A0L:Landroid/graphics/drawable/Drawable;

    .line 250
    .line 251
    iget-boolean v0, p0, LX/6ms;->A0R:Z

    .line 252
    .line 253
    if-eqz v0, :cond_2

    .line 254
    .line 255
    iget-object v6, p0, LX/6ms;->A08:Landroid/content/Context;

    .line 256
    .line 257
    iget v1, p0, LX/6ms;->A07:I

    .line 258
    .line 259
    iget v0, p0, LX/6ms;->A06:I

    .line 260
    .line 261
    shl-int/lit8 v0, v0, 0x1

    .line 262
    .line 263
    sub-int/2addr v1, v0

    .line 264
    new-instance v7, LX/3zO;

    .line 265
    .line 266
    invoke-direct {v7, v6, v1}, LX/3zO;-><init>(Landroid/content/Context;I)V

    .line 267
    .line 268
    .line 269
    iget-object v6, v7, LX/3zO;->A0N:Landroid/content/Context;

    .line 270
    .line 271
    iget v0, p0, LX/6ms;->A0H:I

    .line 272
    .line 273
    int-to-float v1, v0

    .line 274
    const/4 v0, 0x0

    .line 275
    invoke-static {v6, v7, v1, v0}, LX/HkB;->A05(Landroid/content/Context;LX/3zO;FF)V

    .line 276
    .line 277
    .line 278
    const v0, 0x7f060060

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-virtual {v7, v0}, LX/3zO;->A0D(I)V

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, LX/6ms;->A09:LX/IDJ;

    .line 289
    .line 290
    iget-object v0, v0, LX/IDJ;->A04:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v7, v0}, LX/3zO;->A0K(Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    :goto_1
    iput-object v7, p0, LX/6ms;->A0A:LX/3zO;

    .line 296
    .line 297
    iget-object v0, p0, LX/6ms;->A08:Landroid/content/Context;

    .line 298
    .line 299
    const v1, 0x7f080aff

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-eqz v0, :cond_a

    .line 307
    .line 308
    iput-object v0, p0, LX/6ms;->A0K:Landroid/graphics/drawable/Drawable;

    .line 309
    .line 310
    iget-boolean v0, p0, LX/6ms;->A0C:Z

    .line 311
    .line 312
    if-eqz v0, :cond_1

    .line 313
    .line 314
    invoke-direct {p0, v1}, LX/6ms;->A00(I)Landroid/graphics/drawable/Drawable;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    :cond_1
    iput-object v5, p0, LX/6ms;->A0J:Landroid/graphics/drawable/Drawable;

    .line 319
    .line 320
    iget-object v0, p0, LX/6ms;->A09:LX/IDJ;

    .line 321
    .line 322
    iget-object v1, v0, LX/IDJ;->A06:Ljava/util/List;

    .line 323
    .line 324
    const/16 v5, 0xa

    .line 325
    .line 326
    invoke-static {v1, v5}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    new-instance v2, Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_4

    .line 344
    .line 345
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 350
    .line 351
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A01:Ljava/lang/String;

    .line 352
    .line 353
    invoke-direct {p0, v0, v4}, LX/6ms;->A01(Ljava/lang/String;Z)LX/3zO;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    goto :goto_2

    .line 361
    :cond_2
    move-object v7, v5

    .line 362
    goto :goto_1

    .line 363
    :cond_3
    move-object v0, v5

    .line 364
    goto :goto_0

    .line 365
    :cond_4
    iput-object v2, p0, LX/6ms;->A0P:Ljava/util/List;

    .line 366
    .line 367
    iget-boolean v0, p0, LX/6ms;->A0C:Z

    .line 368
    .line 369
    if-eqz v0, :cond_5

    .line 370
    .line 371
    iget-object v0, p0, LX/6ms;->A09:LX/IDJ;

    .line 372
    .line 373
    iget-object v1, v0, LX/IDJ;->A06:Ljava/util/List;

    .line 374
    .line 375
    invoke-static {v1, v5}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    new-instance v2, Ljava/util/ArrayList;

    .line 380
    .line 381
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_6

    .line 393
    .line 394
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 399
    .line 400
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A01:Ljava/lang/String;

    .line 401
    .line 402
    invoke-direct {p0, v0, v3}, LX/6ms;->A01(Ljava/lang/String;Z)LX/3zO;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    goto :goto_3

    .line 410
    :cond_5
    sget-object v2, LX/11W;->A00:LX/11W;

    .line 411
    .line 412
    :cond_6
    iput-object v2, p0, LX/6ms;->A0M:Ljava/util/List;

    .line 413
    .line 414
    invoke-direct {p0, v4}, LX/6ms;->A02(Z)Ljava/util/List;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    iput-object v0, p0, LX/6ms;->A0Q:Ljava/util/List;

    .line 419
    .line 420
    invoke-direct {p0, v3}, LX/6ms;->A02(Z)Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    iput-object v0, p0, LX/6ms;->A0N:Ljava/util/List;

    .line 425
    .line 426
    new-instance v1, Ljava/util/ArrayList;

    .line 427
    .line 428
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 429
    .line 430
    .line 431
    iput-object v1, p0, LX/6ms;->A0B:Ljava/util/ArrayList;

    .line 432
    .line 433
    iget-object v0, p0, LX/6ms;->A0I:Landroid/graphics/drawable/Drawable;

    .line 434
    .line 435
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    iget-object v0, p0, LX/6ms;->A0L:Landroid/graphics/drawable/Drawable;

    .line 439
    .line 440
    if-eqz v0, :cond_7

    .line 441
    .line 442
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    :cond_7
    iget-object v0, p0, LX/6ms;->A0A:LX/3zO;

    .line 446
    .line 447
    if-eqz v0, :cond_8

    .line 448
    .line 449
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    :cond_8
    iget-object v0, p0, LX/6ms;->A0K:Landroid/graphics/drawable/Drawable;

    .line 453
    .line 454
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    iget-object v0, p0, LX/6ms;->A0J:Landroid/graphics/drawable/Drawable;

    .line 458
    .line 459
    if-eqz v0, :cond_9

    .line 460
    .line 461
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    :cond_9
    iget-object v0, p0, LX/6ms;->A0P:Ljava/util/List;

    .line 465
    .line 466
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 467
    .line 468
    .line 469
    iget-object v0, p0, LX/6ms;->A0M:Ljava/util/List;

    .line 470
    .line 471
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 472
    .line 473
    .line 474
    iget-object v0, p0, LX/6ms;->A0Q:Ljava/util/List;

    .line 475
    .line 476
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 477
    .line 478
    .line 479
    iget-object v0, p0, LX/6ms;->A0N:Ljava/util/List;

    .line 480
    .line 481
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 486
    .line 487
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    throw v0

    .line 491
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 492
    .line 493
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    throw v0
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
.end method

.method private final A00(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 0
    iget-object v0, p0, LX/6ms;->A08:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move-object v1, v2

    .line 16
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 17
    .line 18
    iget-object v0, p0, LX/6ms;->A09:LX/IDJ;

    .line 19
    .line 20
    iget-object v0, v0, LX/IDJ;->A00:LX/4D9;

    .line 21
    .line 22
    invoke-static {v0}, LX/4DA;->A02(LX/4D9;)[I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_0
    const-string v1, "Required value was null."

    .line 31
    .line 32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
    .line 38
.end method

.method private final A01(Ljava/lang/String;Z)LX/3zO;
    .locals 4

    .line 0
    iget-object v3, p0, LX/6ms;->A08:Landroid/content/Context;

    .line 1
    .line 2
    iget v1, p0, LX/6ms;->A07:I

    .line 3
    .line 4
    iget v0, p0, LX/6ms;->A06:I

    .line 5
    .line 6
    shl-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    sub-int/2addr v1, v0

    .line 9
    iget v0, p0, LX/6ms;->A00:I

    .line 10
    .line 11
    sub-int/2addr v1, v0

    .line 12
    iget v0, p0, LX/6ms;->A03:I

    .line 13
    .line 14
    sub-int/2addr v1, v0

    .line 15
    new-instance v2, LX/3zO;

    .line 16
    .line 17
    invoke-direct {v2, v3, v1}, LX/3zO;-><init>(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, LX/6ms;->A01:I

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    invoke-virtual {v2, v0}, LX/3zO;->A07(F)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, LX/3zO;->A0I(Landroid/text/Layout$Alignment;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f0600b3

    .line 32
    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    const v0, 0x7f060060

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v2, v0}, LX/3zO;->A0D(I)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    iget-object v0, v2, LX/3zO;->A0P:Landroid/text/TextPaint;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1}, LX/3zO;->A0K(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    return-object v2
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method private final A02(Z)Ljava/util/List;
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/6ms;->A0C:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, LX/6ms;->A0O:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v4, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    iget-object v5, p0, LX/6ms;->A08:Landroid/content/Context;

    .line 40
    .line 41
    iget v0, p0, LX/6ms;->A03:I

    .line 42
    .line 43
    new-instance v3, LX/3zO;

    .line 44
    .line 45
    invoke-direct {v3, v5, v0}, LX/3zO;-><init>(Landroid/content/Context;I)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v3, LX/3zO;->A0N:Landroid/content/Context;

    .line 49
    .line 50
    iget v0, p0, LX/6ms;->A02:I

    .line 51
    .line 52
    int-to-float v1, v0

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v2, v3, v1, v0}, LX/HkB;->A05(Landroid/content/Context;LX/3zO;FF)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f0600b3

    .line 58
    .line 59
    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    const v0, 0x7f060060

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v3, v0}, LX/3zO;->A0D(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v1, "%d%%"

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v3, v0}, LX/3zO;->A0K(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const-string v1, "Required value was null."

    .line 95
    .line 96
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_2
    sget-object v4, LX/11W;->A00:LX/11W;

    .line 103
    .line 104
    :cond_3
    return-object v4
    .line 105
    .line 106
    .line 107
.end method

.method private final A03(Landroid/graphics/drawable/Drawable;II)V
    .locals 4

    .line 0
    iget v0, p0, LX/6ms;->A03:I

    .line 1
    .line 2
    int-to-float v0, v0

    .line 3
    const/high16 v3, 0x40000000    # 2.0f

    .line 4
    .line 5
    div-float/2addr v0, v3

    .line 6
    float-to-int v0, v0

    .line 7
    sub-int/2addr p2, v0

    .line 8
    iget v0, p0, LX/6ms;->A0F:I

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    div-float/2addr v0, v3

    .line 12
    float-to-int v0, v0

    .line 13
    add-int/2addr p3, v0

    .line 14
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    div-float/2addr v0, v3

    .line 20
    float-to-int v0, v0

    .line 21
    sub-int v2, p2, v0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    div-float/2addr v0, v3

    .line 29
    float-to-int v0, v0

    .line 30
    add-int/2addr p2, v0

    .line 31
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v0, v0

    .line 36
    div-float/2addr v0, v3

    .line 37
    float-to-int v0, v0

    .line 38
    sub-int v1, p3, v0

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v0, v0

    .line 45
    div-float/2addr v0, v3

    .line 46
    float-to-int v0, v0

    .line 47
    add-int/2addr p3, v0

    .line 48
    invoke-virtual {p1, v2, v1, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method private final A04(Landroid/graphics/drawable/Drawable;III)V
    .locals 3

    .line 0
    iget v0, p0, LX/6ms;->A00:I

    .line 1
    .line 2
    add-int/2addr p2, v0

    .line 3
    iget v0, p0, LX/6ms;->A03:I

    .line 4
    .line 5
    sub-int/2addr p3, v0

    .line 6
    iget v0, p0, LX/6ms;->A0F:I

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    const/high16 v2, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr v0, v2

    .line 12
    float-to-int v0, v0

    .line 13
    add-int/2addr p4, v0

    .line 14
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    div-float/2addr v0, v2

    .line 20
    float-to-int v0, v0

    .line 21
    sub-int v1, p4, v0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    div-float/2addr v0, v2

    .line 29
    float-to-int v0, v0

    .line 30
    add-int/2addr p4, v0

    .line 31
    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 32
    .line 33
    .line 34
    return-void
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
.end method


# virtual methods
.method public final BEZ()LX/2mf;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6ms;->A09:LX/IDJ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BGC()Ljava/lang/String;
    .locals 1

    const-string v0, "polling_sticker_v2"

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/6ms;->A0I:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/6ms;->A0L:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/6ms;->A0A:LX/3zO;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    iget v3, p0, LX/6ms;->A0D:I

    .line 28
    .line 29
    :goto_0
    if-ge v4, v3, :cond_5

    .line 30
    .line 31
    iget-object v0, p0, LX/6ms;->A0K:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/6ms;->A0P:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, LX/6ms;->A0C:Z

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, LX/6ms;->A0Q:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/6ms;->A0O:Ljava/util/List;

    .line 63
    .line 64
    const-string v1, "Required value was null."

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-float v8, v0

    .line 79
    iget-object v7, p0, LX/6ms;->A0J:Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    if-eqz v7, :cond_3

    .line 82
    .line 83
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 95
    .line 96
    int-to-float v5, v0

    .line 97
    int-to-float v2, v1

    .line 98
    const/high16 v0, 0x42c80000    # 100.0f

    .line 99
    .line 100
    div-float/2addr v8, v0

    .line 101
    mul-float/2addr v2, v8

    .line 102
    add-float/2addr v2, v5

    .line 103
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 104
    .line 105
    int-to-float v1, v0

    .line 106
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 107
    .line 108
    int-to-float v0, v0

    .line 109
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v5, v1, v2, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, LX/6ms;->A0M:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LX/6ms;->A0N:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 141
    .line 142
    .line 143
    :cond_2
    const/4 v2, 0x0

    .line 144
    iget v1, p0, LX/6ms;->A0F:I

    .line 145
    .line 146
    iget v0, p0, LX/6ms;->A0G:I

    .line 147
    .line 148
    add-int/2addr v1, v0

    .line 149
    int-to-float v0, v1

    .line 150
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 151
    .line 152
    .line 153
    add-int/lit8 v4, v4, 0x1

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 169
    .line 170
    .line 171
    return-void
    .line 172
    .line 173
    .line 174
.end method

.method public final getIntrinsicHeight()I
    .locals 5

    .line 0
    iget-object v1, p0, LX/6ms;->A0A:LX/3zO;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget v4, p0, LX/6ms;->A05:I

    .line 5
    .line 6
    iget v0, p0, LX/6ms;->A04:I

    .line 7
    .line 8
    add-int/2addr v4, v0

    .line 9
    iget v0, v1, LX/3zO;->A04:I

    .line 10
    .line 11
    add-int/2addr v4, v0

    .line 12
    iget v0, v1, LX/3zO;->A06:I

    .line 13
    .line 14
    sub-int/2addr v4, v0

    .line 15
    :goto_0
    iget v3, p0, LX/6ms;->A0E:I

    .line 16
    .line 17
    iget v2, p0, LX/6ms;->A0D:I

    .line 18
    .line 19
    iget v1, p0, LX/6ms;->A0F:I

    .line 20
    .line 21
    iget v0, p0, LX/6ms;->A0G:I

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/2addr v2, v1

    .line 25
    add-int/2addr v3, v2

    .line 26
    add-int/2addr v4, v3

    .line 27
    iget v0, p0, LX/6ms;->A06:I

    .line 28
    .line 29
    add-int/2addr v4, v0

    .line 30
    return v4

    .line 31
    :cond_0
    const/4 v4, 0x0

    .line 32
    goto :goto_0
    .line 33
    .line 34
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/6ms;->A07:I

    .line 1
    .line 2
    return v0
.end method

.method public final setBounds(IIII)V
    .locals 10

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/6Zm;->setBounds(IIII)V

    .line 1
    .line 2
    .line 3
    add-int v0, p1, p3

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v9, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr v0, v9

    .line 9
    float-to-int v6, v0

    .line 10
    add-int/2addr p2, p4

    .line 11
    int-to-float v0, p2

    .line 12
    div-float/2addr v0, v9

    .line 13
    float-to-int v1, v0

    .line 14
    int-to-float v7, v6

    .line 15
    iget v0, p0, LX/6ms;->A07:I

    .line 16
    .line 17
    int-to-float v2, v0

    .line 18
    div-float/2addr v2, v9

    .line 19
    sub-float v0, v7, v2

    .line 20
    .line 21
    float-to-int v4, v0

    .line 22
    int-to-float v5, v1

    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v1, v0

    .line 28
    div-float/2addr v1, v9

    .line 29
    sub-float v0, v5, v1

    .line 30
    .line 31
    float-to-int v3, v0

    .line 32
    add-float/2addr v7, v2

    .line 33
    float-to-int v2, v7

    .line 34
    add-float/2addr v5, v1

    .line 35
    float-to-int v1, v5

    .line 36
    iget-object v0, p0, LX/6ms;->A0I:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    invoke-virtual {v0, v4, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 39
    .line 40
    .line 41
    iget-object v8, p0, LX/6ms;->A0A:LX/3zO;

    .line 42
    .line 43
    if-eqz v8, :cond_4

    .line 44
    .line 45
    iget v7, p0, LX/6ms;->A05:I

    .line 46
    .line 47
    iget v0, p0, LX/6ms;->A04:I

    .line 48
    .line 49
    add-int/2addr v7, v0

    .line 50
    iget v0, v8, LX/3zO;->A04:I

    .line 51
    .line 52
    add-int/2addr v7, v0

    .line 53
    iget v0, v8, LX/3zO;->A06:I

    .line 54
    .line 55
    sub-int/2addr v7, v0

    .line 56
    :goto_0
    iget-object v1, p0, LX/6ms;->A0L:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    add-int v0, v3, v7

    .line 61
    .line 62
    invoke-virtual {v1, v4, v3, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 63
    .line 64
    .line 65
    :cond_0
    if-eqz v8, :cond_1

    .line 66
    .line 67
    iget v5, v8, LX/3zO;->A06:I

    .line 68
    .line 69
    iget v0, v8, LX/3zO;->A07:I

    .line 70
    .line 71
    int-to-float v0, v0

    .line 72
    div-float/2addr v0, v9

    .line 73
    float-to-int v0, v0

    .line 74
    sub-int v4, v6, v0

    .line 75
    .line 76
    iget v2, p0, LX/6ms;->A05:I

    .line 77
    .line 78
    add-int/2addr v2, v3

    .line 79
    sub-int/2addr v2, v5

    .line 80
    add-int/2addr v6, v0

    .line 81
    add-int v1, v3, v7

    .line 82
    .line 83
    iget v0, p0, LX/6ms;->A04:I

    .line 84
    .line 85
    sub-int/2addr v1, v0

    .line 86
    add-int/2addr v1, v5

    .line 87
    invoke-virtual {v8, v4, v2, v6, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 88
    .line 89
    .line 90
    :cond_1
    add-int/2addr v3, v7

    .line 91
    iget v0, p0, LX/6ms;->A0E:I

    .line 92
    .line 93
    add-int/2addr v3, v0

    .line 94
    iget v0, p0, LX/6ms;->A0G:I

    .line 95
    .line 96
    add-int/2addr v3, v0

    .line 97
    iget v0, p0, LX/6ms;->A06:I

    .line 98
    .line 99
    add-int/2addr p1, v0

    .line 100
    sub-int/2addr p3, v0

    .line 101
    iget v1, p0, LX/6ms;->A0F:I

    .line 102
    .line 103
    add-int/2addr v1, v3

    .line 104
    iget-object v0, p0, LX/6ms;->A0K:Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    invoke-virtual {v0, p1, v3, p3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/6ms;->A0J:Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-virtual {v0, p1, v3, p3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 114
    .line 115
    .line 116
    :cond_2
    const/4 v2, 0x0

    .line 117
    iget v1, p0, LX/6ms;->A0D:I

    .line 118
    .line 119
    :goto_1
    if-ge v2, v1, :cond_5

    .line 120
    .line 121
    iget-object v0, p0, LX/6ms;->A0P:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    invoke-direct {p0, v0, p1, p3, v3}, LX/6ms;->A04(Landroid/graphics/drawable/Drawable;III)V

    .line 130
    .line 131
    .line 132
    iget-boolean v0, p0, LX/6ms;->A0C:Z

    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    iget-object v0, p0, LX/6ms;->A0M:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    invoke-direct {p0, v0, p1, p3, v3}, LX/6ms;->A04(Landroid/graphics/drawable/Drawable;III)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, LX/6ms;->A0Q:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    invoke-direct {p0, v0, p3, v3}, LX/6ms;->A03(Landroid/graphics/drawable/Drawable;II)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, LX/6ms;->A0N:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 165
    .line 166
    invoke-direct {p0, v0, p3, v3}, LX/6ms;->A03(Landroid/graphics/drawable/Drawable;II)V

    .line 167
    .line 168
    .line 169
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_4
    const/4 v7, 0x0

    .line 173
    goto :goto_0

    .line 174
    :cond_5
    return-void
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method
