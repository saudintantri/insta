.class public final LX/5GW;
.super LX/5EW;
.source ""

# interfaces
.implements LX/5EK;
.implements LX/4qX;
.implements LX/1O6;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/model/shopping/Product;

.field public A02:Lcom/instagram/model/shopping/video/PinnedProduct;

.field public final A03:LX/4V1;

.field public final A04:Ljava/util/Set;

.field public final A05:LX/0YK;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:LX/4qE;


# direct methods
.method public constructor <init>(LX/4V1;LX/0YK;Lcom/instagram/service/session/UserSession;LX/4qE;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, LX/5EW;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/5GW;->A03:LX/4V1;

    .line 16
    .line 17
    iput-object p3, p0, LX/5GW;->A06:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iput-object p2, p0, LX/5GW;->A05:LX/0YK;

    .line 20
    .line 21
    iput-object p4, p0, LX/5GW;->A07:LX/4qE;

    .line 22
    .line 23
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/5GW;->A04:Ljava/util/Set;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final synthetic C6r()V
    .locals 0

    return-void
.end method

.method public final synthetic CGb(I)V
    .locals 0

    return-void
.end method

.method public final synthetic CGc(I)V
    .locals 0

    return-void
.end method

.method public final CGl(II)V
    .locals 1

    .line 0
    iput p1, p0, LX/5GW;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LX/5GW;->A01:Lcom/instagram/model/shopping/Product;

    .line 4
    .line 5
    iput-object v0, p0, LX/5GW;->A02:Lcom/instagram/model/shopping/video/PinnedProduct;

    .line 6
    .line 7
    return-void
.end method

.method public final synthetic CGn(II)V
    .locals 0

    return-void
.end method

.method public final synthetic CHL()V
    .locals 0

    return-void
.end method

.method public final synthetic CKb(LX/FfS;Z)V
    .locals 0

    return-void
.end method

.method public final CKe(LX/2Vs;IIZ)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/2Vs;->A01:LX/1M5;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_18

    .line 8
    .line 9
    iget-object v1, v0, LX/1M5;->A0d:LX/1MC;

    .line 10
    .line 11
    iget-object v0, v1, LX/1MC;->A1K:Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;

    .line 12
    .line 13
    if-eqz v0, :cond_12

    .line 14
    .line 15
    iget-object v6, v0, Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;->A03:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz v6, :cond_12

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;->A00()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    if-eqz v6, :cond_18

    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_18

    .line 30
    .line 31
    iget-object v3, p0, LX/5GW;->A02:Lcom/instagram/model/shopping/video/PinnedProduct;

    .line 32
    .line 33
    if-eqz v3, :cond_11

    .line 34
    .line 35
    iget-object v1, v3, Lcom/instagram/model/shopping/video/PinnedProduct;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    if-eqz v1, :cond_10

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :goto_1
    iget-object v1, v3, Lcom/instagram/model/shopping/video/PinnedProduct;->A00:Ljava/lang/Integer;

    .line 44
    .line 45
    if-eqz v1, :cond_f

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :goto_2
    if-gt v2, p2, :cond_0

    .line 52
    .line 53
    if-gt v1, p2, :cond_18

    .line 54
    .line 55
    :cond_0
    const/4 v5, 0x1

    .line 56
    :goto_3
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_15

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Lcom/instagram/model/shopping/video/PinnedProduct;

    .line 71
    .line 72
    iget-object v1, v7, Lcom/instagram/model/shopping/video/PinnedProduct;->A01:Ljava/lang/Integer;

    .line 73
    .line 74
    if-eqz v1, :cond_e

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    :goto_4
    iget-object v1, v7, Lcom/instagram/model/shopping/video/PinnedProduct;->A00:Ljava/lang/Integer;

    .line 81
    .line 82
    if-eqz v1, :cond_d

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    :goto_5
    if-gt v2, p2, :cond_1

    .line 89
    .line 90
    if-ge p2, v1, :cond_1

    .line 91
    .line 92
    iget-object v2, p1, LX/2Vs;->A01:LX/1M5;

    .line 93
    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    iget-object v1, p0, LX/5GW;->A06:Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    invoke-virtual {v2, v1}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    :cond_2
    iput-object v7, p0, LX/5GW;->A02:Lcom/instagram/model/shopping/video/PinnedProduct;

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    if-eqz v0, :cond_c

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    :cond_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_b

    .line 123
    .line 124
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    move-object v0, v8

    .line 129
    check-cast v0, Lcom/instagram/model/shopping/ProductWrapper;

    .line 130
    .line 131
    iget-object v9, v0, Lcom/instagram/model/shopping/ProductWrapper;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 132
    .line 133
    if-eqz v9, :cond_a

    .line 134
    .line 135
    iget-object v0, v9, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v0, :cond_a

    .line 138
    .line 139
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v5

    .line 143
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    :goto_6
    iget-object v0, v7, Lcom/instagram/model/shopping/video/PinnedProduct;->A03:Ljava/lang/Long;

    .line 148
    .line 149
    invoke-static {v3, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    if-eqz v9, :cond_9

    .line 156
    .line 157
    iget-object v0, v9, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 158
    .line 159
    if-eqz v0, :cond_9

    .line 160
    .line 161
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v5

    .line 169
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    :goto_7
    iget-object v0, v7, Lcom/instagram/model/shopping/video/PinnedProduct;->A02:Ljava/lang/Long;

    .line 174
    .line 175
    invoke-static {v3, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_3

    .line 180
    .line 181
    :goto_8
    check-cast v8, Lcom/instagram/model/shopping/ProductWrapper;

    .line 182
    .line 183
    if-eqz v8, :cond_4

    .line 184
    .line 185
    iget-object v0, v8, Lcom/instagram/model/shopping/ProductWrapper;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 186
    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    new-instance v2, Lcom/instagram/model/shopping/Product;

    .line 190
    .line 191
    invoke-direct {v2, v0, v1}, Lcom/instagram/model/shopping/Product;-><init>(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;Lcom/instagram/model/shopping/TaggingFeedSessionInformation;)V

    .line 192
    .line 193
    .line 194
    :cond_4
    :goto_9
    iput-object v2, p0, LX/5GW;->A01:Lcom/instagram/model/shopping/Product;

    .line 195
    .line 196
    iget-object v2, p0, LX/5EW;->A03:LX/4y4;

    .line 197
    .line 198
    if-eqz v2, :cond_5

    .line 199
    .line 200
    iget v0, p0, LX/5GW;->A00:I

    .line 201
    .line 202
    invoke-virtual {v2, v0}, LX/4y4;->A0C(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_5

    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    :cond_5
    iget-object v0, p0, LX/5GW;->A01:Lcom/instagram/model/shopping/Product;

    .line 212
    .line 213
    if-eqz v0, :cond_6

    .line 214
    .line 215
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 216
    .line 217
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 218
    .line 219
    if-eqz v0, :cond_6

    .line 220
    .line 221
    iget-object v1, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 222
    .line 223
    :cond_6
    invoke-static {v1, v4}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    iget-object v1, p0, LX/5EW;->A03:LX/4y4;

    .line 227
    .line 228
    if-eqz v1, :cond_7

    .line 229
    .line 230
    iget v0, p0, LX/5GW;->A00:I

    .line 231
    .line 232
    invoke-virtual {v1, v0}, LX/4y4;->A0C(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_7

    .line 237
    .line 238
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    :cond_7
    iget-object v4, p0, LX/5GW;->A01:Lcom/instagram/model/shopping/Product;

    .line 242
    .line 243
    if-eqz v4, :cond_18

    .line 244
    .line 245
    iget-object v0, p0, LX/5GW;->A04:Ljava/util/Set;

    .line 246
    .line 247
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    :cond_8
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_18

    .line 256
    .line 257
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, LX/FsO;

    .line 262
    .line 263
    invoke-virtual {p1}, LX/2Vs;->getId()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    iget-object v0, v2, LX/FsO;->A01:LX/J28;

    .line 268
    .line 269
    iget-object v0, v0, LX/J28;->A00:LX/2Vs;

    .line 270
    .line 271
    invoke-virtual {v0}, LX/2Vs;->getId()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_8

    .line 280
    .line 281
    iget-object v0, v2, LX/FsO;->A00:LX/1gS;

    .line 282
    .line 283
    invoke-virtual {v0, v4}, LX/1gS;->A01(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    goto :goto_a

    .line 287
    :cond_9
    move-object v3, v2

    .line 288
    goto :goto_7

    .line 289
    :cond_a
    move-object v3, v2

    .line 290
    goto/16 :goto_6

    .line 291
    .line 292
    :cond_b
    move-object v8, v2

    .line 293
    goto :goto_8

    .line 294
    :cond_c
    move-object v2, v1

    .line 295
    goto :goto_9

    .line 296
    :cond_d
    const/4 v1, -0x1

    .line 297
    goto/16 :goto_5

    .line 298
    .line 299
    :cond_e
    const/4 v2, -0x1

    .line 300
    goto/16 :goto_4

    .line 301
    .line 302
    :cond_f
    const/4 v1, -0x1

    .line 303
    goto/16 :goto_2

    .line 304
    .line 305
    :cond_10
    const/4 v2, -0x1

    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :cond_11
    const/4 v5, 0x0

    .line 309
    goto/16 :goto_3

    .line 310
    .line 311
    :cond_12
    iget-object v0, v1, LX/1MC;->A0r:LX/1oC;

    .line 312
    .line 313
    if-eqz v0, :cond_18

    .line 314
    .line 315
    iget-object v0, v0, LX/1oC;->A0K:Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;

    .line 316
    .line 317
    if-eqz v0, :cond_13

    .line 318
    .line 319
    iget-object v6, v0, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;->A02:Ljava/util/ArrayList;

    .line 320
    .line 321
    :goto_b
    if-eqz v0, :cond_14

    .line 322
    .line 323
    iget-object v0, v0, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;->A03:Ljava/util/ArrayList;

    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_13
    move-object v6, v4

    .line 328
    goto :goto_b

    .line 329
    :cond_14
    move-object v0, v4

    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :cond_15
    if-eqz v5, :cond_18

    .line 333
    .line 334
    iput-object v4, p0, LX/5GW;->A02:Lcom/instagram/model/shopping/video/PinnedProduct;

    .line 335
    .line 336
    iput-object v4, p0, LX/5GW;->A01:Lcom/instagram/model/shopping/Product;

    .line 337
    .line 338
    iget-object v1, p0, LX/5EW;->A03:LX/4y4;

    .line 339
    .line 340
    if-eqz v1, :cond_16

    .line 341
    .line 342
    iget v0, p0, LX/5GW;->A00:I

    .line 343
    .line 344
    invoke-virtual {v1, v0}, LX/4y4;->A0C(I)Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    if-eqz v0, :cond_16

    .line 349
    .line 350
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    :cond_16
    iget-object v0, p0, LX/5GW;->A04:Ljava/util/Set;

    .line 354
    .line 355
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    :cond_17
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_18

    .line 364
    .line 365
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    check-cast v2, LX/FsO;

    .line 370
    .line 371
    invoke-virtual {p1}, LX/2Vs;->getId()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    iget-object v0, v2, LX/FsO;->A01:LX/J28;

    .line 376
    .line 377
    iget-object v0, v0, LX/J28;->A00:LX/2Vs;

    .line 378
    .line 379
    invoke-virtual {v0}, LX/2Vs;->getId()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_17

    .line 388
    .line 389
    iget-object v0, v2, LX/FsO;->A00:LX/1gS;

    .line 390
    .line 391
    invoke-virtual {v0, v4}, LX/1gS;->A01(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    goto :goto_c

    .line 395
    :cond_18
    return-void
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
.end method

.method public final synthetic CQU(FF)V
    .locals 0

    return-void
.end method

.method public final synthetic CQj(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final synthetic CXF()V
    .locals 0

    return-void
.end method

.method public final synthetic CXJ(LX/2Vs;I)V
    .locals 0

    return-void
.end method

.method public final synthetic CdD(LX/2Vs;II)V
    .locals 0

    return-void
.end method

.method public final synthetic CdL(LX/2Vs;I)V
    .locals 0

    return-void
.end method

.method public final synthetic CdM(LX/2Vs;LX/5Cu;LX/FfS;LX/5KZ;)V
    .locals 0

    return-void
.end method

.method public final synthetic CdN(LX/2Vs;I)V
    .locals 0

    return-void
.end method

.method public final synthetic Cer(LX/2Vs;LX/5C7;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic onCues(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 4

    .line 0
    const v0, -0x3f063f04

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, -0x5eebe5fe

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v1, p0, LX/5EW;->A03:LX/4y4;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget v0, p0, LX/5GW;->A00:I

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/4y4;->A0C(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    const v0, 0xb0f0f28

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 33
    .line 34
    .line 35
    const v0, 0x16dfe3d7

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method
