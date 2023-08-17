.class public final LX/K0j;
.super LX/4H0;
.source ""


# instance fields
.field public final synthetic A00:LX/4GF;

.field public final synthetic A01:LX/4GY;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4GF;LX/4GY;LX/4Gz;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/K0j;->A01:LX/4GY;

    .line 1
    .line 2
    iput-object p1, p0, LX/K0j;->A00:LX/4GF;

    .line 3
    .line 4
    iput-object p4, p0, LX/K0j;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0, p3}, LX/4H0;-><init>(LX/4Gz;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A04(LX/4HL;)LX/4Gl;
    .locals 18

    .line 0
    const-string v3, "PERSISTENT_UP_TO_DATE"

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    iget-object v6, v2, LX/K0j;->A01:LX/4GY;

    .line 11
    .line 12
    iget-object v4, v2, LX/K0j;->A00:LX/4GF;

    .line 13
    .line 14
    invoke-static {v4}, LX/4Gj;->A00(LX/4GF;)LX/4Gk;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v6, v0}, LX/4GY;->A05(LX/4Gk;)LX/3BP;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v10, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/4HN;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v0, LX/4HN;->A06:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {v0}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    :cond_0
    const/4 v0, 0x1

    .line 47
    :cond_1
    const-string v7, "Required value was null."

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    iget-object v0, v4, LX/4GF;->A09:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-static {v0}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    :cond_2
    invoke-static {v4}, LX/4Gj;->A00(LX/4GF;)LX/4Gk;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v6, v0}, LX/4GY;->A05(LX/4Gk;)LX/3BP;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_16

    .line 74
    .line 75
    check-cast v0, LX/4Gl;

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_3
    iget-object v6, v1, LX/4HL;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v6, LX/4H7;

    .line 81
    .line 82
    invoke-static {v6}, LX/4HO;->A02(LX/4H7;)Ljava/lang/Throwable;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-nez v5, :cond_15

    .line 87
    .line 88
    invoke-virtual {v1}, LX/4HL;->A03()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_14

    .line 93
    .line 94
    if-eqz v6, :cond_12

    .line 95
    .line 96
    :try_start_0
    invoke-interface {v6}, LX/4H7;->Alu()LX/4HQ;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_12

    .line 101
    .line 102
    invoke-interface {v0}, LX/4HQ;->Acl()Lcom/google/common/collect/ImmutableList;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_12

    .line 107
    .line 108
    invoke-virtual {v0, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/4HU;

    .line 113
    .line 114
    if-eqz v0, :cond_12

    .line 115
    .line 116
    invoke-interface {v0}, LX/4HU;->ACp()LX/4HW;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    if-eqz v6, :cond_12

    .line 121
    .line 122
    invoke-interface {v6}, LX/4HW;->AX6()Lcom/google/common/collect/ImmutableList;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    :cond_4
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/4HY;

    .line 148
    .line 149
    invoke-interface {v0}, LX/4HY;->ACo()LX/MBc;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, LX/4GY;->A02(LX/MBc;)LX/4Gl;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_5
    invoke-interface {v6}, LX/4HW;->BKP()Lcom/google/common/collect/ImmutableList;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    :cond_6
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LX/4Ha;

    .line 192
    .line 193
    invoke-interface {v0}, LX/4Ha;->ACo()LX/MBc;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, LX/4GY;->A02(LX/MBc;)LX/4Gl;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_6

    .line 205
    .line 206
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_7
    invoke-interface {v6}, LX/4HW;->AyP()Lcom/google/common/collect/ImmutableList;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    :cond_8
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_9

    .line 230
    .line 231
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, LX/4Hc;

    .line 236
    .line 237
    if-eqz v0, :cond_8

    .line 238
    .line 239
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_9
    invoke-interface {v6}, LX/4HW;->AVj()Lcom/google/common/collect/ImmutableList;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 251
    .line 252
    .line 253
    move-result-object v15

    .line 254
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    :cond_a
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_b

    .line 263
    .line 264
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, LX/4He;

    .line 269
    .line 270
    if-eqz v0, :cond_a

    .line 271
    .line 272
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_b
    invoke-interface {v6}, LX/4HW;->AUd()LX/4Hg;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-eqz v0, :cond_13

    .line 281
    .line 282
    invoke-interface {v0}, LX/4Hg;->AAy()LX/4Hi;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v6}, LX/4HW;->BR6()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_c

    .line 294
    .line 295
    invoke-interface {v6}, LX/4HW;->BCn()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    const/16 v16, 0x1

    .line 300
    .line 301
    if-nez v0, :cond_d

    .line 302
    .line 303
    :cond_c
    const/16 v16, 0x0

    .line 304
    .line 305
    :cond_d
    invoke-interface {v6}, LX/4HW;->BR5()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_e

    .line 310
    .line 311
    invoke-interface {v6}, LX/4HW;->BCg()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    const/16 v17, 0x1

    .line 316
    .line 317
    if-nez v0, :cond_f

    .line 318
    .line 319
    :cond_e
    const/16 v17, 0x0

    .line 320
    .line 321
    :cond_f
    iget-object v11, v4, LX/4GF;->A09:Ljava/lang/String;

    .line 322
    .line 323
    new-instance v8, LX/4HN;

    .line 324
    .line 325
    invoke-direct/range {v8 .. v17}, LX/4HN;-><init>(LX/4Hi;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 326
    .line 327
    .line 328
    iget-object v2, v2, LX/K0j;->A02:Ljava/lang/String;

    .line 329
    .line 330
    invoke-static {v2, v3}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_10

    .line 335
    .line 336
    iget-object v1, v1, LX/4HL;->A00:LX/1mg;

    .line 337
    .line 338
    sget-object v0, LX/1mg;->A03:LX/1mg;

    .line 339
    .line 340
    if-eq v1, v0, :cond_11

    .line 341
    .line 342
    :cond_10
    invoke-static {v2, v3}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_11

    .line 347
    .line 348
    invoke-static {v8}, LX/4Gl;->A03(Ljava/lang/Object;)LX/4Gl;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    return-object v0

    .line 353
    :cond_11
    invoke-static {v8}, LX/4Gl;->A04(Ljava/lang/Object;)LX/4Gl;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    return-object v0

    .line 358
    :cond_12
    invoke-static {v7}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    goto :goto_4

    .line 363
    :cond_13
    invoke-static {v7}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    :goto_4
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 368
    :cond_14
    iget-object v0, v1, LX/4HL;->A02:Ljava/lang/Throwable;

    .line 369
    .line 370
    invoke-static {v10, v0}, LX/4Gl;->A05(Ljava/lang/Object;Ljava/lang/Throwable;)LX/4Gl;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    return-object v0

    .line 375
    :catch_0
    move-exception v0

    .line 376
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    if-eqz v0, :cond_16

    .line 381
    .line 382
    new-instance v5, LX/KI3;

    .line 383
    .line 384
    invoke-direct {v5, v0}, LX/KI3;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    :cond_15
    invoke-static {v10, v5}, LX/4Gl;->A05(Ljava/lang/Object;Ljava/lang/Throwable;)LX/4Gl;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    return-object v0

    .line 392
    :cond_16
    invoke-static {v7}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    throw v0
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
    .line 424
    .line 425
    .line 426
.end method

.method public final A05(LX/2jV;)LX/4HC;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/K0j;->A01:LX/4GY;

    .line 5
    .line 6
    iget-object v2, v0, LX/4GY;->A02:LX/4GO;

    .line 7
    .line 8
    iget-object v1, p0, LX/K0j;->A00:LX/4GF;

    .line 9
    .line 10
    iget-object v0, p0, LX/K0j;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, LX/4Gf;->A00(Ljava/lang/String;)LX/4Gg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, p1, v0, v1}, LX/4GO;->A00(LX/2jV;LX/4Gg;LX/4GF;)LX/4HC;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
    .line 22
.end method
