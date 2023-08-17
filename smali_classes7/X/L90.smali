.class public final LX/L90;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public A00:LX/LZH;

.field public A01:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/LZH;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/L90;->A00:LX/LZH;

    .line 4
    .line 5
    iput-object p1, p0, LX/L90;->A01:Landroid/view/ViewGroup;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/00n;LX/00n;LX/LZH;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p3, Landroid/view/View;

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2, p3}, LX/LZH;->A0d(Landroid/view/View;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p4}, LX/00n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1, p3}, LX/00n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p2, LX/LZH;->A0C:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p2, LX/LZH;->A0B:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p4}, LX/00n;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p3}, LX/00n;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
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
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 19

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v14, v5, LX/L90;->A01:Landroid/view/ViewGroup;

    .line 3
    .line 4
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v5}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v14, v5}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/Kza;->A00:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v0, :cond_15

    .line 22
    .line 23
    invoke-static {}, LX/Kza;->A00()LX/06a;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4, v14}, LX/00n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/AbstractCollection;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v4, v14, v2}, LX/00n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    iget-object v13, v5, LX/L90;->A00:LX/LZH;

    .line 44
    .line 45
    invoke-virtual {v2, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape8S0200000_6_I1;

    .line 49
    .line 50
    invoke-direct {v0, v3, v4, v5}, Lcom/facebook/redex/IDxLAdapterShape8S0200000_6_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v13, v0}, LX/LZH;->A0D(LX/M2J;)LX/LZH;

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v13, v14, v0}, LX/LZH;->A0W(Landroid/view/ViewGroup;Z)V

    .line 58
    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/LZH;

    .line 77
    .line 78
    invoke-virtual {v0, v14}, LX/LZH;->A0T(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-lez v0, :cond_0

    .line 87
    .line 88
    invoke-static {v2}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v13, LX/LZH;->A0C:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v13, LX/LZH;->A0B:Ljava/util/ArrayList;

    .line 104
    .line 105
    iget-object v8, v13, LX/LZH;->A08:LX/KcG;

    .line 106
    .line 107
    iget-object v7, v13, LX/LZH;->A07:LX/KcG;

    .line 108
    .line 109
    iget-object v0, v8, LX/KcG;->A02:LX/06a;

    .line 110
    .line 111
    new-instance v6, LX/06a;

    .line 112
    .line 113
    invoke-direct {v6, v0}, LX/06a;-><init>(LX/00n;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v7, LX/KcG;->A02:LX/06a;

    .line 117
    .line 118
    new-instance v5, LX/06a;

    .line 119
    .line 120
    invoke-direct {v5, v0}, LX/06a;-><init>(LX/00n;)V

    .line 121
    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    :goto_2
    iget-object v1, v13, LX/LZH;->A0H:[I

    .line 125
    .line 126
    array-length v0, v1

    .line 127
    if-ge v4, v0, :cond_b

    .line 128
    .line 129
    aget v1, v1, v4

    .line 130
    .line 131
    if-eq v1, v3, :cond_8

    .line 132
    .line 133
    const/4 v0, 0x2

    .line 134
    if-eq v1, v0, :cond_6

    .line 135
    .line 136
    const/4 v0, 0x3

    .line 137
    if-eq v1, v0, :cond_4

    .line 138
    .line 139
    const/4 v0, 0x4

    .line 140
    if-ne v1, v0, :cond_a

    .line 141
    .line 142
    iget-object v12, v8, LX/KcG;->A03:LX/00i;

    .line 143
    .line 144
    iget-object v11, v7, LX/KcG;->A03:LX/00i;

    .line 145
    .line 146
    invoke-virtual {v12}, LX/00i;->A01()I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    const/4 v9, 0x0

    .line 151
    :goto_3
    if-ge v9, v10, :cond_a

    .line 152
    .line 153
    invoke-virtual {v12, v9}, LX/00i;->A03(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Landroid/view/View;

    .line 158
    .line 159
    if-eqz v2, :cond_3

    .line 160
    .line 161
    invoke-virtual {v13, v2}, LX/LZH;->A0d(Landroid/view/View;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    invoke-virtual {v12, v9}, LX/00i;->A02(I)J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    invoke-virtual {v11, v0, v1}, LX/00i;->A04(J)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v6, v5, v13, v0, v2}, LX/L90;->A00(LX/00n;LX/00n;LX/LZH;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_4
    iget-object v11, v8, LX/KcG;->A00:Landroid/util/SparseArray;

    .line 182
    .line 183
    iget-object v10, v7, LX/KcG;->A00:Landroid/util/SparseArray;

    .line 184
    .line 185
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    const/4 v2, 0x0

    .line 190
    :goto_4
    if-ge v2, v9, :cond_a

    .line 191
    .line 192
    invoke-virtual {v11, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Landroid/view/View;

    .line 197
    .line 198
    if-eqz v1, :cond_5

    .line 199
    .line 200
    invoke-virtual {v13, v1}, LX/LZH;->A0d(Landroid/view/View;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_5

    .line 205
    .line 206
    invoke-virtual {v11, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-virtual {v10, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v6, v5, v13, v0, v1}, LX/L90;->A00(LX/00n;LX/00n;LX/LZH;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_6
    iget-object v11, v8, LX/KcG;->A01:LX/06a;

    .line 221
    .line 222
    iget-object v10, v7, LX/KcG;->A01:LX/06a;

    .line 223
    .line 224
    invoke-virtual {v11}, LX/00n;->size()I

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    const/4 v2, 0x0

    .line 229
    :goto_5
    if-ge v2, v9, :cond_a

    .line 230
    .line 231
    iget-object v1, v11, LX/00n;->A02:[Ljava/lang/Object;

    .line 232
    .line 233
    shl-int/lit8 v0, v2, 0x1

    .line 234
    .line 235
    add-int/lit8 v0, v0, 0x1

    .line 236
    .line 237
    aget-object v1, v1, v0

    .line 238
    .line 239
    check-cast v1, Landroid/view/View;

    .line 240
    .line 241
    if-eqz v1, :cond_7

    .line 242
    .line 243
    invoke-virtual {v13, v1}, LX/LZH;->A0d(Landroid/view/View;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_7

    .line 248
    .line 249
    iget-object v12, v11, LX/00n;->A02:[Ljava/lang/Object;

    .line 250
    .line 251
    shl-int/lit8 v0, v2, 0x1

    .line 252
    .line 253
    aget-object v0, v12, v0

    .line 254
    .line 255
    invoke-virtual {v10, v0}, LX/00n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v6, v5, v13, v0, v1}, LX/L90;->A00(LX/00n;LX/00n;LX/LZH;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_8
    invoke-virtual {v6}, LX/00n;->size()I

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    :cond_9
    :goto_6
    add-int/lit8 v9, v9, -0x1

    .line 270
    .line 271
    if-ltz v9, :cond_a

    .line 272
    .line 273
    iget-object v1, v6, LX/00n;->A02:[Ljava/lang/Object;

    .line 274
    .line 275
    shl-int/lit8 v0, v9, 0x1

    .line 276
    .line 277
    aget-object v1, v1, v0

    .line 278
    .line 279
    check-cast v1, Landroid/view/View;

    .line 280
    .line 281
    if-eqz v1, :cond_9

    .line 282
    .line 283
    invoke-virtual {v13, v1}, LX/LZH;->A0d(Landroid/view/View;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_9

    .line 288
    .line 289
    invoke-virtual {v5, v1}, LX/00n;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, LX/Bhk;

    .line 294
    .line 295
    if-eqz v2, :cond_9

    .line 296
    .line 297
    iget-object v0, v2, LX/Bhk;->A00:Landroid/view/View;

    .line 298
    .line 299
    invoke-virtual {v13, v0}, LX/LZH;->A0d(Landroid/view/View;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_9

    .line 304
    .line 305
    invoke-virtual {v6, v9}, LX/00n;->A06(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    iget-object v0, v13, LX/LZH;->A0C:Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    iget-object v0, v13, LX/LZH;->A0B:Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 321
    .line 322
    goto/16 :goto_2

    .line 323
    .line 324
    :cond_b
    const/4 v4, 0x0

    .line 325
    const/4 v7, 0x0

    .line 326
    :goto_7
    invoke-virtual {v6}, LX/00n;->size()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    const/4 v2, 0x0

    .line 331
    if-ge v7, v0, :cond_d

    .line 332
    .line 333
    iget-object v1, v6, LX/00n;->A02:[Ljava/lang/Object;

    .line 334
    .line 335
    shl-int/lit8 v0, v7, 0x1

    .line 336
    .line 337
    add-int/lit8 v0, v0, 0x1

    .line 338
    .line 339
    aget-object v1, v1, v0

    .line 340
    .line 341
    check-cast v1, LX/Bhk;

    .line 342
    .line 343
    iget-object v0, v1, LX/Bhk;->A00:Landroid/view/View;

    .line 344
    .line 345
    invoke-virtual {v13, v0}, LX/LZH;->A0d(Landroid/view/View;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_c

    .line 350
    .line 351
    iget-object v0, v13, LX/LZH;->A0C:Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    iget-object v0, v13, LX/LZH;->A0B:Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_d
    :goto_8
    invoke-virtual {v5}, LX/00n;->size()I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-ge v4, v0, :cond_f

    .line 369
    .line 370
    iget-object v1, v5, LX/00n;->A02:[Ljava/lang/Object;

    .line 371
    .line 372
    shl-int/lit8 v0, v4, 0x1

    .line 373
    .line 374
    add-int/lit8 v0, v0, 0x1

    .line 375
    .line 376
    aget-object v1, v1, v0

    .line 377
    .line 378
    check-cast v1, LX/Bhk;

    .line 379
    .line 380
    iget-object v0, v1, LX/Bhk;->A00:Landroid/view/View;

    .line 381
    .line 382
    invoke-virtual {v13, v0}, LX/LZH;->A0d(Landroid/view/View;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_e

    .line 387
    .line 388
    iget-object v0, v13, LX/LZH;->A0B:Ljava/util/ArrayList;

    .line 389
    .line 390
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    iget-object v0, v13, LX/LZH;->A0C:Ljava/util/ArrayList;

    .line 394
    .line 395
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_f
    sget-object v0, LX/LZH;->A0Q:Ljava/lang/ThreadLocal;

    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    check-cast v7, LX/06a;

    .line 408
    .line 409
    if-nez v7, :cond_10

    .line 410
    .line 411
    invoke-static {}, LX/IzJ;->A0V()LX/06a;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    invoke-virtual {v0, v7}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :cond_10
    invoke-virtual {v7}, LX/00n;->size()I

    .line 419
    .line 420
    .line 421
    move-result v9

    .line 422
    new-instance v6, LX/LDe;

    .line 423
    .line 424
    invoke-direct {v6, v14}, LX/LDe;-><init>(Landroid/view/View;)V

    .line 425
    .line 426
    .line 427
    sub-int/2addr v9, v3

    .line 428
    :goto_9
    if-ltz v9, :cond_14

    .line 429
    .line 430
    iget-object v1, v7, LX/00n;->A02:[Ljava/lang/Object;

    .line 431
    .line 432
    shl-int/lit8 v0, v9, 0x1

    .line 433
    .line 434
    aget-object v5, v1, v0

    .line 435
    .line 436
    check-cast v5, Landroid/animation/Animator;

    .line 437
    .line 438
    if-eqz v5, :cond_12

    .line 439
    .line 440
    invoke-virtual {v7, v5}, LX/00n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    check-cast v8, LX/KdG;

    .line 445
    .line 446
    if-eqz v8, :cond_12

    .line 447
    .line 448
    iget-object v0, v8, LX/KdG;->A01:Landroid/view/View;

    .line 449
    .line 450
    if-eqz v0, :cond_12

    .line 451
    .line 452
    iget-object v0, v8, LX/KdG;->A04:LX/LuQ;

    .line 453
    .line 454
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_12

    .line 459
    .line 460
    iget-object v4, v8, LX/KdG;->A03:LX/Bhk;

    .line 461
    .line 462
    iget-object v2, v8, LX/KdG;->A01:Landroid/view/View;

    .line 463
    .line 464
    invoke-virtual {v13, v2, v3}, LX/LZH;->A0K(Landroid/view/View;Z)LX/Bhk;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v13, v2, v3}, LX/LZH;->A0J(Landroid/view/View;Z)LX/Bhk;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    if-nez v0, :cond_11

    .line 473
    .line 474
    if-nez v1, :cond_11

    .line 475
    .line 476
    iget-object v0, v13, LX/LZH;->A07:LX/KcG;

    .line 477
    .line 478
    iget-object v0, v0, LX/KcG;->A02:LX/06a;

    .line 479
    .line 480
    invoke-virtual {v0, v2}, LX/00n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    check-cast v1, LX/Bhk;

    .line 485
    .line 486
    if-eqz v1, :cond_12

    .line 487
    .line 488
    :cond_11
    iget-object v0, v8, LX/KdG;->A02:LX/LZH;

    .line 489
    .line 490
    invoke-virtual {v0, v4, v1}, LX/LZH;->A0e(LX/Bhk;LX/Bhk;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_12

    .line 495
    .line 496
    invoke-virtual {v5}, Landroid/animation/Animator;->isRunning()Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-nez v0, :cond_13

    .line 501
    .line 502
    invoke-virtual {v5}, Landroid/animation/Animator;->isStarted()Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-nez v0, :cond_13

    .line 507
    .line 508
    invoke-virtual {v7, v5}, LX/00n;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    :cond_12
    :goto_a
    add-int/lit8 v9, v9, -0x1

    .line 512
    .line 513
    goto :goto_9

    .line 514
    :cond_13
    invoke-virtual {v5}, Landroid/animation/Animator;->cancel()V

    .line 515
    .line 516
    .line 517
    goto :goto_a

    .line 518
    :cond_14
    iget-object v15, v13, LX/LZH;->A08:LX/KcG;

    .line 519
    .line 520
    iget-object v2, v13, LX/LZH;->A07:LX/KcG;

    .line 521
    .line 522
    iget-object v1, v13, LX/LZH;->A0C:Ljava/util/ArrayList;

    .line 523
    .line 524
    iget-object v0, v13, LX/LZH;->A0B:Ljava/util/ArrayList;

    .line 525
    .line 526
    move-object/from16 v16, v2

    .line 527
    .line 528
    move-object/from16 v17, v1

    .line 529
    .line 530
    move-object/from16 v18, v0

    .line 531
    .line 532
    invoke-virtual/range {v13 .. v18}, LX/LZH;->A0V(Landroid/view/ViewGroup;LX/KcG;LX/KcG;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v13}, LX/LZH;->A0M()V

    .line 536
    .line 537
    .line 538
    :cond_15
    return v3
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
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
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/L90;->A01:Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/Kza;->A00:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/Kza;->A00()LX/06a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, LX/00n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/AbstractCollection;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/LZH;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, LX/LZH;->A0T(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v1, p0, LX/L90;->A00:LX/LZH;

    .line 56
    .line 57
    iget-object v0, v1, LX/LZH;->A08:LX/KcG;

    .line 58
    .line 59
    iget-object v0, v0, LX/KcG;->A02:LX/06a;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/00n;->clear()V

    .line 62
    .line 63
    .line 64
    iget-object v0, v1, LX/LZH;->A08:LX/KcG;

    .line 65
    .line 66
    iget-object v0, v0, LX/KcG;->A00:Landroid/util/SparseArray;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 69
    .line 70
    .line 71
    iget-object v0, v1, LX/LZH;->A08:LX/KcG;

    .line 72
    .line 73
    iget-object v0, v0, LX/KcG;->A03:LX/00i;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/00i;->A05()V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
.end method
