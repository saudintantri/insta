.class public final LX/FEn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3qq;


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public A01:Ljava/lang/String;

.field public A02:Landroid/content/Context;

.field public A03:LX/4JC;

.field public final A04:I

.field public final A05:Z

.field public final A06:I

.field public final A07:LX/3Cn;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4JC;LX/3Cn;Lcom/instagram/service/session/UserSession;IZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/FEn;->A07:LX/3Cn;

    .line 4
    .line 5
    iput-object p1, p0, LX/FEn;->A02:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, LX/FEn;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/FEn;->A03:LX/4JC;

    .line 10
    .line 11
    invoke-static {p1}, LX/Chc;->A08(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, LX/FEn;->A06:I

    .line 16
    .line 17
    iget-object v1, p0, LX/FEn;->A02:Landroid/content/Context;

    .line 18
    .line 19
    const v0, 0x7f123d91

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/FEn;->A08:Ljava/lang/String;

    .line 27
    .line 28
    iput-boolean p6, p0, LX/FEn;->A05:Z

    .line 29
    .line 30
    if-gtz p5, :cond_0

    .line 31
    .line 32
    const p5, 0x7fffffff

    .line 33
    .line 34
    .line 35
    :cond_0
    iput p5, p0, LX/FEn;->A04:I

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public static A00(Ljava/util/List;Ljava/util/List;III)V
    .locals 6

    .line 0
    const/4 v3, -0x1

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p2

    .line 4
    move v2, p3

    .line 5
    move v4, p4

    .line 6
    move p0, v5

    .line 7
    invoke-static/range {v0 .. v6}, LX/I0p;->A00(Ljava/util/List;IIIIZZ)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method


# virtual methods
.method public final CKy(LX/4bH;)V
    .locals 11

    .line 0
    invoke-static {}, LX/Chb;->A0S()LX/2tw;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-interface {p1}, LX/4bH;->B6k()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v7

    .line 12
    if-eqz v7, :cond_5

    .line 13
    .line 14
    iget-object v1, p0, LX/FEn;->A03:LX/4JC;

    .line 15
    .line 16
    const-string v0, "direct_user_search_nullstate"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/4JC;->A01(Ljava/lang/String;)LX/6tQ;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, v0, LX/6tQ;->A01:Ljava/util/List;

    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, LX/FEn;->A01:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {v4}, LX/Chc;->A0j(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iget-object v2, p0, LX/FEn;->A01:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/CharSequence;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v3, p0, LX/FEn;->A00:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-static {v4}, LX/Chc;->A0j(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/CharSequence;

    .line 112
    .line 113
    invoke-virtual {v5, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    invoke-static {v2}, LX/Chc;->A0j(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0I()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_4

    .line 141
    .line 142
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    invoke-interface {p1}, LX/4bH;->B9O()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {p1}, LX/4bH;->B8z()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_6
    const/4 v8, 0x1

    .line 158
    const/4 v9, 0x0

    .line 159
    if-nez v7, :cond_7

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    const/4 v10, 0x1

    .line 166
    if-nez v0, :cond_d

    .line 167
    .line 168
    :cond_7
    const/4 v10, 0x0

    .line 169
    if-eqz v7, :cond_d

    .line 170
    .line 171
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    iget-boolean v0, p0, LX/FEn;->A05:Z

    .line 176
    .line 177
    const/4 v7, 0x0

    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-static {v7, v0, v0, v7, v5}, LX/Che;->A1M(LX/Iky;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/List;)V

    .line 183
    .line 184
    .line 185
    :cond_8
    invoke-static {v3, v1}, LX/EcG;->A00(Lcom/instagram/service/session/UserSession;Ljava/util/List;)LX/ERA;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    iget-object v3, v4, LX/ERA;->A08:Ljava/util/ArrayList;

    .line 190
    .line 191
    iget v2, p0, LX/FEn;->A04:I

    .line 192
    .line 193
    invoke-static {v3, v2}, LX/Chf;->A0t(Ljava/util/AbstractList;I)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const/4 v0, 0x6

    .line 198
    invoke-static {v1, v5, v0, v9, v9}, LX/FEn;->A00(Ljava/util/List;Ljava/util/List;III)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    iget-object v1, v4, LX/ERA;->A01:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-lt v0, v8, :cond_9

    .line 212
    .line 213
    invoke-static {v1, v2}, LX/Chf;->A0t(Ljava/util/AbstractList;I)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    sget-object v1, LX/001;->A0Y:Ljava/lang/Integer;

    .line 218
    .line 219
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-static {v7, v1, v0, v7, v5}, LX/Che;->A1M(LX/Iky;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/List;)V

    .line 222
    .line 223
    .line 224
    const/16 v0, 0xb

    .line 225
    .line 226
    invoke-static {v2, v5, v0, v3, v8}, LX/FEn;->A00(Ljava/util/List;Ljava/util/List;III)V

    .line 227
    .line 228
    .line 229
    :cond_9
    :goto_2
    invoke-virtual {v6, v5}, LX/2tw;->A02(Ljava/util/List;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {p1}, LX/4bH;->BXM()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_b

    .line 237
    .line 238
    iget-object v3, p0, LX/FEn;->A08:Ljava/lang/String;

    .line 239
    .line 240
    :goto_3
    iget v2, p0, LX/FEn;->A06:I

    .line 241
    .line 242
    invoke-interface {p1}, LX/4bH;->BXM()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    new-instance v0, LX/Gai;

    .line 247
    .line 248
    invoke-direct {v0, v3, v2, v1}, LX/Gai;-><init>(Ljava/lang/String;IZ)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6, v0}, LX/2tw;->A01(LX/1zT;)V

    .line 252
    .line 253
    .line 254
    :cond_a
    :goto_4
    iget-object v0, p0, LX/FEn;->A07:LX/3Cn;

    .line 255
    .line 256
    invoke-virtual {v0, v6}, LX/3Cn;->A06(LX/2tw;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_b
    invoke-interface {p1}, LX/4bH;->BVk()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_c

    .line 265
    .line 266
    iget-object v0, p0, LX/FEn;->A02:Landroid/content/Context;

    .line 267
    .line 268
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    const v1, 0x7f123d7f

    .line 273
    .line 274
    .line 275
    invoke-interface {p1}, LX/4bH;->B6k()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v2, v0, v1}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    goto :goto_3

    .line 284
    :cond_c
    if-eqz v10, :cond_a

    .line 285
    .line 286
    iget-object v1, p0, LX/FEn;->A02:Landroid/content/Context;

    .line 287
    .line 288
    const v0, 0x7f122e9c

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    new-instance v0, LX/DX4;

    .line 296
    .line 297
    invoke-direct {v0, v1}, LX/DX4;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6, v0}, LX/2tw;->A01(LX/1zT;)V

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_d
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-static {v3, v1, v8, v9, v8}, LX/EcG;->A01(Lcom/instagram/service/session/UserSession;Ljava/util/List;ZZZ)LX/ERA;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    iget-object v1, v3, LX/ERA;->A08:Ljava/util/ArrayList;

    .line 313
    .line 314
    const/4 v0, 0x6

    .line 315
    invoke-static {v1, v5, v0, v9, v9}, LX/FEn;->A00(Ljava/util/List;Ljava/util/List;III)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    iget-object v9, v3, LX/ERA;->A01:Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    const/4 v7, 0x1

    .line 329
    if-lt v0, v8, :cond_e

    .line 330
    .line 331
    sget-object v2, LX/001;->A0Y:Ljava/lang/Integer;

    .line 332
    .line 333
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 334
    .line 335
    const/4 v0, 0x0

    .line 336
    invoke-static {v0, v2, v1, v9, v5}, LX/Che;->A1M(LX/Iky;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/List;)V

    .line 337
    .line 338
    .line 339
    iget v0, p0, LX/FEn;->A04:I

    .line 340
    .line 341
    invoke-static {v9, v0}, LX/Chf;->A0t(Ljava/util/AbstractList;I)Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const/16 v0, 0xb

    .line 346
    .line 347
    invoke-static {v1, v5, v0, v4, v8}, LX/FEn;->A00(Ljava/util/List;Ljava/util/List;III)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    add-int/2addr v4, v0

    .line 355
    const/4 v7, 0x2

    .line 356
    :cond_e
    iget-object v9, v3, LX/ERA;->A04:Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-lt v0, v8, :cond_f

    .line 363
    .line 364
    sget-object v2, LX/001;->A0u:Ljava/lang/Integer;

    .line 365
    .line 366
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 367
    .line 368
    const/4 v0, 0x0

    .line 369
    invoke-static {v0, v2, v1, v9, v5}, LX/Che;->A1M(LX/Iky;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/List;)V

    .line 370
    .line 371
    .line 372
    iget v0, p0, LX/FEn;->A04:I

    .line 373
    .line 374
    invoke-static {v9, v0}, LX/Chf;->A0t(Ljava/util/AbstractList;I)Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    const/16 v0, 0xc

    .line 379
    .line 380
    add-int/lit8 v1, v7, 0x1

    .line 381
    .line 382
    invoke-static {v2, v5, v0, v4, v7}, LX/FEn;->A00(Ljava/util/List;Ljava/util/List;III)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    add-int/2addr v4, v0

    .line 390
    move v7, v1

    .line 391
    :cond_f
    iget-object v3, v3, LX/ERA;->A02:Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-lt v0, v8, :cond_9

    .line 398
    .line 399
    sget-object v2, LX/001;->A15:Ljava/lang/Integer;

    .line 400
    .line 401
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 402
    .line 403
    const/4 v0, 0x0

    .line 404
    invoke-static {v0, v2, v1, v3, v5}, LX/Che;->A1M(LX/Iky;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/List;)V

    .line 405
    .line 406
    .line 407
    iget v0, p0, LX/FEn;->A04:I

    .line 408
    .line 409
    invoke-static {v3, v0}, LX/Chf;->A0t(Ljava/util/AbstractList;I)Ljava/util/List;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    const/16 v0, 0xd

    .line 414
    .line 415
    invoke-static {v1, v5, v0, v4, v7}, LX/FEn;->A00(Ljava/util/List;Ljava/util/List;III)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_2
    .line 419
    .line 420
    .line 421
.end method
