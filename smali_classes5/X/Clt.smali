.class public final LX/Clt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/3Cn;

.field public final A03:LX/CmW;

.field public final A04:LX/CmX;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/Faz;

.field public final A07:LX/Bkx;

.field public final A08:LX/CmR;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/37R;LX/Faz;LX/Bkx;LX/CmR;LX/BaZ;LX/6fA;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/CmW;

    .line 4
    .line 5
    invoke-direct {v0}, LX/CmW;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Clt;->A03:LX/CmW;

    .line 9
    .line 10
    new-instance v0, LX/CmX;

    .line 11
    .line 12
    invoke-direct {v0}, LX/CmX;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Clt;->A04:LX/CmX;

    .line 16
    .line 17
    iput-object p1, p0, LX/Clt;->A05:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p5, p0, LX/Clt;->A08:LX/CmR;

    .line 20
    .line 21
    iput-object p4, p0, LX/Clt;->A07:LX/Bkx;

    .line 22
    .line 23
    iput-object p3, p0, LX/Clt;->A06:LX/Faz;

    .line 24
    .line 25
    new-instance v0, LX/CmY;

    .line 26
    .line 27
    invoke-direct {v0, p6}, LX/CmY;-><init>(LX/BaZ;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, LX/37R;->A01(LX/3IH;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/Ft8;

    .line 34
    .line 35
    invoke-direct {v0, p7}, LX/Ft8;-><init>(LX/6fA;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, LX/37R;->A01(LX/3IH;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LX/CmZ;

    .line 42
    .line 43
    invoke-direct {v0}, LX/CmZ;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0}, LX/37R;->A01(LX/3IH;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, LX/Cma;

    .line 50
    .line 51
    invoke-direct {v0}, LX/Cma;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {p2, v0}, LX/92m;->A0K(LX/37R;LX/3IH;)LX/3Cn;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/Clt;->A02:LX/3Cn;

    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method


# virtual methods
.method public final A00()V
    .locals 9

    .line 0
    invoke-static {}, LX/Chb;->A0S()LX/2tw;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v7, p0, LX/Clt;->A08:LX/CmR;

    .line 5
    .line 6
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v7, LX/CmR;->A00:LX/Cln;

    .line 11
    .line 12
    iget-object v6, v0, LX/Cln;->A00:LX/Clj;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/CmR;->A02:Ljava/lang/Integer;

    .line 20
    .line 21
    :goto_0
    iget-object v0, v6, LX/Clj;->A00:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ge v5, v0, :cond_f

    .line 28
    .line 29
    iget-object v0, v6, LX/Clj;->A00:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v0, v6, LX/Clj;->A01:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    instance-of v0, v4, LX/1zT;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    instance-of v0, v4, LX/Cid;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-static {v7, v2}, LX/CmR;->A00(LX/CmR;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    move-object v0, v4

    .line 64
    check-cast v0, LX/Cid;

    .line 65
    .line 66
    check-cast v2, LX/Cli;

    .line 67
    .line 68
    new-instance v4, LX/CnK;

    .line 69
    .line 70
    invoke-direct {v4, v2, v0}, LX/CnK;-><init>(LX/Cli;LX/Cid;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    instance-of v0, v4, LX/Cnz;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-static {v7, v2}, LX/CmR;->A00(LX/CmR;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    move-object v0, v4

    .line 85
    check-cast v0, LX/Cnz;

    .line 86
    .line 87
    check-cast v2, LX/Cli;

    .line 88
    .line 89
    new-instance v4, LX/Dgl;

    .line 90
    .line 91
    invoke-direct {v4, v0, v2}, LX/Dgl;-><init>(LX/Cnz;LX/Cli;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    instance-of v0, v4, LX/Dgi;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-static {v7, v2}, LX/CmR;->A00(LX/CmR;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    move-object v0, v4

    .line 106
    check-cast v0, LX/Dgi;

    .line 107
    .line 108
    check-cast v2, LX/Cli;

    .line 109
    .line 110
    new-instance v4, LX/Dgn;

    .line 111
    .line 112
    invoke-direct {v4, v0, v2}, LX/Dgn;-><init>(LX/Dgi;LX/Cli;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    instance-of v0, v4, LX/Clc;

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    invoke-static {v7, v2}, LX/CmR;->A00(LX/CmR;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    move-object v0, v4

    .line 127
    check-cast v0, LX/Clc;

    .line 128
    .line 129
    check-cast v2, LX/Cli;

    .line 130
    .line 131
    new-instance v4, LX/Cne;

    .line 132
    .line 133
    invoke-direct {v4, v0, v2}, LX/Cne;-><init>(LX/Clc;LX/Cli;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    instance-of v0, v4, LX/Dgg;

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    move-object v8, v4

    .line 142
    check-cast v8, LX/Dgg;

    .line 143
    .line 144
    iget-object v4, v8, LX/Dgg;->A00:LX/9XC;

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    new-instance v0, LX/FBB;

    .line 151
    .line 152
    invoke-direct {v0, v4}, LX/FBB;-><init>(LX/FfM;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v7, v2}, LX/CmR;->A00(LX/CmR;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_0

    .line 160
    .line 161
    check-cast v2, LX/Cli;

    .line 162
    .line 163
    new-instance v4, LX/Dgk;

    .line 164
    .line 165
    invoke-direct {v4, v8, v2}, LX/Dgk;-><init>(LX/Dgg;LX/Cli;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_6
    const/16 v0, 0x17

    .line 170
    .line 171
    invoke-static {v0, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A00(ILjava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    move-object v0, v4

    .line 178
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 179
    .line 180
    check-cast v2, LX/CnW;

    .line 181
    .line 182
    new-instance v4, LX/6fF;

    .line 183
    .line 184
    invoke-direct {v4, v0, v2}, LX/6fF;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;LX/CnW;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_7
    instance-of v0, v4, LX/Dyk;

    .line 190
    .line 191
    if-eqz v0, :cond_8

    .line 192
    .line 193
    check-cast v2, LX/EBy;

    .line 194
    .line 195
    new-instance v4, LX/DWy;

    .line 196
    .line 197
    invoke-direct {v4, v2}, LX/DWy;-><init>(LX/EBy;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :cond_8
    instance-of v0, v4, LX/Dyb;

    .line 203
    .line 204
    if-eqz v0, :cond_9

    .line 205
    .line 206
    new-instance v4, LX/DWo;

    .line 207
    .line 208
    invoke-direct {v4}, LX/DWo;-><init>()V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_9
    instance-of v0, v4, LX/DAi;

    .line 214
    .line 215
    if-eqz v0, :cond_a

    .line 216
    .line 217
    move-object v0, v4

    .line 218
    check-cast v0, LX/DAi;

    .line 219
    .line 220
    new-instance v4, LX/6f2;

    .line 221
    .line 222
    invoke-direct {v4, v0}, LX/6f2;-><init>(LX/DAi;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :cond_a
    instance-of v0, v4, LX/Dyn;

    .line 228
    .line 229
    if-eqz v0, :cond_b

    .line 230
    .line 231
    new-instance v4, LX/6fE;

    .line 232
    .line 233
    invoke-direct {v4}, LX/6fE;-><init>()V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :cond_b
    instance-of v0, v4, LX/96X;

    .line 239
    .line 240
    if-eqz v0, :cond_c

    .line 241
    .line 242
    move-object v0, v4

    .line 243
    check-cast v0, LX/96X;

    .line 244
    .line 245
    new-instance v4, LX/Cnp;

    .line 246
    .line 247
    invoke-direct {v4, v0}, LX/Cnp;-><init>(LX/96X;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :cond_c
    instance-of v0, v4, LX/Dgh;

    .line 253
    .line 254
    if-eqz v0, :cond_d

    .line 255
    .line 256
    invoke-static {v7, v2}, LX/CmR;->A00(LX/CmR;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_0

    .line 261
    .line 262
    move-object v0, v4

    .line 263
    check-cast v0, LX/Dgh;

    .line 264
    .line 265
    check-cast v2, LX/Cli;

    .line 266
    .line 267
    new-instance v4, LX/Dgm;

    .line 268
    .line 269
    invoke-direct {v4, v0, v2}, LX/Dgm;-><init>(LX/Dgh;LX/Cli;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :cond_d
    instance-of v0, v4, LX/Dgd;

    .line 275
    .line 276
    if-eqz v0, :cond_e

    .line 277
    .line 278
    invoke-static {v7, v2}, LX/CmR;->A00(LX/CmR;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_0

    .line 283
    .line 284
    move-object v0, v4

    .line 285
    check-cast v0, LX/Dgd;

    .line 286
    .line 287
    check-cast v2, LX/Cli;

    .line 288
    .line 289
    new-instance v4, LX/Dgo;

    .line 290
    .line 291
    invoke-direct {v4, v2, v0}, LX/Dgo;-><init>(LX/Cli;LX/Dgd;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :cond_e
    instance-of v0, v4, LX/Dgf;

    .line 297
    .line 298
    if-eqz v0, :cond_0

    .line 299
    .line 300
    invoke-static {v7, v2}, LX/CmR;->A00(LX/CmR;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_0

    .line 305
    .line 306
    move-object v0, v4

    .line 307
    check-cast v0, LX/Dgf;

    .line 308
    .line 309
    check-cast v2, LX/Cli;

    .line 310
    .line 311
    new-instance v4, LX/Dgp;

    .line 312
    .line 313
    invoke-direct {v4, v2, v0}, LX/Dgp;-><init>(LX/Cli;LX/Dgf;)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :cond_f
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    const/4 v2, 0x0

    .line 323
    if-eqz v0, :cond_11

    .line 324
    .line 325
    iget-boolean v0, p0, LX/Clt;->A01:Z

    .line 326
    .line 327
    if-nez v0, :cond_11

    .line 328
    .line 329
    iget-boolean v0, p0, LX/Clt;->A00:Z

    .line 330
    .line 331
    if-nez v0, :cond_11

    .line 332
    .line 333
    iget-object v0, p0, LX/Clt;->A06:LX/Faz;

    .line 334
    .line 335
    invoke-interface {v0}, LX/Faz;->BY0()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-nez v0, :cond_11

    .line 340
    .line 341
    const v1, 0x7f122e69

    .line 342
    .line 343
    .line 344
    iget-object v0, p0, LX/Clt;->A07:LX/Bkx;

    .line 345
    .line 346
    invoke-interface {v0}, LX/Bkx;->Ci8()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0, v1}, LX/Che;->A0E(Ljava/lang/Object;I)LX/97j;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    new-instance v0, LX/6f4;

    .line 355
    .line 356
    invoke-direct {v0, v1}, LX/6f4;-><init>(LX/97j;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, v0}, LX/2tw;->A01(LX/1zT;)V

    .line 360
    .line 361
    .line 362
    :cond_10
    :goto_2
    iget-object v0, p0, LX/Clt;->A02:LX/3Cn;

    .line 363
    .line 364
    invoke-virtual {v0, v3}, LX/3Cn;->A06(LX/2tw;)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :cond_11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_12

    .line 377
    .line 378
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, LX/1zT;

    .line 383
    .line 384
    invoke-virtual {v3, v0}, LX/2tw;->A01(LX/1zT;)V

    .line 385
    .line 386
    .line 387
    goto :goto_3

    .line 388
    :cond_12
    iget-boolean v0, p0, LX/Clt;->A01:Z

    .line 389
    .line 390
    if-eqz v0, :cond_13

    .line 391
    .line 392
    :goto_4
    new-instance v0, LX/EyC;

    .line 393
    .line 394
    invoke-direct {v0}, LX/EyC;-><init>()V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3, v0}, LX/2tw;->A01(LX/1zT;)V

    .line 398
    .line 399
    .line 400
    add-int/lit8 v2, v2, 0x1

    .line 401
    .line 402
    const/16 v0, 0xa

    .line 403
    .line 404
    if-ge v2, v0, :cond_13

    .line 405
    .line 406
    goto :goto_4

    .line 407
    :cond_13
    iget-boolean v0, p0, LX/Clt;->A00:Z

    .line 408
    .line 409
    if-eqz v0, :cond_10

    .line 410
    .line 411
    iget-object v2, p0, LX/Clt;->A03:LX/CmW;

    .line 412
    .line 413
    iget-object v1, p0, LX/Clt;->A04:LX/CmX;

    .line 414
    .line 415
    new-instance v0, LX/6fG;

    .line 416
    .line 417
    invoke-direct {v0, v2, v1}, LX/6fG;-><init>(LX/CmW;LX/CmX;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3, v0}, LX/2tw;->A01(LX/1zT;)V

    .line 421
    .line 422
    .line 423
    goto :goto_2
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
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
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
.end method
