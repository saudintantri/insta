.class public final LX/4Dx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Landroid/os/Handler;


# instance fields
.field public A00:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/4Dx;->A01:Landroid/os/Handler;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4Dx;->A00:Ljava/util/HashMap;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4Dx;->A00:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/8t2;

    .line 21
    .line 22
    iget-boolean v0, v1, LX/8t2;->A00:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/4Dx;->A01:Landroid/os/Handler;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, LX/8t2;->run()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final A01(Landroid/app/Activity;Landroid/content/Context;LX/4z5;LX/4LI;LX/1HO;LX/3BJ;LX/1M6;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IIIJZZ)V
    .locals 20

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v12, p9

    .line 2
    .line 3
    invoke-static {v12}, LX/4IN;->A00(LX/0SF;)LX/4IN;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    move-object/from16 v10, p6

    .line 8
    .line 9
    iget-object v2, v10, LX/3BJ;->A0K:LX/1M5;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const-string v1, "comment_send"

    .line 13
    .line 14
    const-string v0, "button"

    .line 15
    .line 16
    move-object/from16 v11, p8

    .line 17
    .line 18
    invoke-static {v11, v2, v1, v0, v4}, LX/5Lu;->A02(LX/0YK;LX/1M5;Ljava/lang/String;Ljava/lang/String;Z)LX/6eQ;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v3, v0}, LX/4IN;->A01(LX/6eQ;)V

    .line 23
    .line 24
    .line 25
    if-nez p16, :cond_0

    .line 26
    .line 27
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 28
    .line 29
    iput-object v0, v10, LX/3BJ;->A0T:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v0, v10, LX/3BJ;->A0K:LX/1M5;

    .line 32
    .line 33
    iget-object v1, v0, LX/1M5;->A0c:LX/2s6;

    .line 34
    .line 35
    iget-object v0, v1, LX/2s6;->A03:LX/3BI;

    .line 36
    .line 37
    invoke-virtual {v0, v10}, LX/3BI;->A02(LX/3BJ;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, LX/2s6;->A06()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v10, v5}, LX/2s6;->A08(LX/3BJ;Z)V

    .line 44
    .line 45
    .line 46
    :cond_0
    new-instance v6, LX/DRG;

    .line 47
    .line 48
    move/from16 v14, p12

    .line 49
    .line 50
    move/from16 v13, p11

    .line 51
    .line 52
    move/from16 v16, p17

    .line 53
    .line 54
    move-object/from16 v9, p4

    .line 55
    .line 56
    move/from16 v15, p13

    .line 57
    .line 58
    move-object/from16 v7, p2

    .line 59
    .line 60
    move-object/from16 v8, p3

    .line 61
    .line 62
    invoke-direct/range {v6 .. v16}, LX/DRG;-><init>(Landroid/content/Context;LX/4z5;LX/4LI;LX/3BJ;LX/1qw;Lcom/instagram/service/session/UserSession;IIIZ)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v0, p5

    .line 66
    .line 67
    iput-object v6, v0, LX/1HO;->A00:LX/3GE;

    .line 68
    .line 69
    move-object/from16 v18, p10

    .line 70
    .line 71
    move-object/from16 v13, p1

    .line 72
    .line 73
    move-object/from16 v15, p7

    .line 74
    .line 75
    move-object v14, v10

    .line 76
    move-object/from16 v16, v11

    .line 77
    .line 78
    move-object/from16 v17, v12

    .line 79
    .line 80
    move/from16 v19, v5

    .line 81
    .line 82
    invoke-static/range {v13 .. v19}, LX/2xF;->A00(Landroid/app/Activity;LX/3BJ;LX/1M6;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/2KL;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    new-instance v3, LX/8t2;

    .line 87
    .line 88
    move-object v13, v3

    .line 89
    move-object v14, v0

    .line 90
    move-object/from16 v16, v10

    .line 91
    .line 92
    move-object/from16 v17, v11

    .line 93
    .line 94
    move-object/from16 v18, v12

    .line 95
    .line 96
    invoke-direct/range {v13 .. v18}, LX/8t2;-><init>(LX/1HO;LX/2KL;LX/3BJ;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 97
    .line 98
    .line 99
    move-object/from16 v0, p0

    .line 100
    .line 101
    iget-object v1, v0, LX/4Dx;->A00:Ljava/util/HashMap;

    .line 102
    .line 103
    iget-object v0, v10, LX/3BJ;->A0f:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    sget-object v0, LX/4Dx;->A01:Landroid/os/Handler;

    .line 109
    .line 110
    move-wide/from16 v1, p14

    .line 111
    .line 112
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 113
    .line 114
    .line 115
    if-nez p16, :cond_1

    .line 116
    .line 117
    if-eqz p3, :cond_1

    .line 118
    .line 119
    invoke-interface {v8, v10, v4}, LX/4z5;->CIV(LX/3BJ;Z)V

    .line 120
    .line 121
    .line 122
    :cond_1
    return-void
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
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
.end method

.method public final A02(LX/3BJ;Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/4Dx;->A00:Ljava/util/HashMap;

    .line 1
    .line 2
    iget-object v0, p1, LX/3BJ;->A0f:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/8t2;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/4Dx;->A01:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, LX/3BJ;->A0f:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, LX/1MT;->A01(Lcom/instagram/service/session/UserSession;)LX/1MT;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p1, LX/3BJ;->A0b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/1MT;->A03(Ljava/lang/String;)LX/1M5;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v0, v1, p2, v2}, LX/EfO;->A05(LX/4LI;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/util/Set;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    return v0
    .line 48
    .line 49
    .line 50
.end method
