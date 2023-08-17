.class public final LX/1SZ;
.super LX/2bv;
.source ""


# instance fields
.field public final A00:LX/2W0;

.field public final A01:LX/2bw;


# direct methods
.method public constructor <init>(LX/2W0;LX/2bw;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2bv;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1SZ;->A01:LX/2bw;

    .line 4
    .line 5
    iput-object p1, p0, LX/1SZ;->A00:LX/2W0;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A02(LX/6Ue;)V
    .locals 26

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    move-object/from16 v11, p0

    .line 9
    .line 10
    iget-object v4, v11, LX/1SZ;->A00:LX/2W0;

    .line 11
    .line 12
    const-string v0, "AppModules::InitialInstallRequestTs-1"

    .line 13
    .line 14
    invoke-virtual {v4, v0}, LX/2W0;->A00(Ljava/lang/String;)LX/2W1;

    .line 15
    .line 16
    .line 17
    move-result-object v25

    .line 18
    invoke-static/range {v25 .. v25}, LX/2W1;->A02(LX/2W1;)V

    .line 19
    .line 20
    .line 21
    new-instance v24, LX/2aK;

    .line 22
    .line 23
    move-object/from16 v1, v24

    .line 24
    .line 25
    move-object/from16 v0, v25

    .line 26
    .line 27
    invoke-direct {v1, v0}, LX/2aK;-><init>(LX/2W1;)V

    .line 28
    .line 29
    .line 30
    move-object/from16 v10, p1

    .line 31
    .line 32
    iget-object v6, v10, LX/6Ue;->A03:Ljava/lang/Integer;

    .line 33
    .line 34
    sget-object v5, LX/001;->A00:Ljava/lang/Integer;

    .line 35
    .line 36
    const/16 v23, 0x0

    .line 37
    .line 38
    const/16 v17, 0x1

    .line 39
    .line 40
    if-eq v6, v5, :cond_0

    .line 41
    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 45
    .line 46
    const/16 v22, 0x0

    .line 47
    .line 48
    if-ne v6, v0, :cond_1

    .line 49
    .line 50
    :cond_0
    const/16 v22, 0x1

    .line 51
    .line 52
    :cond_1
    const-string v0, "AppModules::InitialPrefetchTime"

    .line 53
    .line 54
    invoke-virtual {v4, v0}, LX/2W0;->A00(Ljava/lang/String;)LX/2W1;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    const-string v0, "AppModules::LastPrefetchTime"

    .line 59
    .line 60
    invoke-virtual {v4, v0}, LX/2W0;->A00(Ljava/lang/String;)LX/2W1;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/2W1;->A02(LX/2W1;)V

    .line 65
    .line 66
    .line 67
    new-instance v8, LX/2aK;

    .line 68
    .line 69
    invoke-direct {v8, v0}, LX/2aK;-><init>(LX/2W1;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v12}, LX/2W1;->A02(LX/2W1;)V

    .line 73
    .line 74
    .line 75
    new-instance v7, LX/2aK;

    .line 76
    .line 77
    invoke-direct {v7, v12}, LX/2aK;-><init>(LX/2W1;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v10, LX/6Ue;->A07:Ljava/util/Set;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v21

    .line 86
    const/16 v20, 0x0

    .line 87
    .line 88
    const/16 v19, 0x0

    .line 89
    .line 90
    const/16 v18, 0x0

    .line 91
    .line 92
    :cond_2
    :goto_0
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_b

    .line 97
    .line 98
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/lang/String;

    .line 103
    .line 104
    iget-object v0, v10, LX/6Ue;->A05:Ljava/util/Set;

    .line 105
    .line 106
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    move-object/from16 v0, v25

    .line 113
    .line 114
    invoke-virtual {v0, v1}, LX/2W1;->A0C(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    move-object/from16 v0, v24

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2, v3}, LX/2aK;->A08(Ljava/lang/String;J)V

    .line 123
    .line 124
    .line 125
    const/16 v20, 0x1

    .line 126
    .line 127
    :cond_3
    if-eqz v17, :cond_a

    .line 128
    .line 129
    iget-object v13, v11, LX/1SZ;->A01:LX/2bw;

    .line 130
    .line 131
    const-string v14, "263.2.0.19.104"

    .line 132
    .line 133
    const/16 v17, 0x1

    .line 134
    .line 135
    const-string/jumbo v0, "last_fg_ver"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v13, v1, v0, v14}, LX/2bw;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string/jumbo v0, "last_fg_time"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v13, v1, v0, v9}, LX/2bw;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/16 v23, 0x1

    .line 148
    .line 149
    :goto_1
    const-string/jumbo v0, "first_entry_time"

    .line 150
    .line 151
    .line 152
    if-eqz v22, :cond_5

    .line 153
    .line 154
    iget-object v14, v11, LX/1SZ;->A01:LX/2bw;

    .line 155
    .line 156
    const-string/jumbo v13, "last_entry_time"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v14, v1, v13, v9}, LX/2bw;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v14, v1, v0}, LX/2bw;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    if-nez v13, :cond_4

    .line 167
    .line 168
    invoke-virtual {v14, v1, v0, v9}, LX/2bw;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    const/16 v23, 0x1

    .line 172
    .line 173
    :cond_5
    sget-object v15, LX/001;->A01:Ljava/lang/Integer;

    .line 174
    .line 175
    if-eq v6, v15, :cond_6

    .line 176
    .line 177
    sget-object v13, LX/001;->A0N:Ljava/lang/Integer;

    .line 178
    .line 179
    if-ne v6, v13, :cond_7

    .line 180
    .line 181
    :cond_6
    iget-object v14, v11, LX/1SZ;->A01:LX/2bw;

    .line 182
    .line 183
    const-string/jumbo v13, "first_request_was_prefetch"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v14, v1, v13}, LX/2bw;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v16

    .line 190
    if-nez v16, :cond_7

    .line 191
    .line 192
    invoke-virtual {v14, v1, v0}, LX/2bw;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-nez v0, :cond_7

    .line 197
    .line 198
    const/4 v0, 0x1

    .line 199
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v14, v1, v13, v0}, LX/2bw;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const/16 v23, 0x1

    .line 207
    .line 208
    :cond_7
    if-eq v6, v15, :cond_8

    .line 209
    .line 210
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 211
    .line 212
    if-ne v6, v0, :cond_2

    .line 213
    .line 214
    :cond_8
    invoke-virtual {v12, v1}, LX/2W1;->A0C(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_9

    .line 219
    .line 220
    invoke-virtual {v7, v1, v2, v3}, LX/2aK;->A08(Ljava/lang/String;J)V

    .line 221
    .line 222
    .line 223
    const/16 v19, 0x1

    .line 224
    .line 225
    :cond_9
    invoke-virtual {v8, v1, v2, v3}, LX/2aK;->A08(Ljava/lang/String;J)V

    .line 226
    .line 227
    .line 228
    const/16 v18, 0x1

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_a
    const/16 v17, 0x0

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_b
    if-eqz v23, :cond_c

    .line 236
    .line 237
    iget-object v2, v11, LX/1SZ;->A01:LX/2bw;

    .line 238
    .line 239
    iget-object v1, v2, LX/2bw;->A03:Ljava/util/concurrent/Executor;

    .line 240
    .line 241
    new-instance v0, LX/6Uh;

    .line 242
    .line 243
    invoke-direct {v0, v2}, LX/6Uh;-><init>(LX/2bw;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 247
    .line 248
    .line 249
    :cond_c
    if-eqz v20, :cond_d

    .line 250
    .line 251
    invoke-virtual/range {v24 .. v24}, LX/2aK;->A03()V

    .line 252
    .line 253
    .line 254
    :cond_d
    if-eqz v19, :cond_e

    .line 255
    .line 256
    invoke-virtual {v7}, LX/2aK;->A03()V

    .line 257
    .line 258
    .line 259
    :cond_e
    if-eqz v18, :cond_f

    .line 260
    .line 261
    invoke-virtual {v8}, LX/2aK;->A03()V

    .line 262
    .line 263
    .line 264
    :cond_f
    iget-object v0, v10, LX/6Ue;->A04:Ljava/util/List;

    .line 265
    .line 266
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    :cond_10
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_16

    .line 275
    .line 276
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    check-cast v7, LX/6Ud;

    .line 281
    .line 282
    iget-object v8, v7, LX/6Ud;->A00:Ljava/lang/Integer;

    .line 283
    .line 284
    sget-object v3, LX/001;->A01:Ljava/lang/Integer;

    .line 285
    .line 286
    if-eq v8, v3, :cond_11

    .line 287
    .line 288
    if-eq v8, v5, :cond_11

    .line 289
    .line 290
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 291
    .line 292
    if-ne v8, v0, :cond_13

    .line 293
    .line 294
    :cond_11
    const-string v0, "AppModules::Uninstall"

    .line 295
    .line 296
    invoke-virtual {v4, v0}, LX/2W0;->A00(Ljava/lang/String;)LX/2W1;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0}, LX/2W1;->A02(LX/2W1;)V

    .line 301
    .line 302
    .line 303
    new-instance v2, LX/2aK;

    .line 304
    .line 305
    invoke-direct {v2, v0}, LX/2aK;-><init>(LX/2W1;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, v7, LX/6Ud;->A01:Ljava/util/Set;

    .line 309
    .line 310
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_12

    .line 319
    .line 320
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v2, v0}, LX/2aK;->A06(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_12
    invoke-virtual {v2}, LX/2aK;->A04()V

    .line 331
    .line 332
    .line 333
    :cond_13
    if-eq v8, v5, :cond_14

    .line 334
    .line 335
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 336
    .line 337
    if-ne v8, v0, :cond_10

    .line 338
    .line 339
    :cond_14
    if-eq v6, v3, :cond_10

    .line 340
    .line 341
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 342
    .line 343
    if-eq v6, v0, :cond_10

    .line 344
    .line 345
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 346
    .line 347
    if-eq v6, v0, :cond_10

    .line 348
    .line 349
    const-string v0, "AppModules::PrevDownload"

    .line 350
    .line 351
    invoke-virtual {v4, v0}, LX/2W0;->A00(Ljava/lang/String;)LX/2W1;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v0}, LX/2W1;->A02(LX/2W1;)V

    .line 356
    .line 357
    .line 358
    new-instance v3, LX/2aK;

    .line 359
    .line 360
    invoke-direct {v3, v0}, LX/2aK;-><init>(LX/2W1;)V

    .line 361
    .line 362
    .line 363
    iget-object v0, v7, LX/6Ud;->A01:Ljava/util/Set;

    .line 364
    .line 365
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_15

    .line 374
    .line 375
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, Ljava/lang/String;

    .line 380
    .line 381
    const/4 v0, 0x1

    .line 382
    invoke-virtual {v3, v1, v0}, LX/2aK;->A0A(Ljava/lang/String;Z)V

    .line 383
    .line 384
    .line 385
    goto :goto_4

    .line 386
    :cond_15
    invoke-virtual {v3}, LX/2aK;->A04()V

    .line 387
    .line 388
    .line 389
    goto :goto_2

    .line 390
    :cond_16
    return-void
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
.end method

.method public final A03(LX/6Ue;LX/6YA;Ljava/lang/Exception;)V
    .locals 13

    .line 0
    const/4 v3, 0x0

    .line 1
    if-nez p3, :cond_2

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p2, LX/6YA;->A02:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v12, 0x1

    .line 10
    const-string/jumbo v8, "success"

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v10

    .line 17
    iget-object v1, p0, LX/1SZ;->A00:LX/2W0;

    .line 18
    .line 19
    const-string v0, "AppModules::InitialInstallRequestTs-1"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/2W0;->A00(Ljava/lang/String;)LX/2W1;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const-string v0, "AppModules::InstallLatency-1"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/2W0;->A00(Ljava/lang/String;)LX/2W1;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v6}, LX/2W1;->A02(LX/2W1;)V

    .line 32
    .line 33
    .line 34
    new-instance v4, LX/2aK;

    .line 35
    .line 36
    invoke-direct {v4, v6}, LX/2aK;-><init>(LX/2W1;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, LX/6Ue;->A07:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    :cond_0
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, p1, LX/6Ue;->A03:Ljava/lang/Integer;

    .line 58
    .line 59
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 60
    .line 61
    if-ne v1, v0, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, LX/1SZ;->A01:LX/2bw;

    .line 64
    .line 65
    const-string/jumbo v0, "last_fg_result"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v5, v0, v8}, LX/2bw;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    if-eqz v12, :cond_0

    .line 72
    .line 73
    invoke-virtual {v7, v5}, LX/2W1;->A0C(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {v6, v5}, LX/2W1;->A0C(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    const-wide/16 v0, 0x0

    .line 86
    .line 87
    invoke-virtual {v7, v5, v0, v1}, LX/2W1;->A08(Ljava/lang/String;J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    sub-long v0, v10, v2

    .line 92
    .line 93
    invoke-virtual {v4, v5, v0, v1}, LX/2aK;->A08(Ljava/lang/String;J)V

    .line 94
    .line 95
    .line 96
    const/4 v3, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const/4 v12, 0x0

    .line 99
    const-string/jumbo v8, "fail"

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    iget-object v1, p1, LX/6Ue;->A03:Ljava/lang/Integer;

    .line 104
    .line 105
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 106
    .line 107
    if-ne v1, v0, :cond_4

    .line 108
    .line 109
    iget-object v2, p0, LX/1SZ;->A01:LX/2bw;

    .line 110
    .line 111
    iget-object v1, v2, LX/2bw;->A03:Ljava/util/concurrent/Executor;

    .line 112
    .line 113
    new-instance v0, LX/6Uh;

    .line 114
    .line 115
    invoke-direct {v0, v2}, LX/6Uh;-><init>(LX/2bw;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    if-eqz v3, :cond_5

    .line 122
    .line 123
    invoke-virtual {v4}, LX/2aK;->A03()V

    .line 124
    .line 125
    .line 126
    :cond_5
    return-void
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
.end method

.method public final A08(LX/6Ue;ZZ)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/1SZ;->A00:LX/2W0;

    .line 1
    .line 2
    const-string v0, "AppModules::UninstallInitialRequestTime"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/2W0;->A00(Ljava/lang/String;)LX/2W1;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    invoke-static {v8}, LX/2W1;->A02(LX/2W1;)V

    .line 9
    .line 10
    .line 11
    new-instance v7, LX/2aK;

    .line 12
    .line 13
    invoke-direct {v7, v8}, LX/2aK;-><init>(LX/2W1;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "AppModules::Uninstall"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/2W0;->A00(Ljava/lang/String;)LX/2W1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/2W1;->A02(LX/2W1;)V

    .line 23
    .line 24
    .line 25
    new-instance v6, LX/2aK;

    .line 26
    .line 27
    invoke-direct {v6, v0}, LX/2aK;-><init>(LX/2W1;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "AppModules::PrevDownload"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/2W0;->A00(Ljava/lang/String;)LX/2W1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/2W1;->A02(LX/2W1;)V

    .line 37
    .line 38
    .line 39
    new-instance v5, LX/2aK;

    .line 40
    .line 41
    invoke-direct {v5, v0}, LX/2aK;-><init>(LX/2W1;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    iget-object v0, p1, LX/6Ue;->A06:Ljava/util/Set;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v8, v3}, LX/2W1;->A0C(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v7, v3, v1, v2}, LX/2aK;->A08(Ljava/lang/String;J)V

    .line 73
    .line 74
    .line 75
    :cond_0
    const/4 v0, 0x1

    .line 76
    invoke-virtual {v6, v3, v0}, LX/2aK;->A0A(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v3}, LX/2aK;->A06(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v7}, LX/2aK;->A03()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, LX/2aK;->A03()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, LX/2aK;->A03()V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method
