.class public Lcom/facebook/redex/IDxRProviderShape542S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fe7;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxRProviderShape542S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxRProviderShape542S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic Cgt(Ljava/lang/String;Ljava/util/List;)LX/Clj;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/Dyj;->A00(LX/Fe7;Ljava/lang/String;)LX/Clj;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final Cgu()LX/Clj;
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxRProviderShape542S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-instance v4, LX/Clp;

    .line 7
    .line 8
    invoke-direct {v4, v0}, LX/Clp;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/redex/IDxRProviderShape542S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/DIk;

    .line 14
    .line 15
    iget-object v0, v0, LX/DIk;->A04:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_a

    .line 26
    .line 27
    invoke-static {v3}, LX/5Wd;->A0Y(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v2, LX/Cid;

    .line 32
    .line 33
    invoke-direct {v2, v0}, LX/Cid;-><init>(Lcom/instagram/user/model/User;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, LX/Clh;->A00()LX/Clh;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "server"

    .line 41
    .line 42
    iput-object v0, v1, LX/Clh;->A07:Ljava/lang/String;

    .line 43
    .line 44
    const v0, 0x7f1221b4

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, LX/Clh;->A03(LX/Clh;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v1, v2}, LX/Clq;->A04(LX/Clh;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_0
    const/4 v5, 0x0

    .line 55
    new-instance v4, LX/Clp;

    .line 56
    .line 57
    invoke-direct {v4, v5}, LX/Clp;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lcom/facebook/redex/IDxRProviderShape542S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, LX/A1A;

    .line 63
    .line 64
    iget-object v0, v3, LX/A1A;->A05:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v0, v3, LX/A1A;->A05:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v7, 0x2

    .line 79
    if-le v0, v7, :cond_1

    .line 80
    .line 81
    iget-object v0, v3, LX/A1A;->A04:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    const v0, 0x7f120645

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/Chb;->A0R(Ljava/lang/CharSequence;)LX/AAF;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 101
    .line 102
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 103
    .line 104
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 105
    .line 106
    invoke-direct {v0, v6, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;-><init>(LX/96T;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-static {v4, v0}, LX/Clq;->A01(LX/Clq;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v3, LX/A1A;->A04:Ljava/util/List;

    .line 113
    .line 114
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iget-object v0, v3, LX/A1A;->A05:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v1, :cond_0

    .line 125
    .line 126
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    :cond_0
    :goto_2
    if-ge v5, v2, :cond_2

    .line 131
    .line 132
    iget-object v0, v3, LX/A1A;->A05:Ljava/util/List;

    .line 133
    .line 134
    invoke-static {v0, v5}, LX/92l;->A0b(Ljava/util/List;I)Lcom/instagram/user/model/User;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v1, LX/Cid;

    .line 139
    .line 140
    invoke-direct {v1, v0}, LX/Cid;-><init>(Lcom/instagram/user/model/User;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v3, v0}, LX/A1A;->A00(LX/A1A;Lcom/instagram/user/model/User;)LX/Clh;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v4, v0, v1}, LX/Clq;->A04(LX/Clh;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    add-int/lit8 v5, v5, 0x1

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_1
    const v0, 0x7f120645

    .line 154
    .line 155
    .line 156
    invoke-static {v3, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, LX/CnV;->A04(Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    goto :goto_1

    .line 165
    :cond_2
    iget-object v0, v3, LX/A1A;->A04:Ljava/util/List;

    .line 166
    .line 167
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_a

    .line 172
    .line 173
    const v0, 0x7f12061f

    .line 174
    .line 175
    .line 176
    invoke-static {v3, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, LX/CnV;->A04(Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v4, v0}, LX/Clq;->A01(LX/Clq;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v3, LX/A1A;->A04:Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_a

    .line 198
    .line 199
    invoke-static {v2}, LX/5Wd;->A0Y(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-instance v1, LX/Cid;

    .line 204
    .line 205
    invoke-direct {v1, v0}, LX/Cid;-><init>(Lcom/instagram/user/model/User;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v3, v0}, LX/A1A;->A00(LX/A1A;Lcom/instagram/user/model/User;)LX/Clh;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v4, v0, v1}, LX/Clq;->A04(LX/Clh;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :pswitch_1
    const/4 v7, 0x0

    .line 217
    new-instance v4, LX/Clp;

    .line 218
    .line 219
    invoke-direct {v4, v7}, LX/Clp;-><init>(Z)V

    .line 220
    .line 221
    .line 222
    iget-object v5, p0, Lcom/facebook/redex/IDxRProviderShape542S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v5, LX/A1C;

    .line 225
    .line 226
    iget-object v0, v5, LX/A1C;->A01:Ljava/util/List;

    .line 227
    .line 228
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    const/4 v6, 0x1

    .line 233
    xor-int/lit8 v0, v0, 0x1

    .line 234
    .line 235
    if-eqz v0, :cond_5

    .line 236
    .line 237
    iget-object v0, v5, LX/A1C;->A01:Ljava/util/List;

    .line 238
    .line 239
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    const-string v10, "https://help.instagram.com/866719006830114"

    .line 244
    .line 245
    const/4 v9, 0x2

    .line 246
    if-le v3, v9, :cond_4

    .line 247
    .line 248
    iget-object v0, v5, LX/A1C;->A02:Ljava/util/List;

    .line 249
    .line 250
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_4

    .line 255
    .line 256
    const v0, 0x7f120372

    .line 257
    .line 258
    .line 259
    invoke-static {v5, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0}, LX/Chb;->A0R(Ljava/lang/CharSequence;)LX/AAF;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 268
    .line 269
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 270
    .line 271
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 272
    .line 273
    invoke-direct {v0, v8, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;-><init>(LX/96T;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 274
    .line 275
    .line 276
    :goto_4
    invoke-static {v4, v0}, LX/Clq;->A01(LX/Clq;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    const v2, 0x7f120370

    .line 280
    .line 281
    .line 282
    const v1, 0x7f120623

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v5, v0, v2}, LX/92n;->A0d(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    const/16 v0, 0x16

    .line 301
    .line 302
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 303
    .line 304
    invoke-direct {v1, v8, v2, v10, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 305
    .line 306
    .line 307
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 308
    .line 309
    invoke-virtual {v4, v1, v0}, LX/Clq;->A06(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 310
    .line 311
    .line 312
    iget-object v0, v5, LX/A1C;->A02:Ljava/util/List;

    .line 313
    .line 314
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_3

    .line 319
    .line 320
    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    :cond_3
    :goto_5
    if-ge v7, v3, :cond_5

    .line 325
    .line 326
    iget-object v0, v5, LX/A1C;->A01:Ljava/util/List;

    .line 327
    .line 328
    invoke-static {v0, v7}, LX/92l;->A0b(Ljava/util/List;I)Lcom/instagram/user/model/User;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    new-instance v2, LX/Cid;

    .line 333
    .line 334
    invoke-direct {v2, v0}, LX/Cid;-><init>(Lcom/instagram/user/model/User;)V

    .line 335
    .line 336
    .line 337
    invoke-static {}, LX/Clh;->A00()LX/Clh;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const/16 v0, 0x95

    .line 342
    .line 343
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iput-object v0, v1, LX/Clh;->A07:Ljava/lang/String;

    .line 348
    .line 349
    const v0, 0x7f120365

    .line 350
    .line 351
    .line 352
    invoke-static {v1, v0}, LX/Clh;->A03(LX/Clh;I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4, v1, v2}, LX/Clq;->A04(LX/Clh;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    add-int/lit8 v7, v7, 0x1

    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_4
    const v0, 0x7f120372

    .line 362
    .line 363
    .line 364
    invoke-static {v5, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v0}, LX/CnV;->A04(Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    goto :goto_4

    .line 373
    :cond_5
    iget-object v0, v5, LX/A1C;->A02:Ljava/util/List;

    .line 374
    .line 375
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_a

    .line 380
    .line 381
    const v0, 0x7f123858

    .line 382
    .line 383
    .line 384
    invoke-static {v5, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v0}, LX/CnV;->A04(Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {v4, v0}, LX/Clq;->A01(LX/Clq;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    const v0, 0x7f123859

    .line 396
    .line 397
    .line 398
    invoke-static {v5, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    const/4 v2, 0x0

    .line 403
    const/16 v0, 0x16

    .line 404
    .line 405
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 406
    .line 407
    invoke-direct {v1, v3, v2, v2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 408
    .line 409
    .line 410
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 411
    .line 412
    invoke-virtual {v4, v1, v0}, LX/Clq;->A06(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 413
    .line 414
    .line 415
    iget-object v0, v5, LX/A1C;->A02:Ljava/util/List;

    .line 416
    .line 417
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_a

    .line 426
    .line 427
    invoke-static {v5}, LX/5Wd;->A0Y(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    new-instance v3, LX/Cid;

    .line 432
    .line 433
    invoke-direct {v3, v0}, LX/Cid;-><init>(Lcom/instagram/user/model/User;)V

    .line 434
    .line 435
    .line 436
    invoke-static {}, LX/Clh;->A00()LX/Clh;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    const/16 v0, 0x421

    .line 441
    .line 442
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    iput-object v0, v2, LX/Clh;->A07:Ljava/lang/String;

    .line 447
    .line 448
    const v0, 0x7f120361

    .line 449
    .line 450
    .line 451
    invoke-static {v2, v0}, LX/Clh;->A03(LX/Clh;I)V

    .line 452
    .line 453
    .line 454
    sget-object v1, LX/2zJ;->A02:LX/2zJ;

    .line 455
    .line 456
    const/4 v0, 0x0

    .line 457
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 458
    .line 459
    .line 460
    iput-object v1, v2, LX/Clh;->A02:LX/2zJ;

    .line 461
    .line 462
    iput-boolean v6, v2, LX/Clh;->A0G:Z

    .line 463
    .line 464
    invoke-virtual {v4, v2, v3}, LX/Clq;->A04(LX/Clh;Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    goto :goto_6

    .line 468
    :pswitch_2
    const/4 v6, 0x0

    .line 469
    new-instance v4, LX/Clp;

    .line 470
    .line 471
    invoke-direct {v4, v6}, LX/Clp;-><init>(Z)V

    .line 472
    .line 473
    .line 474
    iget-object v5, p0, Lcom/facebook/redex/IDxRProviderShape542S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v5, LX/A1B;

    .line 477
    .line 478
    iget-object v0, v5, LX/A1B;->A01:Ljava/util/List;

    .line 479
    .line 480
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_8

    .line 485
    .line 486
    iget-object v0, v5, LX/A1B;->A01:Ljava/util/List;

    .line 487
    .line 488
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    const/4 v7, 0x2

    .line 493
    if-le v0, v7, :cond_7

    .line 494
    .line 495
    iget-object v0, v5, LX/A1B;->A00:Ljava/util/List;

    .line 496
    .line 497
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_7

    .line 502
    .line 503
    const v0, 0x7f120645

    .line 504
    .line 505
    .line 506
    invoke-static {v5, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-static {v0}, LX/Chb;->A0R(Ljava/lang/CharSequence;)LX/AAF;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 515
    .line 516
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 517
    .line 518
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 519
    .line 520
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;-><init>(LX/96T;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 521
    .line 522
    .line 523
    :goto_7
    invoke-static {v4, v0}, LX/Clq;->A01(LX/Clq;Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    iget-object v0, v5, LX/A1B;->A00:Ljava/util/List;

    .line 527
    .line 528
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    iget-object v0, v5, LX/A1B;->A01:Ljava/util/List;

    .line 533
    .line 534
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    if-eqz v1, :cond_6

    .line 539
    .line 540
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    :cond_6
    :goto_8
    if-ge v6, v3, :cond_8

    .line 545
    .line 546
    iget-object v0, v5, LX/A1B;->A01:Ljava/util/List;

    .line 547
    .line 548
    invoke-static {v0, v6}, LX/92l;->A0b(Ljava/util/List;I)Lcom/instagram/user/model/User;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    new-instance v2, LX/Cid;

    .line 553
    .line 554
    invoke-direct {v2, v0}, LX/Cid;-><init>(Lcom/instagram/user/model/User;)V

    .line 555
    .line 556
    .line 557
    invoke-static {}, LX/Clh;->A00()LX/Clh;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    const v0, 0x7f12314b

    .line 562
    .line 563
    .line 564
    invoke-static {v1, v0}, LX/Clh;->A03(LX/Clh;I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v4, v1, v2}, LX/Clq;->A04(LX/Clh;Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    add-int/lit8 v6, v6, 0x1

    .line 571
    .line 572
    goto :goto_8

    .line 573
    :cond_7
    const v0, 0x7f120645

    .line 574
    .line 575
    .line 576
    invoke-static {v5, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-static {v0}, LX/CnV;->A04(Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    goto :goto_7

    .line 585
    :cond_8
    iget-object v0, v5, LX/A1B;->A00:Ljava/util/List;

    .line 586
    .line 587
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_a

    .line 592
    .line 593
    const v0, 0x7f12061f

    .line 594
    .line 595
    .line 596
    invoke-static {v5, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-static {v0}, LX/CnV;->A04(Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-static {v4, v0}, LX/Clq;->A01(LX/Clq;Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    iget-object v0, v5, LX/A1B;->A00:Ljava/util/List;

    .line 608
    .line 609
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_a

    .line 618
    .line 619
    invoke-static {v2}, LX/5Wd;->A0Y(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    new-instance v1, LX/Cid;

    .line 624
    .line 625
    invoke-direct {v1, v0}, LX/Cid;-><init>(Lcom/instagram/user/model/User;)V

    .line 626
    .line 627
    .line 628
    invoke-static {}, LX/Clh;->A00()LX/Clh;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-virtual {v4, v0, v1}, LX/Clq;->A04(LX/Clh;Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    goto :goto_9

    .line 636
    :pswitch_3
    iget-object v10, p0, Lcom/facebook/redex/IDxRProviderShape542S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v10, LX/DII;

    .line 639
    .line 640
    const/4 v9, 0x0

    .line 641
    new-instance v4, LX/Clp;

    .line 642
    .line 643
    invoke-direct {v4, v9}, LX/Clp;-><init>(Z)V

    .line 644
    .line 645
    .line 646
    iget-object v6, v10, LX/DII;->A0A:Ljava/util/List;

    .line 647
    .line 648
    invoke-static {v6}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    const-string v5, "null_state_suggestions"

    .line 653
    .line 654
    const/4 v8, 0x0

    .line 655
    if-eqz v0, :cond_9

    .line 656
    .line 657
    const v0, 0x7f12060a

    .line 658
    .line 659
    .line 660
    invoke-static {v10, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-static {v0}, LX/CnV;->A04(Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    new-instance v0, LX/CnW;

    .line 669
    .line 670
    invoke-direct {v0}, LX/CnW;-><init>()V

    .line 671
    .line 672
    .line 673
    sget-object v3, LX/001;->A00:Ljava/lang/Integer;

    .line 674
    .line 675
    invoke-virtual {v4, v3, v1, v0}, LX/Clq;->A05(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    const v0, 0x7f12060b

    .line 679
    .line 680
    .line 681
    invoke-static {v10, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    const/16 v1, 0x16

    .line 686
    .line 687
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 688
    .line 689
    invoke-direct {v0, v2, v8, v8, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v4, v0, v3}, LX/Clq;->A06(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 693
    .line 694
    .line 695
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    if-eqz v0, :cond_9

    .line 704
    .line 705
    invoke-static {v3}, LX/5Wd;->A0Y(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    new-instance v2, LX/Cid;

    .line 710
    .line 711
    invoke-direct {v2, v0}, LX/Cid;-><init>(Lcom/instagram/user/model/User;)V

    .line 712
    .line 713
    .line 714
    invoke-static {}, LX/Clh;->A00()LX/Clh;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    iput-object v5, v1, LX/Clh;->A07:Ljava/lang/String;

    .line 719
    .line 720
    const/4 v0, 0x1

    .line 721
    iput-boolean v0, v1, LX/Clh;->A0F:Z

    .line 722
    .line 723
    iput-boolean v0, v1, LX/Clh;->A0H:Z

    .line 724
    .line 725
    invoke-virtual {v4, v1, v2}, LX/Clq;->A04(LX/Clh;Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    goto :goto_a

    .line 729
    :cond_9
    iget-object v7, v10, LX/DII;->A09:Ljava/util/List;

    .line 730
    .line 731
    invoke-static {v7}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    if-eqz v0, :cond_a

    .line 736
    .line 737
    const v0, 0x7f1205eb

    .line 738
    .line 739
    .line 740
    invoke-static {v10, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-static {v0}, LX/CnV;->A04(Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    new-instance v0, LX/CnW;

    .line 749
    .line 750
    invoke-direct {v0}, LX/CnW;-><init>()V

    .line 751
    .line 752
    .line 753
    sget-object v6, LX/001;->A00:Ljava/lang/Integer;

    .line 754
    .line 755
    invoke-virtual {v4, v6, v1, v0}, LX/Clq;->A05(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    const v0, 0x7f1205fb

    .line 759
    .line 760
    .line 761
    invoke-static {v10, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    invoke-static {}, LX/Chb;->A0B()Landroid/text/SpannableStringBuilder;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    const v0, 0x7f1205ec

    .line 770
    .line 771
    .line 772
    invoke-virtual {v10, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    const-string v0, " "

    .line 781
    .line 782
    invoke-static {v1, v0, v3}, LX/Chc;->A1A(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-static {v0}, LX/92l;->A00(Landroid/content/Context;)I

    .line 790
    .line 791
    .line 792
    move-result v1

    .line 793
    new-instance v0, Lcom/instagram/ui/text/IDxCSpanShape134S0100000_3_I1;

    .line 794
    .line 795
    invoke-direct {v0, v10, v1, v9}, Lcom/instagram/ui/text/IDxCSpanShape134S0100000_3_I1;-><init>(Ljava/lang/Object;II)V

    .line 796
    .line 797
    .line 798
    invoke-static {v2, v0, v3}, LX/3t5;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    const/16 v1, 0x16

    .line 802
    .line 803
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 804
    .line 805
    invoke-direct {v0, v2, v8, v8, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v4, v0, v6}, LX/Clq;->A06(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 809
    .line 810
    .line 811
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    if-eqz v0, :cond_a

    .line 820
    .line 821
    invoke-static {v3}, LX/5Wd;->A0Y(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    new-instance v2, LX/Cid;

    .line 826
    .line 827
    invoke-direct {v2, v0}, LX/Cid;-><init>(Lcom/instagram/user/model/User;)V

    .line 828
    .line 829
    .line 830
    invoke-static {}, LX/Clh;->A00()LX/Clh;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    iput-object v5, v1, LX/Clh;->A07:Ljava/lang/String;

    .line 835
    .line 836
    const v0, 0x7f123a64

    .line 837
    .line 838
    .line 839
    invoke-static {v1, v0}, LX/Clh;->A03(LX/Clh;I)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v4, v1, v2}, LX/Clq;->A04(LX/Clh;Ljava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    goto :goto_b

    .line 846
    :cond_a
    invoke-virtual {v4}, LX/Clq;->A02()LX/Clj;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    return-object v0

    .line 851
    nop

    .line 852
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
.end method

.method public final Cgv(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/Clj;
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxRProviderShape542S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p3, p4}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    new-instance v4, LX/Clq;

    .line 10
    .line 11
    invoke-direct {v4, v5}, LX/Clq;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {p4, p3}, LX/19J;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LX/Cid;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/redex/IDxRProviderShape542S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/DIk;

    .line 37
    .line 38
    iget-object v1, v0, LX/DIk;->A04:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v3}, LX/Cid;->A05()Lcom/instagram/user/model/User;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const-string v0, "server"

    .line 49
    .line 50
    invoke-static {}, LX/Clh;->A00()LX/Clh;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v0, v1, LX/Clh;->A07:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    const v0, 0x7f1221b4

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0}, LX/Clh;->A03(LX/Clh;I)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/2zJ;->A04:LX/2zJ;

    .line 65
    .line 66
    :goto_1
    invoke-static {v0, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iput-object v0, v1, LX/Clh;->A02:LX/2zJ;

    .line 70
    .line 71
    invoke-virtual {v4, v1, v3}, LX/Clq;->A03(LX/Clh;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const v0, 0x7f1221b3

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v0}, LX/Clh;->A03(LX/Clh;I)V

    .line 79
    .line 80
    .line 81
    sget-object v0, LX/2zJ;->A02:LX/2zJ;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_0
    const/4 v5, 0x0

    .line 85
    invoke-static {p1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iget-object v8, p0, Lcom/facebook/redex/IDxRProviderShape542S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v8, LX/DII;

    .line 91
    .line 92
    new-instance v4, LX/Clq;

    .line 93
    .line 94
    invoke-direct {v4, v5}, LX/Clq;-><init>(Z)V

    .line 95
    .line 96
    .line 97
    const-string v0, "\\s"

    .line 98
    .line 99
    new-instance v1, LX/2Xj;

    .line 100
    .line 101
    invoke-direct {v1, v0}, LX/2Xj;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v0, ""

    .line 105
    .line 106
    invoke-virtual {v1, p1, v0}, LX/2Xj;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/Chf;->A0p(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    iget-object v0, v8, LX/DII;->A0A:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const-string v7, "null_state_suggestions"

    .line 125
    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    invoke-static {v3}, LX/5Wd;->A0Y(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0, v6, v5}, LX/12I;->A0M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    new-instance v2, LX/Cid;

    .line 143
    .line 144
    invoke-direct {v2, v1}, LX/Cid;-><init>(Lcom/instagram/user/model/User;)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, LX/Clh;->A00()LX/Clh;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iput-object v7, v1, LX/Clh;->A07:Ljava/lang/String;

    .line 152
    .line 153
    const v0, 0x7f120361

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v0}, LX/Clh;->A03(LX/Clh;I)V

    .line 157
    .line 158
    .line 159
    const/4 v0, 0x1

    .line 160
    iput-boolean v0, v1, LX/Clh;->A0G:Z

    .line 161
    .line 162
    invoke-virtual {v4, v1, v2}, LX/Clq;->A04(LX/Clh;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_2
    iget-object v0, v8, LX/DII;->A09:Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    invoke-static {v3}, LX/5Wd;->A0Y(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0, v6, v5}, LX/12I;->A0M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_3

    .line 191
    .line 192
    new-instance v2, LX/Cid;

    .line 193
    .line 194
    invoke-direct {v2, v1}, LX/Cid;-><init>(Lcom/instagram/user/model/User;)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, LX/Clh;->A00()LX/Clh;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iput-object v7, v1, LX/Clh;->A07:Ljava/lang/String;

    .line 202
    .line 203
    const v0, 0x7f123a64

    .line 204
    .line 205
    .line 206
    invoke-static {v1, v0}, LX/Clh;->A03(LX/Clh;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v1, v2}, LX/Clq;->A04(LX/Clh;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :pswitch_1
    invoke-static {p3, p4}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    const/4 v2, 0x0

    .line 217
    new-instance v4, LX/Clq;

    .line 218
    .line 219
    invoke-direct {v4, v2}, LX/Clq;-><init>(Z)V

    .line 220
    .line 221
    .line 222
    invoke-static {p4, p3}, LX/19J;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_7

    .line 235
    .line 236
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, LX/Cid;

    .line 241
    .line 242
    invoke-virtual {v3}, LX/Cid;->A05()Lcom/instagram/user/model/User;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3B()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_5

    .line 251
    .line 252
    invoke-virtual {v3}, LX/Cid;->A05()Lcom/instagram/user/model/User;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0J()Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_4

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    packed-switch v0, :pswitch_data_1

    .line 267
    .line 268
    .line 269
    :cond_4
    :pswitch_2
    invoke-static {}, LX/Clh;->A00()LX/Clh;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const v0, 0x7f123b57

    .line 274
    .line 275
    .line 276
    invoke-static {v1, v0}, LX/Clh;->A03(LX/Clh;I)V

    .line 277
    .line 278
    .line 279
    sget-object v0, LX/2zJ;->A02:LX/2zJ;

    .line 280
    .line 281
    :goto_5
    invoke-static {v0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    iput-object v0, v1, LX/Clh;->A02:LX/2zJ;

    .line 285
    .line 286
    :goto_6
    invoke-virtual {v4, v1, v3}, LX/Clq;->A03(LX/Clh;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :pswitch_3
    invoke-static {}, LX/Clh;->A00()LX/Clh;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const v0, 0x7f12314b

    .line 295
    .line 296
    .line 297
    invoke-static {v1, v0}, LX/Clh;->A03(LX/Clh;I)V

    .line 298
    .line 299
    .line 300
    sget-object v0, LX/2zJ;->A04:LX/2zJ;

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_5
    :pswitch_4
    invoke-static {}, LX/Clh;->A00()LX/Clh;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const v0, 0x7f120365

    .line 308
    .line 309
    .line 310
    invoke-static {v1, v0}, LX/Clh;->A03(LX/Clh;I)V

    .line 311
    .line 312
    .line 313
    sget-object v0, LX/2zJ;->A04:LX/2zJ;

    .line 314
    .line 315
    invoke-static {v0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    iput-object v0, v1, LX/Clh;->A02:LX/2zJ;

    .line 319
    .line 320
    iput-boolean v2, v1, LX/Clh;->A08:Z

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :pswitch_5
    invoke-static {p3, p4}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    const/4 v6, 0x0

    .line 327
    new-instance v4, LX/Clq;

    .line 328
    .line 329
    invoke-direct {v4, v6}, LX/Clq;-><init>(Z)V

    .line 330
    .line 331
    .line 332
    invoke-static {p4, p3}, LX/19J;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_7

    .line 345
    .line 346
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    check-cast v5, LX/Cid;

    .line 351
    .line 352
    invoke-virtual {v5}, LX/Cid;->A05()Lcom/instagram/user/model/User;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0K()Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    sget-object v2, Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;->A06:Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;

    .line 361
    .line 362
    const/16 v0, 0x95

    .line 363
    .line 364
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {}, LX/Clh;->A00()LX/Clh;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    iput-object v0, v1, LX/Clh;->A07:Ljava/lang/String;

    .line 373
    .line 374
    if-ne v3, v2, :cond_6

    .line 375
    .line 376
    const v0, 0x7f120365

    .line 377
    .line 378
    .line 379
    invoke-static {v1, v0}, LX/Clh;->A03(LX/Clh;I)V

    .line 380
    .line 381
    .line 382
    sget-object v0, LX/2zJ;->A04:LX/2zJ;

    .line 383
    .line 384
    :goto_8
    invoke-static {v0, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 385
    .line 386
    .line 387
    iput-object v0, v1, LX/Clh;->A02:LX/2zJ;

    .line 388
    .line 389
    invoke-virtual {v4, v1, v5}, LX/Clq;->A03(LX/Clh;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_6
    const v0, 0x7f120361

    .line 394
    .line 395
    .line 396
    invoke-static {v1, v0}, LX/Clh;->A03(LX/Clh;I)V

    .line 397
    .line 398
    .line 399
    sget-object v0, LX/2zJ;->A02:LX/2zJ;

    .line 400
    .line 401
    goto :goto_8

    .line 402
    :pswitch_6
    invoke-static {p3, p4}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    const/4 v0, 0x0

    .line 406
    new-instance v4, LX/Clq;

    .line 407
    .line 408
    invoke-direct {v4, v0}, LX/Clq;-><init>(Z)V

    .line 409
    .line 410
    .line 411
    invoke-static {p4, p3}, LX/19J;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_7

    .line 424
    .line 425
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    check-cast v2, LX/Cid;

    .line 430
    .line 431
    iget-object v1, p0, Lcom/facebook/redex/IDxRProviderShape542S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v1, LX/A1A;

    .line 434
    .line 435
    invoke-virtual {v2}, LX/Cid;->A05()Lcom/instagram/user/model/User;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-static {v1, v0}, LX/A1A;->A00(LX/A1A;Lcom/instagram/user/model/User;)LX/Clh;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v4, v0, v2}, LX/Clq;->A03(LX/Clh;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    goto :goto_9

    .line 447
    :cond_7
    invoke-virtual {v4}, LX/Clq;->A02()LX/Clj;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    return-object v0

    .line 452
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
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
.end method
