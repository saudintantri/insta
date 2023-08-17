.class public LX/Clo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fe7;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:Ljava/util/Set;

.field public final A03:Z

.field public final A04:LX/Cm1;

.field public final A05:LX/Cm0;

.field public final A06:LX/Feu;


# direct methods
.method public constructor <init>(LX/Cm1;LX/Cm0;LX/Feu;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Clo;->A02:Ljava/util/Set;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, LX/Clo;->A00:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-boolean v2, p0, LX/Clo;->A01:Z

    .line 15
    .line 16
    iput-object p3, p0, LX/Clo;->A06:LX/Feu;

    .line 17
    .line 18
    iput-object p1, p0, LX/Clo;->A04:LX/Cm1;

    .line 19
    .line 20
    iput-object p2, p0, LX/Clo;->A05:LX/Cm0;

    .line 21
    .line 22
    invoke-static {p4}, LX/CmJ;->A00(Lcom/instagram/service/session/UserSession;)LX/CmJ;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, v0, LX/CmJ;->A00:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    const-string v0, "display_source_as_search_subtitle"

    .line 29
    .line 30
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p0, LX/Clo;->A03:Z

    .line 35
    .line 36
    return-void
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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public final synthetic Cgt(Ljava/lang/String;Ljava/util/List;)LX/Clj;
    .locals 13

    .line 0
    instance-of v0, p0, LX/Cn5;

    .line 1
    .line 2
    if-eqz v0, :cond_18

    .line 3
    .line 4
    move-object v11, p0

    .line 5
    check-cast v11, LX/Cn5;

    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    invoke-static {v10, p1, p2}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v9

    .line 12
    invoke-static {p2}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v8, 0x0

    .line 17
    if-eqz v0, :cond_17

    .line 18
    .line 19
    invoke-interface {p2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/EF5;

    .line 24
    .line 25
    iget-object v7, v0, LX/EF5;->A00:Ljava/lang/String;

    .line 26
    .line 27
    :goto_0
    iget-object v0, v11, LX/Clo;->A02:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v0, v11, LX/Clo;->A00:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-boolean v0, v11, LX/Clo;->A03:Z

    .line 40
    .line 41
    new-instance v6, LX/Cnf;

    .line 42
    .line 43
    invoke-direct {v6, v2, v1, v0}, LX/Cnf;-><init>(ZZZ)V

    .line 44
    .line 45
    .line 46
    iget-object v5, v11, LX/Cn5;->A01:LX/Cm1;

    .line 47
    .line 48
    invoke-virtual {v5, p1}, LX/Cm1;->A00(Ljava/lang/String;)LX/DAi;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v3, v11, LX/Cn5;->A04:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 55
    .line 56
    const-wide v0, 0x8100a300370109L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    const-wide v0, 0x8100a300300107L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v12, 0x1

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    :cond_0
    const/4 v12, 0x0

    .line 80
    :cond_1
    if-eqz v4, :cond_16

    .line 81
    .line 82
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v6, v4, v0}, LX/Clq;->A06(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v4, LX/DAi;->A08:Ljava/util/List;

    .line 88
    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 92
    .line 93
    :cond_2
    invoke-static {v0}, LX/ClF;->A01(Ljava/util/Collection;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_16

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_16

    .line 104
    .line 105
    invoke-static {}, LX/CnV;->A03()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v6, v0}, LX/Clq;->A01(LX/Clq;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v1, v7}, LX/Cnf;->A0A(Ljava/util/List;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/4 v3, 0x1

    .line 116
    :goto_1
    if-nez v12, :cond_3

    .line 117
    .line 118
    invoke-static {v6, p1, v10}, LX/Cn5;->A00(LX/Cnf;Ljava/lang/String;Z)LX/Cno;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v6, v1, v0}, LX/Clq;->A06(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    iget-object v0, v11, LX/Cn5;->A02:LX/Cm0;

    .line 128
    .line 129
    invoke-static {v0, p1}, LX/Cng;->A01(LX/Cm0;Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    sget-object v2, LX/96X;->A02:LX/96X;

    .line 136
    .line 137
    iget-object v1, v6, LX/Clq;->A02:LX/Clr;

    .line 138
    .line 139
    iget-object v0, v1, LX/Clr;->A00:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    iget-object v0, v1, LX/Clr;->A01:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    iget v0, v6, LX/Clq;->A00:I

    .line 150
    .line 151
    add-int/lit8 v0, v0, 0x1

    .line 152
    .line 153
    iput v0, v6, LX/Clq;->A00:I

    .line 154
    .line 155
    :cond_4
    invoke-virtual {v5, p1}, LX/Cm1;->A04(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_6

    .line 160
    .line 161
    if-eqz v4, :cond_5

    .line 162
    .line 163
    if-eqz v3, :cond_5

    .line 164
    .line 165
    new-instance v1, LX/6f5;

    .line 166
    .line 167
    invoke-direct {v1, v4}, LX/6f5;-><init>(LX/DAi;)V

    .line 168
    .line 169
    .line 170
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {v6, v1, v0}, LX/Clq;->A06(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    :goto_2
    invoke-virtual {v6}, LX/Clq;->A02()LX/Clj;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :cond_6
    if-eqz v3, :cond_7

    .line 181
    .line 182
    invoke-static {}, LX/CnV;->A00()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v6, v0}, LX/Clq;->A01(LX/Clq;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_7
    iget-boolean v0, v11, LX/Clo;->A01:Z

    .line 190
    .line 191
    if-eqz v0, :cond_9

    .line 192
    .line 193
    iget-object v0, v11, LX/Cn5;->A03:LX/Feu;

    .line 194
    .line 195
    invoke-interface {v0, v6, p1, v7}, LX/Feu;->D95(LX/Cnf;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_8
    :goto_3
    if-eqz v12, :cond_5

    .line 199
    .line 200
    invoke-static {v6, p1, v9}, LX/Cn5;->A00(LX/Cnf;Ljava/lang/String;Z)LX/Cno;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-virtual {v6, v1, v0}, LX/Clq;->A06(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_9
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_a

    .line 215
    .line 216
    iget-object v0, v11, LX/Cn5;->A03:LX/Feu;

    .line 217
    .line 218
    invoke-interface {v0, v6, p1, v8, v9}, LX/Feu;->D96(LX/Cnf;Ljava/lang/String;Ljava/lang/String;Z)I

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_a
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    :cond_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_10

    .line 231
    .line 232
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, LX/EF5;

    .line 237
    .line 238
    iget-object v1, v11, LX/Cn5;->A03:LX/Feu;

    .line 239
    .line 240
    iget-object v4, v2, LX/EF5;->A00:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v7, v2, LX/EF5;->A02:Ljava/util/List;

    .line 243
    .line 244
    invoke-static {v7}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v7}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-interface {v1, v6, p1, v4, v0}, LX/Feu;->D92(LX/Cnf;Ljava/lang/String;Ljava/lang/String;Z)I

    .line 252
    .line 253
    .line 254
    iget-object v0, v2, LX/EF5;->A01:Ljava/util/List;

    .line 255
    .line 256
    iget-boolean v5, v6, LX/Cnf;->A00:Z

    .line 257
    .line 258
    if-nez v5, :cond_d

    .line 259
    .line 260
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    :cond_c
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_d

    .line 269
    .line 270
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    instance-of v0, v2, LX/Clc;

    .line 275
    .line 276
    if-eqz v0, :cond_c

    .line 277
    .line 278
    invoke-static {}, LX/Clh;->A00()LX/Clh;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const-string v0, "client_side_matching"

    .line 283
    .line 284
    invoke-static {v6, v1, v2, v0, v4}, LX/Clh;->A01(LX/Clq;LX/Clh;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_d
    if-nez v5, :cond_b

    .line 289
    .line 290
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    :cond_e
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_b

    .line 299
    .line 300
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    instance-of v0, v2, LX/Clc;

    .line 305
    .line 306
    if-eqz v0, :cond_e

    .line 307
    .line 308
    invoke-static {}, LX/Clh;->A00()LX/Clh;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    iget-boolean v0, v6, LX/Cnf;->A01:Z

    .line 313
    .line 314
    if-eqz v0, :cond_f

    .line 315
    .line 316
    const-string v0, "server"

    .line 317
    .line 318
    :goto_6
    invoke-static {v6, v1, v2, v0, v4}, LX/Clh;->A01(LX/Clq;LX/Clh;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_f
    const-string v0, "query_cache"

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_10
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    :cond_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_8

    .line 334
    .line 335
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    check-cast v2, LX/EF5;

    .line 340
    .line 341
    iget-object v1, v11, LX/Cn5;->A03:LX/Feu;

    .line 342
    .line 343
    iget-object v4, v2, LX/EF5;->A00:Ljava/lang/String;

    .line 344
    .line 345
    iget-object v7, v2, LX/EF5;->A02:Ljava/util/List;

    .line 346
    .line 347
    invoke-static {v7}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v7}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    invoke-interface {v1, v6, p1, v4, v0}, LX/Feu;->D93(LX/Cnf;Ljava/lang/String;Ljava/lang/String;Z)I

    .line 355
    .line 356
    .line 357
    iget-object v0, v2, LX/EF5;->A01:Ljava/util/List;

    .line 358
    .line 359
    iget-boolean v5, v6, LX/Cnf;->A00:Z

    .line 360
    .line 361
    if-nez v5, :cond_13

    .line 362
    .line 363
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    :cond_12
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_13

    .line 372
    .line 373
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    instance-of v0, v2, LX/Clc;

    .line 378
    .line 379
    if-nez v0, :cond_12

    .line 380
    .line 381
    invoke-static {}, LX/Clh;->A00()LX/Clh;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    const-string v0, "client_side_matching"

    .line 386
    .line 387
    invoke-static {v6, v1, v2, v0, v4}, LX/Clh;->A01(LX/Clq;LX/Clh;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_13
    if-nez v5, :cond_11

    .line 392
    .line 393
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    :cond_14
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_11

    .line 402
    .line 403
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    instance-of v0, v2, LX/Clc;

    .line 408
    .line 409
    if-nez v0, :cond_14

    .line 410
    .line 411
    invoke-static {}, LX/Clh;->A00()LX/Clh;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    iget-boolean v0, v6, LX/Cnf;->A01:Z

    .line 416
    .line 417
    if-eqz v0, :cond_15

    .line 418
    .line 419
    const-string v0, "server"

    .line 420
    .line 421
    :goto_9
    invoke-static {v6, v1, v2, v0, v4}, LX/Clh;->A01(LX/Clq;LX/Clh;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    goto :goto_8

    .line 425
    :cond_15
    const-string v0, "query_cache"

    .line 426
    .line 427
    goto :goto_9

    .line 428
    :cond_16
    const/4 v3, 0x0

    .line 429
    goto/16 :goto_1

    .line 430
    .line 431
    :cond_17
    move-object v7, v8

    .line 432
    goto/16 :goto_0

    .line 433
    .line 434
    :cond_18
    invoke-static {p0, p1}, LX/Dyj;->A00(LX/Fe7;Ljava/lang/String;)LX/Clj;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    return-object v0
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
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
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
.end method

.method public final Cgu()LX/Clj;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Clo;->A03:Z

    .line 1
    .line 2
    new-instance v1, LX/Clp;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/Clp;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Clo;->A06:LX/Feu;

    .line 8
    .line 9
    invoke-interface {v0, v1}, LX/Feu;->D94(LX/Clp;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, LX/Clq;->A02()LX/Clj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public final Cgv(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/Clj;
    .locals 10

    .line 0
    instance-of v0, p0, LX/Cn5;

    .line 1
    .line 2
    if-eqz v0, :cond_b

    .line 3
    .line 4
    move-object v8, p0

    .line 5
    check-cast v8, LX/Cn5;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    invoke-static {v7, p1, p3}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v9

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v8, LX/Clo;->A02:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v0, v8, LX/Clo;->A00:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-boolean v0, v8, LX/Clo;->A03:Z

    .line 29
    .line 30
    new-instance v6, LX/Cnf;

    .line 31
    .line 32
    invoke-direct {v6, v2, v1, v0}, LX/Cnf;-><init>(ZZZ)V

    .line 33
    .line 34
    .line 35
    iget-object v5, v8, LX/Cn5;->A01:LX/Cm1;

    .line 36
    .line 37
    invoke-virtual {v5, p1}, LX/Cm1;->A00(Ljava/lang/String;)LX/DAi;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v3, v8, LX/Cn5;->A04:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 44
    .line 45
    const-wide v0, 0x8100a300370109L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const-wide v0, 0x8100a300300107L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v2, 0x1

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    :cond_0
    const/4 v2, 0x0

    .line 69
    :cond_1
    if-eqz v4, :cond_a

    .line 70
    .line 71
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v6, v4, v0}, LX/Clq;->A06(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v4, LX/DAi;->A08:Ljava/util/List;

    .line 77
    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 81
    .line 82
    :cond_2
    invoke-static {v0}, LX/ClF;->A01(Ljava/util/Collection;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_a

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_a

    .line 93
    .line 94
    invoke-static {}, LX/CnV;->A03()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v6, v0}, LX/Clq;->A01(LX/Clq;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v1, p2}, LX/Cnf;->A0A(Ljava/util/List;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 v3, 0x1

    .line 105
    :goto_0
    if-nez v2, :cond_3

    .line 106
    .line 107
    invoke-static {v6, p1, v7}, LX/Cn5;->A00(LX/Cnf;Ljava/lang/String;Z)LX/Cno;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v6, v1, v0}, LX/Clq;->A06(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    iget-object v1, v8, LX/Cn5;->A02:LX/Cm0;

    .line 117
    .line 118
    invoke-static {v1, p1}, LX/Cng;->A01(LX/Cm0;Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    invoke-static {v6}, LX/Clq;->A00(LX/Clq;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-virtual {v5, p1}, LX/Cm1;->A04(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_6

    .line 132
    .line 133
    if-eqz v4, :cond_5

    .line 134
    .line 135
    if-eqz v3, :cond_5

    .line 136
    .line 137
    new-instance v1, LX/6f5;

    .line 138
    .line 139
    invoke-direct {v1, v4}, LX/6f5;-><init>(LX/DAi;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {v6, v1, v0}, LX/Clq;->A06(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    :goto_1
    invoke-virtual {v6}, LX/Clq;->A02()LX/Clj;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :cond_6
    if-eqz v3, :cond_7

    .line 153
    .line 154
    invoke-static {}, LX/CnV;->A00()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v6, v0}, LX/Clq;->A01(LX/Clq;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    iget-boolean v0, v8, LX/Clo;->A01:Z

    .line 162
    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    iget-object v0, v8, LX/Cn5;->A03:LX/Feu;

    .line 166
    .line 167
    invoke-interface {v0, v6, p1, p2}, LX/Feu;->D95(LX/Cnf;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :goto_2
    if-eqz v2, :cond_5

    .line 171
    .line 172
    invoke-static {v6, p1, v9}, LX/Cn5;->A00(LX/Cnf;Ljava/lang/String;Z)LX/Cno;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {v6, v1, v0}, LX/Clq;->A06(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_8
    new-instance v0, LX/Cnn;

    .line 183
    .line 184
    invoke-direct {v0, v2, p1}, LX/Cnn;-><init>(ZLjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v6, v1, p1, p2}, LX/Cng;->A00(LX/1Ak;LX/Clq;LX/Cm0;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, v8, LX/Cn5;->A03:LX/Feu;

    .line 191
    .line 192
    invoke-static {p3}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-interface {v1, v6, p1, p2, v0}, LX/Feu;->D96(LX/Cnf;Ljava/lang/String;Ljava/lang/String;Z)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-virtual {v6, p4, p2}, LX/Cnf;->A08(Ljava/util/List;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget v1, v8, LX/Cn5;->A00:I

    .line 204
    .line 205
    sub-int/2addr v1, v0

    .line 206
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    sub-int/2addr v1, v0

    .line 211
    if-ge v1, v7, :cond_9

    .line 212
    .line 213
    const/4 v1, 0x0

    .line 214
    :cond_9
    invoke-static {p3, v1}, LX/19J;->A0c(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v6, v0, p2}, LX/Cnf;->A09(Ljava/util/List;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_a
    const/4 v3, 0x0

    .line 223
    goto :goto_0

    .line 224
    :cond_b
    iget-object v0, p0, LX/Clo;->A02:Ljava/util/Set;

    .line 225
    .line 226
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    iget-object v0, p0, LX/Clo;->A00:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    iget-boolean v0, p0, LX/Clo;->A03:Z

    .line 237
    .line 238
    new-instance v6, LX/Cnf;

    .line 239
    .line 240
    invoke-direct {v6, v2, v1, v0}, LX/Cnf;-><init>(ZZZ)V

    .line 241
    .line 242
    .line 243
    iget-object v3, p0, LX/Clo;->A04:LX/Cm1;

    .line 244
    .line 245
    invoke-virtual {v3, p1}, LX/Cm1;->A00(Ljava/lang/String;)LX/DAi;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    if-eqz v2, :cond_d

    .line 250
    .line 251
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-virtual {v6, v2, v0}, LX/Clq;->A06(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v2, LX/DAi;->A08:Ljava/util/List;

    .line 257
    .line 258
    if-nez v0, :cond_c

    .line 259
    .line 260
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 261
    .line 262
    :cond_c
    invoke-static {v0}, LX/ClF;->A01(Ljava/util/Collection;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    if-eqz v1, :cond_d

    .line 267
    .line 268
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_d

    .line 273
    .line 274
    invoke-static {}, LX/CnV;->A03()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v6, v0}, LX/Clq;->A01(LX/Clq;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6, v1, p2}, LX/Cnf;->A0A(Ljava/util/List;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const/4 v1, 0x1

    .line 285
    :goto_3
    invoke-virtual {v3, p1}, LX/Cm1;->A04(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_e

    .line 290
    .line 291
    if-eqz v2, :cond_5

    .line 292
    .line 293
    if-eqz v1, :cond_5

    .line 294
    .line 295
    new-instance v1, LX/6f5;

    .line 296
    .line 297
    invoke-direct {v1, v2}, LX/6f5;-><init>(LX/DAi;)V

    .line 298
    .line 299
    .line 300
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 301
    .line 302
    invoke-virtual {v6, v1, v0}, LX/Clq;->A06(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :cond_d
    const/4 v1, 0x0

    .line 308
    goto :goto_3

    .line 309
    :cond_e
    if-eqz v1, :cond_f

    .line 310
    .line 311
    invoke-static {}, LX/CnV;->A00()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v6, v0}, LX/Clq;->A01(LX/Clq;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_f
    iget-boolean v0, p0, LX/Clo;->A01:Z

    .line 319
    .line 320
    if-eqz v0, :cond_10

    .line 321
    .line 322
    iget-object v0, p0, LX/Clo;->A06:LX/Feu;

    .line 323
    .line 324
    invoke-interface {v0, v6, p1, p2}, LX/Feu;->D95(LX/Cnf;Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :cond_10
    iget-object v1, p0, LX/Clo;->A05:LX/Cm0;

    .line 330
    .line 331
    sget-object v0, LX/Cng;->A00:LX/1Ak;

    .line 332
    .line 333
    invoke-static {v0, v6, v1, p1, p2}, LX/Cng;->A00(LX/1Ak;LX/Clq;LX/Cm0;Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    iget-object v1, p0, LX/Clo;->A06:LX/Feu;

    .line 337
    .line 338
    invoke-static {p3}, LX/Chc;->A1b(Ljava/util/List;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-interface {v1, v6, p1, p2, v0}, LX/Feu;->D96(LX/Cnf;Ljava/lang/String;Ljava/lang/String;Z)I

    .line 343
    .line 344
    .line 345
    invoke-virtual {v6, p4, p2}, LX/Cnf;->A08(Ljava/util/List;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v6, p3, p2}, LX/Cnf;->A09(Ljava/util/List;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_1
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
.end method
