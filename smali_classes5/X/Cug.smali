.class public final LX/Cug;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/EZ7;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/EZ7;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Cug;->A00:LX/EZ7;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v2, p0, LX/Cug;->A00:LX/EZ7;

    .line 5
    .line 6
    iget-object v3, v2, LX/EZ7;->A02:LX/5B9;

    .line 7
    .line 8
    invoke-virtual {v3}, LX/5B9;->A0B()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_8

    .line 13
    .line 14
    iget-object v0, v2, LX/EZ7;->A01:Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_8

    .line 21
    .line 22
    iget-object v4, v2, LX/EZ7;->A05:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v1, v2, LX/EZ7;->A04:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/EZ7;->A07:Ljava/util/Comparator;

    .line 43
    .line 44
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-static {v10}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/EB4;

    .line 66
    .line 67
    iget v1, v0, LX/EB4;->A00:F

    .line 68
    .line 69
    const/high16 v0, 0x3e800000    # 0.25f

    .line 70
    .line 71
    cmpl-float v0, v1, v0

    .line 72
    .line 73
    if-lez v0, :cond_0

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, LX/ERa;

    .line 80
    .line 81
    iget-object v5, v2, LX/EZ7;->A03:LX/E6W;

    .line 82
    .line 83
    iget-object v0, v5, LX/E6W;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    const/4 v6, -0x1

    .line 92
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, LX/2k2;->A01(LX/3DT;)I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-static {v0}, LX/2k2;->A02(LX/3DT;)I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    iget-object v0, v5, LX/E6W;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/3Ax;

    .line 106
    .line 107
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    check-cast v4, LX/3Cn;

    .line 111
    .line 112
    invoke-virtual {v4}, LX/3Ax;->getItemCount()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eq v8, v6, :cond_0

    .line 117
    .line 118
    if-eq v9, v6, :cond_0

    .line 119
    .line 120
    if-ge v8, v0, :cond_0

    .line 121
    .line 122
    if-ge v9, v0, :cond_0

    .line 123
    .line 124
    :goto_0
    if-gt v8, v9, :cond_0

    .line 125
    .line 126
    invoke-virtual {v4, v8}, LX/3Cn;->A04(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    instance-of v0, v1, LX/F07;

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    check-cast v1, LX/F07;

    .line 135
    .line 136
    iget-object v1, v1, LX/F07;->A02:Ljava/lang/String;

    .line 137
    .line 138
    :goto_1
    const-string v0, "_media"

    .line 139
    .line 140
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v1, v7, LX/ERa;->A02:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    if-eq v8, v6, :cond_0

    .line 153
    .line 154
    iget-object v4, v5, LX/E6W;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 155
    .line 156
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 157
    .line 158
    invoke-static {v0, v4, v8}, LX/2k2;->A03(LX/3DT;Landroidx/recyclerview/widget/RecyclerView;I)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eq v4, v6, :cond_0

    .line 163
    .line 164
    iget-object v0, v5, LX/E6W;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 165
    .line 166
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    if-eqz v4, :cond_0

    .line 171
    .line 172
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    instance-of v0, v0, LX/Fa9;

    .line 177
    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    :goto_2
    check-cast v0, LX/Fa9;

    .line 185
    .line 186
    invoke-interface {v0}, LX/Fa9;->BMQ()LX/90c;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    if-eqz v6, :cond_0

    .line 191
    .line 192
    iget-object v8, v7, LX/ERa;->A01:LX/1M5;

    .line 193
    .line 194
    invoke-virtual {v8}, LX/1M5;->BUe()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_1

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    invoke-virtual {v8, v0}, LX/1M5;->A0o(I)LX/1M5;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    :cond_1
    invoke-virtual {v8}, LX/1M5;->Ban()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_0

    .line 210
    .line 211
    iget-object v0, v5, LX/E6W;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 212
    .line 213
    if-nez v0, :cond_3

    .line 214
    .line 215
    const/4 v9, -0x1

    .line 216
    :goto_3
    const/4 v10, 0x0

    .line 217
    const/4 v5, 0x0

    .line 218
    new-instance v4, LX/ClA;

    .line 219
    .line 220
    move-object v7, v5

    .line 221
    invoke-direct/range {v4 .. v10}, LX/ClA;-><init>(LX/Cl6;LX/90c;LX/EAp;LX/1M5;II)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v4}, LX/5B9;->A08(LX/ClA;)V

    .line 225
    .line 226
    .line 227
    :cond_2
    return-void

    .line 228
    :cond_3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/3Ax;

    .line 229
    .line 230
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    check-cast v0, LX/3Cn;

    .line 234
    .line 235
    invoke-virtual {v0, v1}, LX/3Cn;->A02(Ljava/lang/Object;)I

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    goto :goto_3

    .line 240
    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    instance-of v0, v0, LX/D3P;

    .line 245
    .line 246
    if-eqz v0, :cond_0

    .line 247
    .line 248
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, LX/D3P;

    .line 253
    .line 254
    iget-object v9, v0, LX/D3P;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 255
    .line 256
    invoke-virtual {v9}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getAdapter()Landroid/widget/Adapter;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    const/4 v6, 0x0

    .line 261
    :goto_4
    invoke-interface {v8}, Landroid/widget/Adapter;->getCount()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-ge v6, v0, :cond_0

    .line 266
    .line 267
    invoke-interface {v8, v6}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 275
    .line 276
    invoke-static {v0}, LX/EdR;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;)LX/1M5;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-eqz v0, :cond_5

    .line 281
    .line 282
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 283
    .line 284
    iget-object v4, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v0, v7, LX/ERa;->A01:LX/1M5;

    .line 287
    .line 288
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 289
    .line 290
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_5

    .line 297
    .line 298
    invoke-virtual {v9, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0}, LX/92l;->A0f(Landroid/view/View;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    goto :goto_2

    .line 307
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_6
    instance-of v0, v1, LX/F01;

    .line 311
    .line 312
    if-eqz v0, :cond_7

    .line 313
    .line 314
    check-cast v1, LX/F01;

    .line 315
    .line 316
    iget-object v1, v1, LX/F01;->A01:Ljava/lang/String;

    .line 317
    .line 318
    goto/16 :goto_1

    .line 319
    .line 320
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :cond_8
    iget-object v0, v3, LX/5B9;->A03:LX/5Zn;

    .line 325
    .line 326
    if-eqz v0, :cond_9

    .line 327
    .line 328
    invoke-virtual {v0}, LX/5Zn;->A0C()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_2

    .line 333
    .line 334
    :cond_9
    iget-object v0, v3, LX/5B9;->A02:LX/ClA;

    .line 335
    .line 336
    if-eqz v0, :cond_e

    .line 337
    .line 338
    iget-object v7, v0, LX/35C;->A03:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v7, LX/1M5;

    .line 341
    .line 342
    if-eqz v7, :cond_e

    .line 343
    .line 344
    iget-object v6, v2, LX/EZ7;->A05:Ljava/util/Map;

    .line 345
    .line 346
    invoke-static {v6}, LX/5We;->A0o(Ljava/util/Map;)Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_d

    .line 355
    .line 356
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    check-cast v4, LX/ERa;

    .line 361
    .line 362
    iget-object v1, v4, LX/ERa;->A01:LX/1M5;

    .line 363
    .line 364
    invoke-virtual {v1}, LX/1M5;->BUe()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_b

    .line 369
    .line 370
    const/4 v0, 0x0

    .line 371
    invoke-virtual {v1, v0}, LX/1M5;->A0o(I)LX/1M5;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    :cond_b
    iget-object v0, v1, LX/1M5;->A0d:LX/1MC;

    .line 376
    .line 377
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 378
    .line 379
    iget-object v0, v7, LX/1M5;->A0d:LX/1MC;

    .line 380
    .line 381
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_a

    .line 388
    .line 389
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    check-cast v5, LX/EB4;

    .line 394
    .line 395
    :goto_5
    const-string v4, "scroll"

    .line 396
    .line 397
    if-eqz v5, :cond_c

    .line 398
    .line 399
    iget v1, v5, LX/EB4;->A00:F

    .line 400
    .line 401
    const v0, 0x3e4ccccd    # 0.2f

    .line 402
    .line 403
    .line 404
    cmpg-float v0, v1, v0

    .line 405
    .line 406
    if-ltz v0, :cond_c

    .line 407
    .line 408
    iget-object v1, v2, LX/EZ7;->A04:Ljava/util/List;

    .line 409
    .line 410
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 411
    .line 412
    .line 413
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 418
    .line 419
    .line 420
    sget-object v0, LX/EZ7;->A07:Ljava/util/Comparator;

    .line 421
    .line 422
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v1}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, Ljava/util/Map$Entry;

    .line 430
    .line 431
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    check-cast v2, LX/EB4;

    .line 436
    .line 437
    iget v1, v2, LX/EB4;->A00:F

    .line 438
    .line 439
    const/high16 v0, 0x3e800000    # 0.25f

    .line 440
    .line 441
    cmpl-float v0, v1, v0

    .line 442
    .line 443
    if-lez v0, :cond_2

    .line 444
    .line 445
    sget-object v0, LX/EZ7;->A06:Ljava/util/Comparator;

    .line 446
    .line 447
    invoke-interface {v0, v2, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-gez v0, :cond_2

    .line 452
    .line 453
    :cond_c
    const/4 v0, 0x1

    .line 454
    invoke-virtual {v3, v4, v0}, LX/5B9;->A0A(Ljava/lang/String;Z)V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :cond_d
    const/4 v5, 0x0

    .line 459
    goto :goto_5

    .line 460
    :cond_e
    const-string v1, "unknown"

    .line 461
    .line 462
    const/4 v0, 0x1

    .line 463
    invoke-virtual {v3, v1, v0}, LX/5B9;->A0A(Ljava/lang/String;Z)V

    .line 464
    .line 465
    .line 466
    return-void
.end method
