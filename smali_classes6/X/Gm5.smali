.class public final LX/Gm5;
.super LX/1Ad;
.source ""


# instance fields
.field public A00:Z

.field public A01:LX/HUE;

.field public final A02:LX/HeP;

.field public final A03:Z

.field public final synthetic A04:LX/2Yk;


# direct methods
.method public constructor <init>(LX/HeP;LX/HUE;LX/2Yk;Z)V
    .locals 1

    .line 0
    iput-object p3, p0, LX/Gm5;->A04:LX/2Yk;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v0}, LX/1Ad;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/Gm5;->A02:LX/HeP;

    .line 7
    .line 8
    iput-object p2, p0, LX/Gm5;->A01:LX/HUE;

    .line 9
    .line 10
    iput-boolean p4, p0, LX/Gm5;->A03:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A00()LX/HeP;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gm5;->A02:LX/HeP;

    .line 1
    .line 2
    return-object v0
.end method

.method public final run()V
    .locals 24

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v0, v8, LX/Gm5;->A04:LX/2Yk;

    .line 3
    .line 4
    iget-object v1, v0, LX/2Yk;->A02:LX/1AT;

    .line 5
    .line 6
    iget-object v7, v8, LX/Gm5;->A02:LX/HeP;

    .line 7
    .line 8
    iget-object v9, v8, LX/Gm5;->A01:LX/HUE;

    .line 9
    .line 10
    new-instance v12, LX/ICW;

    .line 11
    .line 12
    invoke-direct {v12, v7, v0}, LX/ICW;-><init>(LX/HeP;LX/2Yk;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v14, v8, LX/Gm5;->A03:Z

    .line 16
    .line 17
    iget-object v6, v1, LX/1AT;->A00:LX/1A4;

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    invoke-static {v6, v7, v11}, LX/1A4;->A0B(LX/1A4;LX/HeP;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v15

    .line 24
    iget-object v10, v6, LX/1A4;->A0B:LX/1AQ;

    .line 25
    .line 26
    iget-object v5, v6, LX/1A4;->A0D:LX/1AB;

    .line 27
    .line 28
    const-string v0, "start_txn_attempt"

    .line 29
    .line 30
    invoke-static {v10, v5, v7, v0}, LX/1AQ;->A01(LX/1AQ;LX/1AC;LX/HeP;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v6, LX/1A4;->A05:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v4, v7, LX/HeP;->A03:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    invoke-static {v2, v4}, LX/1lr;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1lr;

    .line 38
    .line 39
    .line 40
    move-result-object v19

    .line 41
    iget-object v3, v7, LX/HeP;->A04:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v0, LX/1N3;

    .line 44
    .line 45
    invoke-direct {v0, v3}, LX/1N3;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v16, LX/HLr;

    .line 49
    .line 50
    move-object/from16 v17, v2

    .line 51
    .line 52
    move-object/from16 v18, v0

    .line 53
    .line 54
    move-object/from16 v20, v9

    .line 55
    .line 56
    move-object/from16 v21, v4

    .line 57
    .line 58
    invoke-direct/range {v16 .. v21}, LX/HLr;-><init>(Landroid/content/Context;LX/1N4;LX/1lr;LX/HUE;Lcom/instagram/service/session/UserSession;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v6, v7}, LX/1A4;->A00(LX/1A4;LX/HeP;)LX/Iv9;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v9, v6, LX/1A4;->A0A:LX/2Yj;

    .line 66
    .line 67
    new-instance v13, LX/ICX;

    .line 68
    .line 69
    invoke-direct {v13, v9, v10, v0}, LX/ICX;-><init>(LX/2Yj;LX/1AQ;LX/Ios;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, LX/ICl;

    .line 73
    .line 74
    invoke-direct {v0, v1}, LX/ICl;-><init>(LX/1AT;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v13, v0}, LX/ICX;->A7I(LX/1A5;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v6, v7, v13}, LX/1A4;->A09(LX/1A4;LX/HeP;LX/Ios;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v13, v6}, LX/ICX;->A7I(LX/1A5;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, LX/HHj;

    .line 87
    .line 88
    invoke-direct {v2, v7, v13}, LX/HHj;-><init>(LX/HeP;LX/Ios;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v6, LX/1A4;->A08:LX/2Yi;

    .line 92
    .line 93
    new-instance v0, LX/HaE;

    .line 94
    .line 95
    invoke-direct {v0, v1, v3}, LX/HaE;-><init>(LX/2Yi;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v17, LX/ICc;

    .line 99
    .line 100
    move-object/from16 v18, v1

    .line 101
    .line 102
    move-object/from16 v19, v0

    .line 103
    .line 104
    move-object/from16 v20, v16

    .line 105
    .line 106
    move-object/from16 v21, v2

    .line 107
    .line 108
    move-object/from16 v22, v7

    .line 109
    .line 110
    invoke-direct/range {v17 .. v22}, LX/ICc;-><init>(LX/2Yi;LX/HaE;LX/HLr;LX/HHj;LX/HeP;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v6, LX/1A4;->A09:LX/1AP;

    .line 114
    .line 115
    move-object/from16 v18, v0

    .line 116
    .line 117
    move-object/from16 v19, v12

    .line 118
    .line 119
    move-object/from16 v20, v13

    .line 120
    .line 121
    move-object/from16 v21, v17

    .line 122
    .line 123
    move/from16 v23, v14

    .line 124
    .line 125
    invoke-virtual/range {v18 .. v23}, LX/1AP;->A00(LX/IlV;LX/Iv9;LX/IlW;LX/HeP;Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v13, v5, v7}, LX/ICX;->DD3(LX/1AB;LX/HeP;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v6, v7, v13}, LX/1A4;->A09(LX/1A4;LX/HeP;LX/Ios;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "end_txn_attempt"

    .line 135
    .line 136
    invoke-static {v10, v5, v7, v0}, LX/1AQ;->A01(LX/1AQ;LX/1AC;LX/HeP;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    if-eqz v15, :cond_0

    .line 140
    .line 141
    invoke-static {v6, v7, v11}, LX/1A4;->A0B(LX/1A4;LX/HeP;Z)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_0

    .line 146
    .line 147
    iget-object v11, v6, LX/1A4;->A06:Landroid/os/Handler;

    .line 148
    .line 149
    new-instance v10, LX/IT3;

    .line 150
    .line 151
    invoke-direct {v10, v6, v3}, LX/IT3;-><init>(LX/1A4;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 155
    .line 156
    const-wide/16 v0, 0x5

    .line 157
    .line 158
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    invoke-virtual {v11, v10, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 163
    .line 164
    .line 165
    :cond_0
    const/4 v0, 0x1

    .line 166
    iput-boolean v0, v8, LX/Gm5;->A00:Z

    .line 167
    .line 168
    iget-object v0, v6, LX/1A4;->A0E:LX/1AK;

    .line 169
    .line 170
    invoke-interface {v0, v3}, LX/1AK;->Ax3(Ljava/lang/String;)LX/HUE;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    iget-object v0, v6, LX/1A4;->A0C:LX/38x;

    .line 175
    .line 176
    invoke-virtual {v0, v7, v10}, LX/38x;->A00(LX/HeP;LX/HUE;)LX/BK7;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-static {v6, v8, v3}, LX/1A4;->A02(LX/1A4;LX/BK7;Ljava/lang/String;)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v5, v7, v0}, LX/GuJ;->A00(LX/1AC;LX/HeP;Ljava/lang/Integer;)LX/GuJ;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    iget-object v0, v7, LX/HeP;->A08:Ljava/util/Set;

    .line 197
    .line 198
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    const/4 v2, 0x0

    .line 203
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_5

    .line 208
    .line 209
    if-nez v2, :cond_1

    .line 210
    .line 211
    invoke-static {v11}, LX/92k;->A1J(Ljava/lang/StringBuilder;)V

    .line 212
    .line 213
    .line 214
    :cond_1
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, LX/1Qr;

    .line 219
    .line 220
    invoke-interface {v5, v2, v3}, LX/1AC;->AtH(LX/1Qr;Ljava/lang/String;)LX/HiR;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-interface {v2}, LX/1El;->getTypeName()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v0, "{"

    .line 232
    .line 233
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    if-nez v7, :cond_3

    .line 237
    .line 238
    const-string v0, " "

    .line 239
    .line 240
    :goto_1
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    :cond_2
    const-string v0, "}"

    .line 244
    .line 245
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_3
    iget-object v1, v7, LX/HiR;->A02:Ljava/lang/Integer;

    .line 250
    .line 251
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 252
    .line 253
    if-eq v1, v0, :cond_4

    .line 254
    .line 255
    iget-object v0, v7, LX/HiR;->A04:Ljava/util/Set;

    .line 256
    .line 257
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_4

    .line 262
    .line 263
    iget-object v0, v7, LX/HiR;->A04:Ljava/util/Set;

    .line 264
    .line 265
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_2

    .line 285
    .line 286
    const-string v0, ","

    .line 287
    .line 288
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_4
    iget-object v0, v7, LX/HiR;->A02:Ljava/lang/Integer;

    .line 293
    .line 294
    invoke-static {v0}, LX/H5c;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    goto :goto_1

    .line 299
    :cond_5
    iget-object v1, v9, LX/2Yj;->A03:LX/0YK;

    .line 300
    .line 301
    const-string v0, "publisher_transaction_stall"

    .line 302
    .line 303
    invoke-static {v1, v0}, LX/0rK;->A00(LX/0YK;Ljava/lang/String;)LX/0rK;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const-string v0, "txn_state"

    .line 312
    .line 313
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    if-eqz v10, :cond_7

    .line 317
    .line 318
    iget-object v1, v10, LX/HUE;->A09:Ljava/lang/String;

    .line 319
    .line 320
    :goto_3
    const-string v0, "tag"

    .line 321
    .line 322
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    const-string v0, "txn_id"

    .line 326
    .line 327
    invoke-virtual {v2, v0, v3}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v2, v9}, LX/2Yj;->A00(LX/0rK;LX/2Yj;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v2, v4}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v8}, LX/BK7;->A01()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_6

    .line 341
    .line 342
    invoke-virtual {v8}, LX/BK7;->A00()V

    .line 343
    .line 344
    .line 345
    :cond_6
    new-instance v0, LX/IT2;

    .line 346
    .line 347
    invoke-direct {v0, v6, v3}, LX/IT2;-><init>(LX/1A4;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :cond_7
    const-string v1, "no metadata"

    .line 355
    .line 356
    goto :goto_3
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
.end method
