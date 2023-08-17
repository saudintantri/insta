.class public final LX/4OG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Pa;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4OG;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A5p(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 13

    .line 0
    const v0, -0x64f9f0c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/6Cy;

    .line 8
    .line 9
    const v0, -0x1dbc6f26

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v4, p0, LX/4OG;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 17
    .line 18
    invoke-static {v4}, Lcom/instagram/profile/fragment/UserDetailFragment;->A03(Lcom/instagram/profile/fragment/UserDetailFragment;)Lcom/instagram/user/model/User;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const v0, -0x6ddf8c5f

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 28
    .line 29
    .line 30
    const v0, 0xcf42a37

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A0t:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0I(Lcom/instagram/user/model/User;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object v0, p1, LX/6Cy;->A00:Ljava/util/List;

    .line 51
    .line 52
    iget-object v11, p1, LX/6Cy;->A01:Ljava/util/Map;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    new-instance v10, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v7, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    :cond_1
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Lcom/instagram/user/model/User;

    .line 83
    .line 84
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v0, LX/GtN;->A02:LX/GtN;

    .line 93
    .line 94
    if-ne v1, v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v0, LX/GtN;->A04:LX/GtN;

    .line 105
    .line 106
    if-ne v1, v0, :cond_1

    .line 107
    .line 108
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    new-instance v4, LX/56I;

    .line 113
    .line 114
    invoke-direct {v4}, LX/56I;-><init>()V

    .line 115
    .line 116
    .line 117
    const/16 v0, 0x1388

    .line 118
    .line 119
    iput v0, v4, LX/56I;->A01:I

    .line 120
    .line 121
    const v0, 0x7f070007

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput v0, v4, LX/56I;->A02:I

    .line 129
    .line 130
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/4 v6, 0x0

    .line 135
    const/4 v1, 0x1

    .line 136
    if-ne v0, v1, :cond_4

    .line 137
    .line 138
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Lcom/instagram/user/model/User;

    .line 143
    .line 144
    const v1, 0x7f121d81

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    filled-new-array {v0, v9}, [Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v5, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v4, LX/56I;->A0A:Ljava/lang/CharSequence;

    .line 160
    .line 161
    sget-object v0, LX/4y5;->A02:LX/4y5;

    .line 162
    .line 163
    invoke-virtual {v4, v0}, LX/56I;->A04(LX/4y5;)V

    .line 164
    .line 165
    .line 166
    :goto_2
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, v4, LX/56I;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 171
    .line 172
    :goto_3
    invoke-virtual {v4}, LX/56I;->A00()LX/4VV;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    sget-object v1, LX/1Ol;->A01:LX/1Ol;

    .line 177
    .line 178
    new-instance v0, LX/2BC;

    .line 179
    .line 180
    invoke-direct {v0, v4}, LX/2BC;-><init>(LX/4VV;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0}, LX/1Ol;->A00(LX/1Om;)V

    .line 184
    .line 185
    .line 186
    const v0, 0x3a42a5d8

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-le v0, v1, :cond_5

    .line 196
    .line 197
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lcom/instagram/user/model/User;

    .line 202
    .line 203
    const v8, 0x7f121d7f

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    sub-int/2addr v0, v1

    .line 215
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    filled-new-array {v7, v0, v9}, [Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v5, v8, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, v4, LX/56I;->A0A:Ljava/lang/CharSequence;

    .line 228
    .line 229
    sget-object v0, LX/4y5;->A01:LX/4y5;

    .line 230
    .line 231
    invoke-virtual {v4, v0}, LX/56I;->A04(LX/4y5;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lcom/instagram/user/model/User;

    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, v4, LX/56I;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 245
    .line 246
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    :goto_4
    check-cast v0, Lcom/instagram/user/model/User;

    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iput-object v0, v4, LX/56I;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-ne v0, v1, :cond_6

    .line 264
    .line 265
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lcom/instagram/user/model/User;

    .line 270
    .line 271
    const v1, 0x7f121d82

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    filled-new-array {v0, v9}, [Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v5, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iput-object v0, v4, LX/56I;->A0A:Ljava/lang/CharSequence;

    .line 287
    .line 288
    sget-object v0, LX/4y5;->A02:LX/4y5;

    .line 289
    .line 290
    invoke-virtual {v4, v0}, LX/56I;->A04(LX/4y5;)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    check-cast v6, Lcom/instagram/user/model/User;

    .line 298
    .line 299
    goto/16 :goto_2

    .line 300
    .line 301
    :cond_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-le v0, v1, :cond_7

    .line 306
    .line 307
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Lcom/instagram/user/model/User;

    .line 312
    .line 313
    const v10, 0x7f121d80

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    sub-int/2addr v0, v1

    .line 325
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    filled-new-array {v8, v0, v9}, [Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v5, v10, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iput-object v0, v4, LX/56I;->A0A:Ljava/lang/CharSequence;

    .line 338
    .line 339
    sget-object v0, LX/4y5;->A01:LX/4y5;

    .line 340
    .line 341
    invoke-virtual {v4, v0}, LX/56I;->A04(LX/4y5;)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Lcom/instagram/user/model/User;

    .line 349
    .line 350
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iput-object v0, v4, LX/56I;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 355
    .line 356
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    goto :goto_4

    .line 361
    :cond_7
    new-instance v1, LX/2Xn;

    .line 362
    .line 363
    invoke-direct {v1, v8}, LX/2Xn;-><init>(Landroid/content/Context;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v6}, LX/2Xn;->A03(Z)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_8

    .line 371
    .line 372
    invoke-virtual {v1}, LX/2Xn;->A02()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_8

    .line 377
    .line 378
    const v1, 0x7f121d7d

    .line 379
    .line 380
    .line 381
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v5, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v8, v0, v6}, LX/4iG;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 390
    .line 391
    .line 392
    :cond_8
    sget-object v0, LX/58z;->A04:LX/58z;

    .line 393
    .line 394
    invoke-virtual {v4, v0}, LX/56I;->A05(LX/58z;)V

    .line 395
    .line 396
    .line 397
    const-string v0, "follow_from_error"

    .line 398
    .line 399
    iput-object v0, v4, LX/56I;->A0E:Ljava/lang/String;

    .line 400
    .line 401
    const v0, 0x7f121d7e

    .line 402
    .line 403
    .line 404
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    iput-object v0, v4, LX/56I;->A0A:Ljava/lang/CharSequence;

    .line 409
    .line 410
    goto/16 :goto_3
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
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
.end method
