.class public Lcom/facebook/redex/IDxObjectShape49S0300000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Bt;
.implements LX/1TC;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxObjectShape49S0300000_4_I1;->A03:I

    .line 1
    .line 2
    iput-object p4, p0, Lcom/facebook/redex/IDxObjectShape49S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxObjectShape49S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/redex/IDxObjectShape49S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape49S0300000_4_I1;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/16 v3, 0x20

    .line 6
    .line 7
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00(ILjava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v4, p2

    .line 14
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;

    .line 15
    .line 16
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 17
    .line 18
    const/high16 v1, -0x80000000

    .line 19
    .line 20
    and-int v0, v2, v1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 26
    .line 27
    :goto_0
    iget-object v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v6, LX/3B0;->A01:LX/3B0;

    .line 30
    .line 31
    iget v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    if-eq v1, v0, :cond_8

    .line 37
    .line 38
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_0
    invoke-static {p0, p2, v3}, LX/Chg;->A0v(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v5, p0, Lcom/facebook/redex/IDxObjectShape49S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, LX/1TC;

    .line 54
    .line 55
    check-cast p1, LX/Dn7;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape49S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LX/FD7;

    .line 60
    .line 61
    iget-object v0, v0, LX/FD7;->A01:LX/5eT;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/5eT;->A00()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/19J;->A0T(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    packed-switch v0, :pswitch_data_1

    .line 76
    .line 77
    .line 78
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0

    .line 83
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape49S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ljava/lang/Iterable;

    .line 86
    .line 87
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_11

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    move-object v0, v1

    .line 106
    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape49S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Ljava/lang/Iterable;

    .line 123
    .line 124
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    :cond_3
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_11

    .line 137
    .line 138
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    move-object v1, v2

    .line 143
    check-cast v1, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 144
    .line 145
    iget-object v0, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_3

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape49S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Ljava/lang/Iterable;

    .line 166
    .line 167
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    :cond_4
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_11

    .line 180
    .line 181
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    move-object v1, v2

    .line 186
    check-cast v1, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 187
    .line 188
    iget-object v0, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_4

    .line 195
    .line 196
    invoke-virtual {v1}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_4

    .line 201
    .line 202
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape49S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Ljava/lang/Iterable;

    .line 209
    .line 210
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_11

    .line 223
    .line 224
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    move-object v0, v1

    .line 229
    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 230
    .line 231
    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-static {v1, v7, v0}, LX/5We;->A1G(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :pswitch_4
    const/4 v3, 0x2

    .line 242
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00(ILjava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_5

    .line 247
    .line 248
    move-object v5, p2

    .line 249
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;

    .line 250
    .line 251
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 252
    .line 253
    const/high16 v1, -0x80000000

    .line 254
    .line 255
    and-int v0, v2, v1

    .line 256
    .line 257
    if-eqz v0, :cond_5

    .line 258
    .line 259
    sub-int/2addr v2, v1

    .line 260
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 261
    .line 262
    :goto_5
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A02:Ljava/lang/Object;

    .line 263
    .line 264
    sget-object v6, LX/3B0;->A01:LX/3B0;

    .line 265
    .line 266
    iget v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 267
    .line 268
    const/4 v0, 0x1

    .line 269
    if-eqz v1, :cond_6

    .line 270
    .line 271
    if-eq v1, v0, :cond_8

    .line 272
    .line 273
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    throw v0

    .line 278
    :cond_5
    invoke-static {p0, p2, v3}, LX/Chg;->A0v(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    goto :goto_5

    .line 283
    :cond_6
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    iget-object v4, p0, Lcom/facebook/redex/IDxObjectShape49S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v4, LX/1TC;

    .line 289
    .line 290
    move-object v1, p1

    .line 291
    check-cast v1, LX/2GF;

    .line 292
    .line 293
    instance-of v0, v1, LX/2GB;

    .line 294
    .line 295
    if-eqz v0, :cond_c

    .line 296
    .line 297
    iget-object v2, p0, Lcom/facebook/redex/IDxObjectShape49S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v2, LX/0fV;

    .line 300
    .line 301
    invoke-virtual {v2}, LX/0fV;->A06()Ljava/util/Set;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v1, LX/2GB;

    .line 306
    .line 307
    iget-object v1, v1, LX/2GB;->A00:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v1, LX/9Sv;

    .line 310
    .line 311
    iget-object v3, v1, LX/9Sv;->A04:Ljava/lang/String;

    .line 312
    .line 313
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_c

    .line 318
    .line 319
    invoke-virtual {v2}, LX/0fV;->A06()Ljava/util/Set;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iget-object v2, v1, LX/9Sv;->A03:Ljava/lang/String;

    .line 324
    .line 325
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_c

    .line 330
    .line 331
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape49S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v1, Ljava/util/Map;

    .line 334
    .line 335
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-nez v0, :cond_c

    .line 340
    .line 341
    invoke-interface {v1, v2}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_c

    .line 346
    .line 347
    invoke-static {p1, v5, v4}, LX/Chg;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;LX/1TC;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    goto/16 :goto_b

    .line 352
    .line 353
    :pswitch_5
    const/16 v3, 0x26

    .line 354
    .line 355
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00(ILjava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_7

    .line 360
    .line 361
    move-object v7, p2

    .line 362
    check-cast v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;

    .line 363
    .line 364
    iget v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 365
    .line 366
    const/high16 v1, -0x80000000

    .line 367
    .line 368
    and-int v0, v2, v1

    .line 369
    .line 370
    if-eqz v0, :cond_7

    .line 371
    .line 372
    sub-int/2addr v2, v1

    .line 373
    iput v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 374
    .line 375
    :goto_6
    iget-object v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A02:Ljava/lang/Object;

    .line 376
    .line 377
    sget-object v6, LX/3B0;->A01:LX/3B0;

    .line 378
    .line 379
    iget v1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 380
    .line 381
    const/4 v0, 0x1

    .line 382
    if-eqz v1, :cond_9

    .line 383
    .line 384
    if-eq v1, v0, :cond_8

    .line 385
    .line 386
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    throw v0

    .line 391
    :cond_7
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;

    .line 392
    .line 393
    invoke-direct {v7, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 394
    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_8
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    goto :goto_9

    .line 401
    :cond_9
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    iget-object v5, p0, Lcom/facebook/redex/IDxObjectShape49S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v5, LX/1TC;

    .line 407
    .line 408
    check-cast p1, LX/2GF;

    .line 409
    .line 410
    instance-of v0, p1, LX/2GB;

    .line 411
    .line 412
    if-eqz v0, :cond_a

    .line 413
    .line 414
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape49S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I0;

    .line 417
    .line 418
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I0;->A02:Ljava/lang/String;

    .line 419
    .line 420
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I0;->A01:Ljava/lang/String;

    .line 421
    .line 422
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape49S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v1, LX/Cy2;

    .line 425
    .line 426
    check-cast p1, LX/2GB;

    .line 427
    .line 428
    iget-object v0, p1, LX/2GB;->A00:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I0;

    .line 431
    .line 432
    invoke-static {v0, v1}, LX/Cy2;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I0;LX/Cy2;)Ljava/util/List;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    const/16 v1, 0xc

    .line 437
    .line 438
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 439
    .line 440
    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 441
    .line 442
    .line 443
    :goto_7
    invoke-static {v0, v7, v5}, LX/92q;->A0T(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;LX/1TC;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    goto/16 :goto_b

    .line 448
    .line 449
    :cond_a
    instance-of v0, p1, LX/2wA;

    .line 450
    .line 451
    if-eqz v0, :cond_b

    .line 452
    .line 453
    const/4 v0, 0x0

    .line 454
    goto :goto_7

    .line 455
    :cond_b
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    throw v0

    .line 460
    :pswitch_6
    const/16 v3, 0x11

    .line 461
    .line 462
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00(ILjava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_12

    .line 467
    .line 468
    move-object v5, p2

    .line 469
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 470
    .line 471
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 472
    .line 473
    const/high16 v1, -0x80000000

    .line 474
    .line 475
    and-int v0, v2, v1

    .line 476
    .line 477
    if-eqz v0, :cond_12

    .line 478
    .line 479
    sub-int/2addr v2, v1

    .line 480
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 481
    .line 482
    :goto_8
    iget-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A02:Ljava/lang/Object;

    .line 483
    .line 484
    sget-object v6, LX/3B0;->A01:LX/3B0;

    .line 485
    .line 486
    iget v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 487
    .line 488
    const/4 v7, 0x2

    .line 489
    const/4 v4, 0x1

    .line 490
    if-eqz v1, :cond_d

    .line 491
    .line 492
    if-eq v1, v4, :cond_f

    .line 493
    .line 494
    if-ne v1, v7, :cond_13

    .line 495
    .line 496
    invoke-static {v0}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    :cond_c
    :goto_9
    sget-object v6, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 500
    .line 501
    return-object v6

    .line 502
    :cond_d
    invoke-static {v0}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape49S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v1, LX/1TC;

    .line 508
    .line 509
    check-cast p1, LX/2GF;

    .line 510
    .line 511
    instance-of v0, p1, LX/2wA;

    .line 512
    .line 513
    if-eqz v0, :cond_e

    .line 514
    .line 515
    sget-object v0, LX/EXJ;->A00:LX/EXJ;

    .line 516
    .line 517
    invoke-static {v0}, LX/92k;->A0Q(Ljava/lang/Object;)LX/2wA;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    :goto_a
    const/4 v2, 0x0

    .line 522
    iput-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 523
    .line 524
    iput v7, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 525
    .line 526
    invoke-interface {v1, v0, v5}, LX/1TC;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    goto :goto_b

    .line 531
    :cond_e
    instance-of v0, p1, LX/2GB;

    .line 532
    .line 533
    if-eqz v0, :cond_14

    .line 534
    .line 535
    check-cast p1, LX/2GB;

    .line 536
    .line 537
    iget-object v3, p1, LX/2GB;->A00:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v3, LX/6Nm;

    .line 540
    .line 541
    iget-object v2, p0, Lcom/facebook/redex/IDxObjectShape49S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v2, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

    .line 544
    .line 545
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape49S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, LX/6ut;

    .line 548
    .line 549
    iput-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 550
    .line 551
    iput v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 552
    .line 553
    invoke-static {v0, v2, v3, v5}, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A00(LX/6ut;Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;LX/6Nm;LX/1Br;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    if-ne v0, v6, :cond_10

    .line 558
    .line 559
    return-object v6

    .line 560
    :cond_f
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v1, LX/1TC;

    .line 563
    .line 564
    invoke-static {v0}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    :cond_10
    invoke-static {v0}, LX/92k;->A0R(Ljava/lang/Object;)LX/2GB;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    goto :goto_a

    .line 572
    :cond_11
    invoke-static {v7, v4, v5}, LX/Chg;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;LX/1TC;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    :goto_b
    if-ne v0, v6, :cond_c

    .line 577
    .line 578
    return-object v6

    .line 579
    :cond_12
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 580
    .line 581
    invoke-direct {v5, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 582
    .line 583
    .line 584
    goto :goto_8

    .line 585
    :cond_13
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    throw v0

    .line 590
    :cond_14
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    throw v0

    .line 595
    nop

    .line 596
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
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
.end method
