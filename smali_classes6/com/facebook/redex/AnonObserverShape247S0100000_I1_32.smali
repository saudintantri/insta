.class public Lcom/facebook/redex/AnonObserverShape247S0100000_I1_32;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonObserverShape247S0100000_I1_32;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonObserverShape247S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 16

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    move-object/from16 v4, p0

    .line 3
    .line 4
    iget v0, v4, Lcom/facebook/redex/AnonObserverShape247S0100000_I1_32;->A01:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v3, LX/GyZ;

    .line 10
    .line 11
    instance-of v0, v3, LX/GSF;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v6, v4, Lcom/facebook/redex/AnonObserverShape247S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v6, LX/GTd;

    .line 18
    .line 19
    const v1, 0x7f123250

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/GSA;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/GSA;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/4 v3, 0x6

    .line 32
    invoke-static {v3}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v1, 0x0

    .line 38
    :cond_0
    new-instance v0, LX/GS9;

    .line 39
    .line 40
    invoke-direct {v0}, LX/GS9;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    if-lt v1, v3, :cond_0

    .line 49
    .line 50
    invoke-static {v2, v5}, LX/19J;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const v1, 0x7f1204da

    .line 55
    .line 56
    .line 57
    new-instance v0, LX/GSA;

    .line 58
    .line 59
    invoke-direct {v0, v1}, LX/GSA;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v2}, LX/19J;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/16 v2, 0xc

    .line 71
    .line 72
    invoke-static {v2}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_1
    new-instance v0, LX/GS8;

    .line 77
    .line 78
    invoke-direct {v0}, LX/GS8;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    if-lt v4, v2, :cond_1

    .line 87
    .line 88
    invoke-static {v1, v3}, LX/19J;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v0, v6, LX/GTd;->A00:LX/G6C;

    .line 93
    .line 94
    if-eqz v0, :cond_1c

    .line 95
    .line 96
    iput-object v1, v0, LX/G6C;->A00:Ljava/util/List;

    .line 97
    .line 98
    invoke-virtual {v0}, LX/3Ax;->notifyDataSetChanged()V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-void

    .line 102
    :cond_3
    instance-of v0, v3, LX/GSD;

    .line 103
    .line 104
    if-eqz v0, :cond_c

    .line 105
    .line 106
    iget-object v9, v4, Lcom/facebook/redex/AnonObserverShape247S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v9, LX/GTd;

    .line 109
    .line 110
    invoke-static {v3}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    check-cast v3, LX/GSD;

    .line 114
    .line 115
    iget-object v8, v3, LX/GSD;->A03:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const/4 v2, 0x0

    .line 126
    if-eqz v0, :cond_9

    .line 127
    .line 128
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    move-object v0, v4

    .line 133
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;

    .line 134
    .line 135
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;->A01:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v0, v3, LX/GSD;->A01:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    :goto_0
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;

    .line 146
    .line 147
    if-nez v4, :cond_5

    .line 148
    .line 149
    invoke-static {v8}, LX/19J;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;

    .line 154
    .line 155
    :cond_5
    iget-object v7, v3, LX/GSD;->A02:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    move-object v0, v5

    .line 172
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;

    .line 173
    .line 174
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;->A01:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v0, v3, LX/GSD;->A00:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    move-object v2, v5

    .line 185
    :cond_7
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;

    .line 186
    .line 187
    if-nez v2, :cond_8

    .line 188
    .line 189
    invoke-static {v7}, LX/19J;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;

    .line 194
    .line 195
    :cond_8
    iget-object v0, v9, LX/GTd;->A06:LX/01o;

    .line 196
    .line 197
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01()V

    .line 204
    .line 205
    .line 206
    iget-object v0, v9, LX/GTd;->A07:LX/01o;

    .line 207
    .line 208
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const/16 v0, 0x8

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v9, LX/GTd;->A08:LX/01o;

    .line 218
    .line 219
    invoke-static {v0}, LX/FnA;->A0c(LX/01o;)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;->A03:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v0}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v1, v0, v9}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v9, LX/GTd;->A04:LX/01o;

    .line 233
    .line 234
    invoke-static {v0}, LX/FnA;->A0c(LX/01o;)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;->A03:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v0}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v1, v0, v9}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 245
    .line 246
    .line 247
    const v1, 0x7f123250

    .line 248
    .line 249
    .line 250
    new-instance v0, LX/GSA;

    .line 251
    .line 252
    invoke-direct {v0, v1}, LX/GSA;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    const/16 v4, 0xa

    .line 260
    .line 261
    invoke-static {v8, v4}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_a

    .line 274
    .line 275
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;

    .line 280
    .line 281
    iget-object v1, v3, LX/GSD;->A01:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;->A01:Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    new-instance v0, LX/GSC;

    .line 290
    .line 291
    invoke-direct {v0, v2, v1}, LX/GSC;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;Z)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_9
    move-object v4, v2

    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_a
    invoke-static {v6, v10}, LX/19J;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    const v1, 0x7f1204da

    .line 306
    .line 307
    .line 308
    new-instance v0, LX/GSA;

    .line 309
    .line 310
    invoke-direct {v0, v1}, LX/GSA;-><init>(I)V

    .line 311
    .line 312
    .line 313
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0, v2}, LX/19J;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    invoke-static {v7, v4}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_b

    .line 334
    .line 335
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;

    .line 340
    .line 341
    iget-object v1, v3, LX/GSD;->A00:Ljava/lang/String;

    .line 342
    .line 343
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;->A01:Ljava/lang/String;

    .line 344
    .line 345
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    new-instance v0, LX/GSB;

    .line 350
    .line 351
    invoke-direct {v0, v2, v1}, LX/GSB;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;Z)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    goto :goto_2

    .line 358
    :cond_b
    invoke-static {v5, v6}, LX/19J;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    iget-object v0, v9, LX/GTd;->A00:LX/G6C;

    .line 363
    .line 364
    if-eqz v0, :cond_1c

    .line 365
    .line 366
    iput-object v1, v0, LX/G6C;->A00:Ljava/util/List;

    .line 367
    .line 368
    invoke-virtual {v0}, LX/3Ax;->notifyDataSetChanged()V

    .line 369
    .line 370
    .line 371
    iget-object v0, v9, LX/GTd;->A0B:LX/01o;

    .line 372
    .line 373
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    check-cast v3, LX/HoW;

    .line 378
    .line 379
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    iget-boolean v0, v3, LX/HoW;->A02:Z

    .line 388
    .line 389
    if-eqz v0, :cond_14

    .line 390
    .line 391
    iget-object v0, v3, LX/HoW;->A03:Ljava/lang/ref/WeakReference;

    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, LX/G4Q;

    .line 398
    .line 399
    if-eqz v0, :cond_2

    .line 400
    .line 401
    invoke-virtual {v0, v2, v1}, LX/G4Q;->A00(II)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :cond_c
    instance-of v0, v3, LX/GSE;

    .line 406
    .line 407
    if-eqz v0, :cond_2

    .line 408
    .line 409
    iget-object v0, v4, Lcom/facebook/redex/AnonObserverShape247S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 412
    .line 413
    invoke-static {v0}, LX/92s;->A18(Landroidx/fragment/app/Fragment;)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :pswitch_0
    check-cast v3, LX/4Gl;

    .line 418
    .line 419
    iget-object v0, v3, LX/4Gl;->A01:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Lcom/facebookpay/expresscheckout/models/PromoCodeList;

    .line 422
    .line 423
    const/4 v1, 0x0

    .line 424
    if-eqz v0, :cond_f

    .line 425
    .line 426
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/PromoCodeList;->A00:Ljava/util/List;

    .line 427
    .line 428
    invoke-static {v0}, LX/19J;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    check-cast v2, Ljava/lang/String;

    .line 433
    .line 434
    if-eqz v2, :cond_e

    .line 435
    .line 436
    invoke-static {v2}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-nez v0, :cond_e

    .line 441
    .line 442
    iget-object v0, v4, Lcom/facebook/redex/AnonObserverShape247S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, LX/G4w;

    .line 445
    .line 446
    iget-object v0, v0, LX/G4w;->A08:LX/3BO;

    .line 447
    .line 448
    invoke-static {v0}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    if-eqz v0, :cond_d

    .line 453
    .line 454
    iget-object v0, v0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, LX/Iqd;

    .line 457
    .line 458
    if-eqz v0, :cond_d

    .line 459
    .line 460
    invoke-interface {v0}, LX/Iqd;->Aze()LX/Iqc;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    if-eqz v0, :cond_d

    .line 465
    .line 466
    invoke-interface {v0}, LX/Iqc;->ACX()LX/Iqb;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    if-eqz v0, :cond_d

    .line 471
    .line 472
    invoke-interface {v0}, LX/Iqb;->Azf()Lcom/google/common/collect/ImmutableList;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    if-eqz v0, :cond_d

    .line 477
    .line 478
    invoke-static {v0}, LX/19J;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, LX/Iu8;

    .line 483
    .line 484
    if-eqz v0, :cond_d

    .line 485
    .line 486
    invoke-interface {v0}, LX/Iu8;->Ahc()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    :cond_d
    invoke-static {v1, v2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-nez v0, :cond_2

    .line 495
    .line 496
    :cond_e
    :goto_3
    iget-object v0, v4, Lcom/facebook/redex/AnonObserverShape247S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, LX/G4w;

    .line 499
    .line 500
    iget-object v1, v0, LX/G4w;->A04:LX/1nn;

    .line 501
    .line 502
    new-instance v0, LX/Hoz;

    .line 503
    .line 504
    invoke-direct {v0, v2}, LX/Hoz;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-static {v0, v3}, LX/4Gl;->A00(LX/12v;LX/4Gl;)LX/4Gl;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v1, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :cond_f
    move-object v2, v1

    .line 516
    goto :goto_3

    .line 517
    :pswitch_1
    check-cast v3, LX/4Gl;

    .line 518
    .line 519
    iget-object v0, v3, LX/4Gl;->A01:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, Lcom/facebookpay/expresscheckout/models/TransactionInfo;

    .line 522
    .line 523
    if-eqz v0, :cond_2

    .line 524
    .line 525
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/TransactionInfo;->A08:Ljava/util/ArrayList;

    .line 526
    .line 527
    if-eqz v0, :cond_2

    .line 528
    .line 529
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    const/4 v5, 0x0

    .line 538
    const/4 v2, 0x0

    .line 539
    if-eqz v0, :cond_11

    .line 540
    .line 541
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    move-object v0, v2

    .line 546
    check-cast v0, Lcom/facebookpay/expresscheckout/models/PriceInfo;

    .line 547
    .line 548
    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/PriceInfo;->A01:LX/KGK;

    .line 549
    .line 550
    sget-object v0, LX/KGK;->A07:LX/KGK;

    .line 551
    .line 552
    if-ne v1, v0, :cond_10

    .line 553
    .line 554
    :cond_11
    check-cast v2, Lcom/facebookpay/expresscheckout/models/PriceInfo;

    .line 555
    .line 556
    if-eqz v2, :cond_2

    .line 557
    .line 558
    iget-object v6, v4, Lcom/facebook/redex/AnonObserverShape247S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v6, LX/Jvk;

    .line 561
    .line 562
    iget-object v1, v6, LX/Jvk;->A0L:Lcom/facebookpay/widget/listcell/ListCell;

    .line 563
    .line 564
    const-string v7, "subtotal"

    .line 565
    .line 566
    if-eqz v1, :cond_1d

    .line 567
    .line 568
    iget-object v0, v2, Lcom/facebookpay/expresscheckout/models/PriceInfo;->A04:Ljava/lang/String;

    .line 569
    .line 570
    invoke-virtual {v1, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setPrimaryText(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    iget-object v1, v6, LX/Jvk;->A0L:Lcom/facebookpay/widget/listcell/ListCell;

    .line 574
    .line 575
    if-eqz v1, :cond_1d

    .line 576
    .line 577
    sget-object v0, LX/KGZ;->A0F:LX/KGZ;

    .line 578
    .line 579
    invoke-virtual {v1, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setTextStyle(LX/KGZ;)V

    .line 580
    .line 581
    .line 582
    iget-object v0, v6, LX/Jvk;->A00:Landroid/view/ContextThemeWrapper;

    .line 583
    .line 584
    if-nez v0, :cond_15

    .line 585
    .line 586
    const-string v7, "wrapperContext"

    .line 587
    .line 588
    goto/16 :goto_7

    .line 589
    .line 590
    :pswitch_2
    check-cast v3, LX/4Gl;

    .line 591
    .line 592
    invoke-static {v3}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_2

    .line 597
    .line 598
    iget-object v0, v4, Lcom/facebook/redex/AnonObserverShape247S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v0, LX/Jve;

    .line 601
    .line 602
    iget-object v5, v0, LX/Jve;->A07:LX/JIc;

    .line 603
    .line 604
    const/4 v1, 0x0

    .line 605
    if-nez v5, :cond_12

    .line 606
    .line 607
    const-string v0, "promoCodeListAdapter"

    .line 608
    .line 609
    :goto_4
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    throw v1

    .line 613
    :cond_12
    iget-object v6, v0, LX/Jve;->A0A:LX/G4w;

    .line 614
    .line 615
    if-nez v6, :cond_16

    .line 616
    .line 617
    const-string v0, "promoFormViewModel"

    .line 618
    .line 619
    goto :goto_4

    .line 620
    :pswitch_3
    check-cast v3, LX/4Gl;

    .line 621
    .line 622
    invoke-static {v3}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_2

    .line 627
    .line 628
    iget-object v1, v4, Lcom/facebook/redex/AnonObserverShape247S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v1, LX/Jve;

    .line 631
    .line 632
    iget-object v0, v1, LX/Jve;->A0A:LX/G4w;

    .line 633
    .line 634
    if-nez v0, :cond_13

    .line 635
    .line 636
    const-string v7, "promoFormViewModel"

    .line 637
    .line 638
    goto/16 :goto_7

    .line 639
    .line 640
    :cond_13
    iget-object v0, v0, LX/G4w;->A08:LX/3BO;

    .line 641
    .line 642
    invoke-static {v0}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    if-eqz v0, :cond_2

    .line 647
    .line 648
    iget-object v0, v0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v0, LX/Iqd;

    .line 651
    .line 652
    if-eqz v0, :cond_2

    .line 653
    .line 654
    invoke-interface {v0}, LX/Iqd;->Aze()LX/Iqc;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    if-eqz v0, :cond_2

    .line 659
    .line 660
    invoke-interface {v0}, LX/Iqc;->ACX()LX/Iqb;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    if-eqz v0, :cond_2

    .line 665
    .line 666
    invoke-interface {v0}, LX/Iqb;->Azf()Lcom/google/common/collect/ImmutableList;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    if-eqz v0, :cond_2

    .line 671
    .line 672
    iget-object v4, v1, LX/Jve;->A06:LX/JIc;

    .line 673
    .line 674
    if-nez v4, :cond_1e

    .line 675
    .line 676
    const-string v7, "offerListAdapter"

    .line 677
    .line 678
    goto/16 :goto_7

    .line 679
    .line 680
    :cond_14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    iput-object v0, v3, LX/HoW;->A01:Ljava/lang/Integer;

    .line 685
    .line 686
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    iput-object v0, v3, LX/HoW;->A00:Ljava/lang/Integer;

    .line 691
    .line 692
    return-void

    .line 693
    :pswitch_4
    check-cast v3, LX/4Gl;

    .line 694
    .line 695
    iget-object v0, v4, Lcom/facebook/redex/AnonObserverShape247S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v0, LX/G4w;

    .line 698
    .line 699
    iget-object v2, v0, LX/G4w;->A04:LX/1nn;

    .line 700
    .line 701
    const/4 v1, 0x3

    .line 702
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape76S0000000_5_I1;

    .line 703
    .line 704
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxFunctionShape76S0000000_5_I1;-><init>(I)V

    .line 705
    .line 706
    .line 707
    invoke-static {v0, v3}, LX/4Gl;->A00(LX/12v;LX/4Gl;)LX/4Gl;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-virtual {v2, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    return-void

    .line 715
    :pswitch_5
    iget-object v1, v4, Lcom/facebook/redex/AnonObserverShape247S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v1, LX/G4w;

    .line 718
    .line 719
    iget-object v4, v1, LX/G4w;->A05:LX/3BO;

    .line 720
    .line 721
    invoke-static {v4}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    const/16 v0, 0x32

    .line 726
    .line 727
    invoke-static {v1, v0}, LX/FnA;->A1L(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    const/4 v1, 0x2

    .line 732
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape201S0100000_5_I1;

    .line 733
    .line 734
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxFunctionShape201S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 735
    .line 736
    .line 737
    invoke-static {v0, v3}, LX/4Gl;->A00(LX/12v;LX/4Gl;)LX/4Gl;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-virtual {v4, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    return-void

    .line 745
    :cond_15
    new-instance v4, LX/JBZ;

    .line 746
    .line 747
    invoke-direct {v4, v0}, LX/JBZ;-><init>(Landroid/content/Context;)V

    .line 748
    .line 749
    .line 750
    sget-object v3, LX/Kvg;->A00:LX/Kvg;

    .line 751
    .line 752
    iget-object v0, v2, Lcom/facebookpay/expresscheckout/models/PriceInfo;->A00:Lcom/facebookpay/common/models/CurrencyAmount;

    .line 753
    .line 754
    iget-object v2, v0, Lcom/facebookpay/common/models/CurrencyAmount;->A00:Ljava/lang/String;

    .line 755
    .line 756
    iget-object v1, v0, Lcom/facebookpay/common/models/CurrencyAmount;->A01:Ljava/lang/String;

    .line 757
    .line 758
    new-instance v0, Ljava/math/BigDecimal;

    .line 759
    .line 760
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v3, v2, v0}, LX/Kvg;->A00(Ljava/lang/String;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-virtual {v4, v0}, LX/JBZ;->setText(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    iget-object v0, v6, LX/Jvk;->A0L:Lcom/facebookpay/widget/listcell/ListCell;

    .line 771
    .line 772
    if-eqz v0, :cond_1d

    .line 773
    .line 774
    invoke-virtual {v0, v4}, Lcom/facebookpay/widget/listcell/ListCell;->setRightAddOnText(LX/JBZ;)V

    .line 775
    .line 776
    .line 777
    iget-object v0, v6, LX/Jvk;->A0L:Lcom/facebookpay/widget/listcell/ListCell;

    .line 778
    .line 779
    if-eqz v0, :cond_1d

    .line 780
    .line 781
    iget-object v1, v0, Lcom/facebookpay/widget/listcell/ListCell;->A0I:LX/JBZ;

    .line 782
    .line 783
    const-string v0, "null cannot be cast to non-null type com.facebookpay.widget.listcell.ListCellRightAddOnText"

    .line 784
    .line 785
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    sget-object v0, LX/KGU;->A0U:LX/KGU;

    .line 789
    .line 790
    invoke-virtual {v1, v0}, LX/JBZ;->setTextStyle(LX/KGU;)V

    .line 791
    .line 792
    .line 793
    iget-object v0, v6, LX/Jvk;->A0L:Lcom/facebookpay/widget/listcell/ListCell;

    .line 794
    .line 795
    if-eqz v0, :cond_1d

    .line 796
    .line 797
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 798
    .line 799
    .line 800
    return-void

    .line 801
    :cond_16
    iget-object v0, v6, LX/G4w;->A0A:LX/3BO;

    .line 802
    .line 803
    invoke-static {v0}, LX/Heu;->A01(LX/3BP;)Ljava/util/List;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    if-eqz v1, :cond_1a

    .line 812
    .line 813
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 814
    .line 815
    .line 816
    move-result-object v4

    .line 817
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 818
    .line 819
    .line 820
    move-result v1

    .line 821
    if-eqz v1, :cond_1a

    .line 822
    .line 823
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    iget-object v1, v6, LX/G4w;->A09:LX/3BO;

    .line 828
    .line 829
    invoke-static {v1}, LX/Heu;->A00(LX/3BP;)Ljava/util/List;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    if-eqz v2, :cond_17

    .line 834
    .line 835
    instance-of v1, v2, Ljava/util/Collection;

    .line 836
    .line 837
    if-eqz v1, :cond_18

    .line 838
    .line 839
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 840
    .line 841
    .line 842
    move-result v1

    .line 843
    if-eqz v1, :cond_18

    .line 844
    .line 845
    :cond_17
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    goto :goto_5

    .line 849
    :cond_18
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    :cond_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 854
    .line 855
    .line 856
    move-result v1

    .line 857
    if-eqz v1, :cond_17

    .line 858
    .line 859
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    check-cast v1, Lcom/facebookpay/expresscheckout/models/ECPOffer;

    .line 864
    .line 865
    iget-object v1, v1, Lcom/facebookpay/expresscheckout/models/ECPOffer;->A00:Ljava/lang/String;

    .line 866
    .line 867
    invoke-static {v1, v3}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move-result v1

    .line 871
    if-eqz v1, :cond_19

    .line 872
    .line 873
    goto :goto_5

    .line 874
    :cond_1a
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 875
    .line 876
    .line 877
    move-result-object v4

    .line 878
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    if-eqz v0, :cond_1b

    .line 887
    .line 888
    invoke-static {v3}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    sget-object v1, LX/KGP;->A0b:LX/KGP;

    .line 893
    .line 894
    new-instance v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPromoCodeViewItem;

    .line 895
    .line 896
    invoke-direct {v0, v1, v2}, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPromoCodeViewItem;-><init>(LX/KGP;Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    invoke-static {v0}, LX/4Gl;->A04(Ljava/lang/Object;)LX/4Gl;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    goto :goto_6

    .line 907
    :cond_1b
    invoke-virtual {v5, v4}, LX/JIc;->A00(Ljava/util/List;)V

    .line 908
    .line 909
    .line 910
    return-void

    .line 911
    :cond_1c
    const-string v7, "adapter"

    .line 912
    .line 913
    :cond_1d
    :goto_7
    invoke-static {v7}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    const/4 v1, 0x0

    .line 917
    throw v1

    .line 918
    :cond_1e
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 923
    .line 924
    .line 925
    move-result-object v7

    .line 926
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    if-eqz v0, :cond_22

    .line 931
    .line 932
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v6

    .line 936
    check-cast v6, LX/Iu8;

    .line 937
    .line 938
    invoke-interface {v6}, LX/Iu8;->BHl()Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v12

    .line 942
    invoke-interface {v6}, LX/Iu8;->BFC()Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v13

    .line 946
    invoke-interface {v6}, LX/Iu8;->AkQ()Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v14

    .line 950
    invoke-interface {v6}, LX/Iu8;->Azd()Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v10

    .line 954
    invoke-interface {v6}, LX/Iu8;->Ahc()Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v11

    .line 958
    iget-object v0, v3, LX/4Gl;->A01:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v0, Lcom/facebookpay/expresscheckout/models/OffersList;

    .line 961
    .line 962
    const/4 v15, 0x0

    .line 963
    if-eqz v0, :cond_1f

    .line 964
    .line 965
    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/OffersList;->A00:Ljava/util/List;

    .line 966
    .line 967
    instance-of v0, v1, Ljava/util/Collection;

    .line 968
    .line 969
    if-eqz v0, :cond_20

    .line 970
    .line 971
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    if-eqz v0, :cond_20

    .line 976
    .line 977
    :cond_1f
    :goto_9
    sget-object v9, LX/KGP;->A0Z:LX/KGP;

    .line 978
    .line 979
    new-instance v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionOfferViewItem;

    .line 980
    .line 981
    invoke-direct/range {v8 .. v15}, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionOfferViewItem;-><init>(LX/KGP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 982
    .line 983
    .line 984
    invoke-static {v8}, LX/4Gl;->A04(Ljava/lang/Object;)LX/4Gl;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    goto :goto_8

    .line 992
    :cond_20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 993
    .line 994
    .line 995
    move-result-object v5

    .line 996
    :cond_21
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 997
    .line 998
    .line 999
    move-result v0

    .line 1000
    if-eqz v0, :cond_1f

    .line 1001
    .line 1002
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    check-cast v0, Lcom/facebookpay/expresscheckout/models/ECPOffer;

    .line 1007
    .line 1008
    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/ECPOffer;->A00:Ljava/lang/String;

    .line 1009
    .line 1010
    invoke-interface {v6}, LX/Iu8;->Ahc()Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v0

    .line 1018
    if-eqz v0, :cond_21

    .line 1019
    .line 1020
    const/4 v15, 0x1

    .line 1021
    goto :goto_9

    .line 1022
    :cond_22
    invoke-virtual {v4, v2}, LX/JIc;->A00(Ljava/util/List;)V

    .line 1023
    .line 1024
    .line 1025
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
