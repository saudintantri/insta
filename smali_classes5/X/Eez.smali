.class public final LX/Eez;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1M5;LX/2KZ;)LX/1Od;
    .locals 1

    .line 0
    iget-object v0, p1, LX/2KZ;->A0X:LX/2uC;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/1M5;->A0d:LX/1MC;

    .line 10
    .line 11
    iget-object v0, v0, LX/1MC;->A10:LX/1Od;

    .line 12
    .line 13
    return-object v0

    .line 14
    :sswitch_0
    iget-object v0, p0, LX/1M5;->A0d:LX/1MC;

    .line 15
    .line 16
    iget-object v0, v0, LX/1MC;->A0x:LX/1Od;

    .line 17
    .line 18
    return-object v0

    .line 19
    :sswitch_1
    iget-object v0, p0, LX/1M5;->A0d:LX/1MC;

    .line 20
    .line 21
    iget-object v0, v0, LX/1MC;->A0y:LX/1Od;

    .line 22
    .line 23
    return-object v0

    .line 24
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
    .line 25
.end method

.method public static final A01(LX/Dnw;Ljava/lang/String;)LX/1Ur;
    .locals 3

    .line 0
    iget-object p0, p0, LX/Dnw;->A01:Ljava/lang/String;

    .line 1
    .line 2
    sget-object v0, Lcom/instagram/api/schemas/MediaOptionStyle;->A06:Lcom/instagram/api/schemas/MediaOptionStyle;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x1

    .line 9
    new-instance v0, LX/1Ur;

    .line 10
    .line 11
    invoke-direct {v0, p1, p0, v2, v1}, LX/1Ur;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public static final A02(Landroid/app/Activity;LX/0YK;LX/1M5;LX/24C;LX/2Kj;LX/2KZ;Lcom/instagram/service/session/UserSession;)V
    .locals 15

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v13, 0x1

    .line 2
    move-object/from16 v1, p4

    .line 3
    .line 4
    move-object/from16 v5, p6

    .line 5
    .line 6
    invoke-static {v5, v13, v1}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    move-object/from16 v7, p1

    .line 11
    .line 12
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    move-object/from16 v2, p5

    .line 20
    .line 21
    move-object/from16 v6, p2

    .line 22
    .line 23
    move-object v4, p0

    .line 24
    sparse-switch v0, :sswitch_data_0

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :sswitch_0
    invoke-static {v6, v2}, LX/Eez;->A00(LX/1M5;LX/2KZ;)LX/1Od;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    if-eqz v8, :cond_0

    .line 33
    .line 34
    new-instance v1, LX/EPx;

    .line 35
    .line 36
    invoke-direct {v1, v8}, LX/EPx;-><init>(LX/1Od;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v8, LX/1Od;->A09:Ljava/util/List;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    const v0, 0x7f122eba

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    sget-object v0, LX/Dnw;->A06:LX/Dnw;

    .line 51
    .line 52
    invoke-static {v0, v9}, LX/Eez;->A01(LX/Dnw;Ljava/lang/String;)LX/1Ur;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    const v0, 0x7f122eb6

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    sget-object v0, LX/Dnw;->A04:LX/Dnw;

    .line 64
    .line 65
    invoke-static {v0, v9}, LX/Eez;->A01(LX/Dnw;Ljava/lang/String;)LX/1Ur;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    const v9, 0x7f122eb7

    .line 70
    .line 71
    .line 72
    iget-object v0, v6, LX/1M5;->A0d:LX/1MC;

    .line 73
    .line 74
    iget-object v0, v0, LX/1MC;->A1P:Lcom/instagram/user/model/User;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    :cond_1
    const-string v0, ""

    .line 85
    .line 86
    :cond_2
    invoke-static {p0, v0, v9}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, LX/Dnw;->A05:LX/Dnw;

    .line 94
    .line 95
    invoke-static {v0, v9}, LX/Eez;->A01(LX/Dnw;Ljava/lang/String;)LX/1Ur;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    const v0, 0x7f122ebb

    .line 100
    .line 101
    .line 102
    invoke-static {p0, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    sget-object v0, LX/Dnw;->A07:LX/Dnw;

    .line 107
    .line 108
    invoke-static {v0, v9}, LX/Eez;->A01(LX/Dnw;Ljava/lang/String;)LX/1Ur;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    const v0, 0x7f122eb9

    .line 113
    .line 114
    .line 115
    invoke-static {p0, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    sget-object v0, LX/Dnw;->A08:LX/Dnw;

    .line 120
    .line 121
    invoke-static {v0, v9}, LX/Eez;->A01(LX/Dnw;Ljava/lang/String;)LX/1Ur;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    const v0, 0x7f122eb8

    .line 126
    .line 127
    .line 128
    invoke-static {p0, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    sget-object v0, LX/Dnw;->A0C:LX/Dnw;

    .line 133
    .line 134
    invoke-static {v0, v9}, LX/Eez;->A01(LX/Dnw;Ljava/lang/String;)LX/1Ur;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    filled-new-array/range {v10 .. v15}, [LX/1Ur;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :cond_3
    iput-object v0, v1, LX/EPx;->A09:Ljava/util/List;

    .line 147
    .line 148
    invoke-virtual {v1}, LX/EPx;->A00()LX/1Od;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0, v6, v2}, LX/Eez;->A04(LX/1Od;LX/1M5;LX/2KZ;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :sswitch_1
    invoke-static {v6, v2}, LX/Eez;->A00(LX/1M5;LX/2KZ;)LX/1Od;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    if-eqz v8, :cond_0

    .line 161
    .line 162
    iget-object v10, v8, LX/1Od;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 163
    .line 164
    if-eqz v10, :cond_5

    .line 165
    .line 166
    invoke-static {v5}, LX/5To;->A00(Lcom/instagram/service/session/UserSession;)LX/5To;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    invoke-virtual {v6}, LX/1M5;->A2E()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const/4 v9, 0x0

    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lcom/instagram/topic/Topic;

    .line 182
    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    iget-object v1, v0, Lcom/instagram/topic/Topic;->A01:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v0, v11, LX/5To;->A03:Ljava/util/concurrent/ConcurrentMap;

    .line 188
    .line 189
    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lcom/instagram/topic/Topic;

    .line 194
    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    iget-object v1, v0, Lcom/instagram/topic/Topic;->A00:Ljava/lang/String;

    .line 198
    .line 199
    :goto_0
    sget-object v0, LX/5Tl;->A05:LX/5Tl;

    .line 200
    .line 201
    iget-object v0, v0, LX/5Tl;->A01:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_6

    .line 208
    .line 209
    if-eqz v10, :cond_6

    .line 210
    .line 211
    iget-object v1, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, Ljava/util/List;

    .line 214
    .line 215
    if-eqz v1, :cond_6

    .line 216
    .line 217
    new-instance v0, LX/EPx;

    .line 218
    .line 219
    invoke-direct {v0, v8}, LX/EPx;-><init>(LX/1Od;)V

    .line 220
    .line 221
    .line 222
    :goto_1
    move-object v9, v1

    .line 223
    :cond_4
    iput-object v9, v0, LX/EPx;->A09:Ljava/util/List;

    .line 224
    .line 225
    invoke-virtual {v0}, LX/EPx;->A00()LX/1Od;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-static {v8, v6, v2}, LX/Eez;->A04(LX/1Od;LX/1M5;LX/2KZ;)V

    .line 230
    .line 231
    .line 232
    :cond_5
    :goto_2
    new-instance v9, LX/EPY;

    .line 233
    .line 234
    move-object/from16 p4, v2

    .line 235
    .line 236
    move-object/from16 p5, v5

    .line 237
    .line 238
    move-object v14, v9

    .line 239
    move-object p0, v4

    .line 240
    invoke-direct/range {v14 .. v20}, LX/EPY;-><init>(Landroid/app/Activity;LX/0YK;LX/1M5;LX/24C;LX/2KZ;Lcom/instagram/service/session/UserSession;)V

    .line 241
    .line 242
    .line 243
    new-instance v2, LX/DHo;

    .line 244
    .line 245
    invoke-direct {v2}, LX/DHo;-><init>()V

    .line 246
    .line 247
    .line 248
    iput-object v8, v2, LX/DHo;->A00:LX/1Od;

    .line 249
    .line 250
    iget-object v1, v2, LX/DHo;->A01:LX/1Ur;

    .line 251
    .line 252
    new-instance v0, LX/Dc8;

    .line 253
    .line 254
    invoke-direct {v0, v8, v1, v3}, LX/Dc8;-><init>(LX/1Od;LX/1Ur;Z)V

    .line 255
    .line 256
    .line 257
    iput-object v0, v2, LX/DHo;->A02:LX/DvM;

    .line 258
    .line 259
    iput-object v9, v2, LX/DHo;->A03:LX/EPY;

    .line 260
    .line 261
    goto/16 :goto_3

    .line 262
    .line 263
    :cond_6
    new-instance v0, LX/EPx;

    .line 264
    .line 265
    invoke-direct {v0, v8}, LX/EPx;-><init>(LX/1Od;)V

    .line 266
    .line 267
    .line 268
    if-eqz v10, :cond_4

    .line 269
    .line 270
    iget-object v1, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v1, Ljava/util/List;

    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_7
    move-object v1, v9

    .line 276
    goto :goto_0

    .line 277
    :sswitch_2
    iget-object v8, v6, LX/1M5;->A0d:LX/1MC;

    .line 278
    .line 279
    iget-object v9, v8, LX/1MC;->A0z:LX/1Od;

    .line 280
    .line 281
    if-eqz v9, :cond_0

    .line 282
    .line 283
    iget-object v0, v9, LX/1Od;->A09:Ljava/util/List;

    .line 284
    .line 285
    if-nez v0, :cond_a

    .line 286
    .line 287
    new-instance v10, LX/EPx;

    .line 288
    .line 289
    invoke-direct {v10, v9}, LX/EPx;-><init>(LX/1Od;)V

    .line 290
    .line 291
    .line 292
    sget-object v11, LX/0Sq;->A05:LX/0Sq;

    .line 293
    .line 294
    const-wide v0, 0x810333000b05b4L

    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    invoke-static {v11, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 300
    .line 301
    .line 302
    move-result p0

    .line 303
    const-wide v0, 0x810333000c05b5L

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    invoke-static {v11, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 309
    .line 310
    .line 311
    move-result p2

    .line 312
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    const/4 v14, 0x0

    .line 317
    const-string v1, ""

    .line 318
    .line 319
    new-instance v11, LX/1Ur;

    .line 320
    .line 321
    invoke-direct {v11, v1, v1, v14, v3}, LX/1Ur;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 322
    .line 323
    .line 324
    iput-boolean v13, v11, LX/1Ur;->A05:Z

    .line 325
    .line 326
    const v0, 0x7f123b33

    .line 327
    .line 328
    .line 329
    invoke-static {v4, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iput-object v0, v11, LX/1Ur;->A04:Ljava/lang/String;

    .line 334
    .line 335
    const-string v0, "report"

    .line 336
    .line 337
    iput-object v0, v11, LX/1Ur;->A02:Ljava/lang/String;

    .line 338
    .line 339
    const/16 v0, 0x99

    .line 340
    .line 341
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iput-object v0, v11, LX/1Ur;->A03:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v12, v11}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 348
    .line 349
    .line 350
    const-string p1, "Required value was null."

    .line 351
    .line 352
    if-eqz p0, :cond_8

    .line 353
    .line 354
    new-instance v11, LX/1Ur;

    .line 355
    .line 356
    invoke-direct {v11, v1, v1, v14, v3}, LX/1Ur;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 357
    .line 358
    .line 359
    iput-boolean v13, v11, LX/1Ur;->A05:Z

    .line 360
    .line 361
    const p0, 0x7f122da0

    .line 362
    .line 363
    .line 364
    invoke-virtual {v6, v5}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    if-eqz v0, :cond_b

    .line 369
    .line 370
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v4, v0, p0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    iput-object v0, v11, LX/1Ur;->A04:Ljava/lang/String;

    .line 382
    .line 383
    const-string v0, "mute"

    .line 384
    .line 385
    iput-object v0, v11, LX/1Ur;->A02:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v12, v11}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 388
    .line 389
    .line 390
    :cond_8
    if-eqz p2, :cond_9

    .line 391
    .line 392
    new-instance v11, LX/1Ur;

    .line 393
    .line 394
    invoke-direct {v11, v1, v1, v14, v3}, LX/1Ur;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 395
    .line 396
    .line 397
    iput-boolean v13, v11, LX/1Ur;->A05:Z

    .line 398
    .line 399
    const v1, 0x7f12455f

    .line 400
    .line 401
    .line 402
    invoke-virtual {v6, v5}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    if-eqz v0, :cond_b

    .line 407
    .line 408
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-static {v4, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    iput-object v0, v11, LX/1Ur;->A04:Ljava/lang/String;

    .line 420
    .line 421
    const-string v0, "unfollow"

    .line 422
    .line 423
    iput-object v0, v11, LX/1Ur;->A02:Ljava/lang/String;

    .line 424
    .line 425
    invoke-virtual {v12, v11}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 426
    .line 427
    .line 428
    :cond_9
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    iput-object v0, v10, LX/EPx;->A09:Ljava/util/List;

    .line 436
    .line 437
    invoke-virtual {v10}, LX/EPx;->A00()LX/1Od;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v8, v0}, LX/1MC;->A0P(LX/1Od;)V

    .line 442
    .line 443
    .line 444
    :cond_a
    new-instance v8, LX/EPY;

    .line 445
    .line 446
    move-object/from16 p4, v2

    .line 447
    .line 448
    move-object/from16 p5, v5

    .line 449
    .line 450
    move-object/from16 p1, v7

    .line 451
    .line 452
    move-object/from16 p2, v6

    .line 453
    .line 454
    move-object v14, v8

    .line 455
    move-object p0, v4

    .line 456
    invoke-direct/range {v14 .. v20}, LX/EPY;-><init>(Landroid/app/Activity;LX/0YK;LX/1M5;LX/24C;LX/2KZ;Lcom/instagram/service/session/UserSession;)V

    .line 457
    .line 458
    .line 459
    new-instance v2, LX/DHo;

    .line 460
    .line 461
    invoke-direct {v2}, LX/DHo;-><init>()V

    .line 462
    .line 463
    .line 464
    iput-object v9, v2, LX/DHo;->A00:LX/1Od;

    .line 465
    .line 466
    iget-object v1, v2, LX/DHo;->A01:LX/1Ur;

    .line 467
    .line 468
    new-instance v0, LX/Dc8;

    .line 469
    .line 470
    invoke-direct {v0, v9, v1, v3}, LX/Dc8;-><init>(LX/1Od;LX/1Ur;Z)V

    .line 471
    .line 472
    .line 473
    iput-object v0, v2, LX/DHo;->A02:LX/DvM;

    .line 474
    .line 475
    iput-object v8, v2, LX/DHo;->A03:LX/EPY;

    .line 476
    .line 477
    :goto_3
    invoke-static {v5}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    iput-boolean v3, v0, LX/6z0;->A0h:Z

    .line 482
    .line 483
    invoke-static {v4, v2, v0}, LX/92m;->A0q(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z0;)V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :cond_b
    invoke-static/range {p1 .. p1}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    throw v0

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0xf -> :sswitch_2
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A03(LX/1Od;LX/1Ur;LX/1M5;LX/24C;LX/2KZ;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    iget-object v3, p0, LX/1Od;->A07:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v3, :cond_3

    .line 6
    .line 7
    :goto_0
    iget-object v4, p0, LX/1Od;->A05:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v4, :cond_4

    .line 10
    .line 11
    :goto_1
    if-nez v3, :cond_0

    .line 12
    .line 13
    move-object v3, v4

    .line 14
    move-object v4, v0

    .line 15
    :cond_0
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object v0, p1, LX/1Ur;->A02:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, LX/DvN;->A00(Ljava/lang/String;)LX/Dnw;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget v5, v0, LX/Dnw;->A00:I

    .line 26
    .line 27
    :goto_2
    const/4 p0, 0x1

    .line 28
    :cond_1
    move-object v1, p2

    .line 29
    move-object v0, p3

    .line 30
    move-object v2, p4

    .line 31
    invoke-interface/range {v0 .. v6}, LX/24C;->BRy(LX/1M5;LX/2KZ;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    const/4 v5, 0x0

    .line 36
    const/4 p0, 0x0

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    move-object v3, v0

    .line 41
    if-eqz p0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    move-object v4, v0

    .line 45
    goto :goto_1
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public static final A04(LX/1Od;LX/1M5;LX/2KZ;)V
    .locals 1

    .line 0
    iget-object v0, p2, LX/2KZ;->A0X:LX/2uC;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, LX/1M5;->A0d:LX/1MC;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, LX/1MC;->A0Q(LX/1Od;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :sswitch_0
    iget-object v0, p1, LX/1M5;->A0d:LX/1MC;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, LX/1MC;->A0N(LX/1Od;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :sswitch_1
    iget-object v0, p1, LX/1M5;->A0d:LX/1MC;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, LX/1MC;->A0O(LX/1Od;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    nop

    .line 28
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static final A05(LX/1M5;LX/2Kj;LX/2KZ;)Z
    .locals 3

    .line 0
    invoke-static {p1}, LX/Che;->A1Z(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    return v1

    .line 13
    :sswitch_0
    invoke-static {p0, p2}, LX/Eez;->A00(LX/1M5;LX/2KZ;)LX/1Od;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    iget-object v1, v0, LX/1Od;->A01:Lcom/instagram/api/schemas/ConfirmationStyle;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :sswitch_1
    iget-object v0, p0, LX/1M5;->A0d:LX/1MC;

    .line 24
    .line 25
    iget-object v0, v0, LX/1MC;->A0z:LX/1Od;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    sget-object v0, Lcom/instagram/api/schemas/ConfirmationStyle;->A04:Lcom/instagram/api/schemas/ConfirmationStyle;

    .line 31
    .line 32
    if-eq v1, v0, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    :cond_1
    return v2

    .line 36
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0xf -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
