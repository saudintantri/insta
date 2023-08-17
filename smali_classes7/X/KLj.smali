.class public final LX/KLj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4Gl;Lcom/google/common/collect/ImmutableList$Builder;LX/0Vv;Z)V
    .locals 21

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    invoke-static {v6, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {}, LX/IzJ;->A0n()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz p3, :cond_a

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v5, LX/LNp;

    .line 23
    .line 24
    invoke-direct {v5, v2, v2, v1, v0}, LX/LNp;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v6, LX/4Gl;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/util/AbstractCollection;

    .line 30
    .line 31
    if-eqz v0, :cond_c

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v13

    .line 37
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_c

    .line 42
    .line 43
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    check-cast v9, LX/MCr;

    .line 48
    .line 49
    invoke-static {}, LX/IzM;->A0q()Ljava/util/Locale;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    if-eqz v9, :cond_9

    .line 54
    .line 55
    invoke-interface {v9}, LX/MCr;->B2g()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_2
    const-string v6, "Required value was null."

    .line 60
    .line 61
    if-eqz v1, :cond_b

    .line 62
    .line 63
    invoke-static {}, LX/IzM;->A0q()Ljava/util/Locale;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v1}, LX/Gy8;->A00(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v9, :cond_b

    .line 72
    .line 73
    invoke-interface {v9}, LX/MCr;->B2c()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_b

    .line 78
    .line 79
    invoke-static {}, LX/IzM;->A0q()Ljava/util/Locale;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v1}, LX/Gy8;->A00(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v2, v0}, LX/IzP;->A05(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "%s - %s"

    .line 92
    .line 93
    invoke-static {v7, v0, v1}, LX/Chc;->A11(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/IzK;->A0S(Ljava/lang/String;)LX/C5c;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    move-object/from16 v11, p2

    .line 102
    .line 103
    if-eqz p2, :cond_8

    .line 104
    .line 105
    const/16 v0, 0x9

    .line 106
    .line 107
    new-instance v10, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_9;

    .line 108
    .line 109
    invoke-direct {v10, v0, v9, v11}, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :goto_3
    const/16 v0, 0x10

    .line 113
    .line 114
    invoke-static {v0}, LX/JvB;->A00(I)LX/JvB;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    new-instance v6, LX/Jv1;

    .line 119
    .line 120
    invoke-direct {v6}, LX/Jv1;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-interface {v9}, LX/MCr;->B1W()LX/MAw;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    invoke-interface {v0}, LX/MAw;->B1Y()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :goto_4
    const/4 v12, 0x0

    .line 134
    new-instance v0, LX/LNn;

    .line 135
    .line 136
    invoke-direct {v0, v1, v12, v3}, LX/LNn;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    iput-object v0, v6, LX/Jv1;->A01:LX/M3J;

    .line 140
    .line 141
    invoke-static {v6, v2}, LX/Jv4;->A02(LX/Jv1;LX/JvB;)LX/Jv4;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-interface {v9}, LX/MCr;->B1W()LX/MAw;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    invoke-interface {v0}, LX/MAw;->B1X()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :goto_5
    invoke-static {v0}, LX/IzK;->A0S(Ljava/lang/String;)LX/C5c;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sget-object v7, LX/KGU;->A0a:LX/KGU;

    .line 160
    .line 161
    invoke-static {v0, v6, v7}, LX/Jv4;->A04(LX/BZi;LX/Jv4;LX/KGU;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v9}, LX/MCr;->B2f()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, LX/IzK;->A0S(Ljava/lang/String;)LX/C5c;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sget-object v1, LX/KGU;->A0q:LX/KGU;

    .line 173
    .line 174
    invoke-static {v0, v6, v1}, LX/Jv4;->A05(LX/BZi;LX/Jv4;LX/KGU;)V

    .line 175
    .line 176
    .line 177
    new-instance v0, LX/KmV;

    .line 178
    .line 179
    invoke-direct {v0, v12, v8, v1}, LX/KmV;-><init>(LX/M3J;LX/BZi;LX/KGU;)V

    .line 180
    .line 181
    .line 182
    iput-object v0, v6, LX/Jv4;->A02:LX/KmV;

    .line 183
    .line 184
    iput-boolean v4, v6, LX/Kcg;->A03:Z

    .line 185
    .line 186
    invoke-static {v2, v6, v3}, LX/Jv6;->A00(LX/JvB;LX/Jv4;I)V

    .line 187
    .line 188
    .line 189
    new-instance v6, LX/Jv2;

    .line 190
    .line 191
    invoke-direct {v6}, LX/Jv2;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-interface {v9}, LX/MCr;->B2e()LX/M8C;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_5

    .line 199
    .line 200
    invoke-interface {v0}, LX/M8C;->Amx()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    :goto_6
    invoke-static {v0}, LX/IzK;->A0S(Ljava/lang/String;)LX/C5c;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    new-instance v0, LX/KmV;

    .line 209
    .line 210
    invoke-direct {v0, v12, v1, v7}, LX/KmV;-><init>(LX/M3J;LX/BZi;LX/KGU;)V

    .line 211
    .line 212
    .line 213
    iput-object v0, v6, LX/Jv2;->A01:LX/KmV;

    .line 214
    .line 215
    iput-object v5, v6, LX/Jv2;->A00:LX/M3J;

    .line 216
    .line 217
    iput-boolean v4, v6, LX/Kcg;->A03:Z

    .line 218
    .line 219
    new-instance v0, LX/Jv7;

    .line 220
    .line 221
    invoke-direct {v0, v6}, LX/Jv7;-><init>(LX/Jv2;)V

    .line 222
    .line 223
    .line 224
    iput-object v0, v2, LX/JvB;->A06:LX/LOX;

    .line 225
    .line 226
    iput-object v10, v2, LX/JvB;->A03:Landroid/view/View$OnClickListener;

    .line 227
    .line 228
    if-eqz p2, :cond_4

    .line 229
    .line 230
    sget-object v17, LX/001;->A01:Ljava/lang/Integer;

    .line 231
    .line 232
    const/16 v19, 0x1

    .line 233
    .line 234
    :goto_7
    const-string v7, ""

    .line 235
    .line 236
    invoke-interface {v9}, LX/MCr;->B1W()LX/MAw;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_0

    .line 241
    .line 242
    invoke-interface {v0}, LX/MAw;->B1X()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    if-nez v6, :cond_1

    .line 247
    .line 248
    :cond_0
    move-object v6, v7

    .line 249
    :cond_1
    invoke-interface {v9}, LX/MCr;->B2f()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    if-nez v1, :cond_2

    .line 254
    .line 255
    move-object v1, v7

    .line 256
    :cond_2
    invoke-interface {v9}, LX/MCr;->B2e()LX/M8C;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_3

    .line 261
    .line 262
    invoke-interface {v0}, LX/M8C;->Amx()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_3

    .line 267
    .line 268
    move-object v7, v0

    .line 269
    :cond_3
    filled-new-array {v6, v1, v8, v7}, [Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const v0, 0x7f12193a

    .line 274
    .line 275
    .line 276
    invoke-static {v1, v0}, LX/IzK;->A0T([Ljava/lang/Object;I)LX/C5d;

    .line 277
    .line 278
    .line 279
    move-result-object v15

    .line 280
    new-array v1, v4, [Ljava/lang/Object;

    .line 281
    .line 282
    const v0, 0x7f12194a

    .line 283
    .line 284
    .line 285
    invoke-static {v1, v0}, LX/IzK;->A0T([Ljava/lang/Object;I)LX/C5d;

    .line 286
    .line 287
    .line 288
    move-result-object v16

    .line 289
    const/16 v18, 0x70

    .line 290
    .line 291
    new-instance v14, LX/KxX;

    .line 292
    .line 293
    move/from16 v20, v4

    .line 294
    .line 295
    move/from16 p0, v4

    .line 296
    .line 297
    invoke-direct/range {v14 .. v21}, LX/KxX;-><init>(LX/BZi;LX/BZi;Ljava/lang/Integer;IZZZ)V

    .line 298
    .line 299
    .line 300
    move-object/from16 v0, p1

    .line 301
    .line 302
    invoke-static {v14, v2, v0}, LX/JvL;->A01(LX/KxX;LX/JvB;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :cond_4
    sget-object v17, LX/001;->A00:Ljava/lang/Integer;

    .line 308
    .line 309
    const/16 v19, 0x0

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_5
    const/4 v0, 0x0

    .line 313
    goto :goto_6

    .line 314
    :cond_6
    const/4 v0, 0x0

    .line 315
    goto/16 :goto_5

    .line 316
    .line 317
    :cond_7
    const/4 v1, 0x0

    .line 318
    goto/16 :goto_4

    .line 319
    .line 320
    :cond_8
    const/4 v10, 0x0

    .line 321
    goto/16 :goto_3

    .line 322
    .line 323
    :cond_9
    const/4 v1, 0x0

    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :cond_a
    const/4 v5, 0x0

    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :cond_b
    invoke-static {v6}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    throw v0

    .line 334
    :cond_c
    return-void
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
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
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
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
