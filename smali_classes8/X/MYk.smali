.class public final LX/MYk;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4rr;

.field public final synthetic A02:LX/3GE;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4rr;LX/3GE;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MYk;->A01:LX/4rr;

    .line 1
    .line 2
    iput p4, p0, LX/MYk;->A00:I

    .line 3
    .line 4
    iput-object p3, p0, LX/MYk;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LX/MYk;->A02:LX/3GE;

    .line 7
    .line 8
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 5

    .line 0
    const v0, 0x5e1cbd8c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v2, p0, LX/MYk;->A01:LX/4rr;

    .line 8
    .line 9
    iget-object v1, v2, LX/4rr;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, LX/MYk;->A00:I

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/6VM;->A03(LX/2Rp;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v2, LX/4rr;->A01:LX/542;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    iget-object v1, v0, LX/542;->A01:LX/4qr;

    .line 26
    .line 27
    iget-object v0, v1, LX/4qr;->A0A:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v1, v1, LX/4qr;->A02:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v0, LX/6Ky;

    .line 36
    .line 37
    invoke-direct {v0, v3, v1}, LX/6Ky;-><init>(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v2, p0, LX/MYk;->A02:LX/3GE;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    new-instance v0, LX/2Rp;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LX/2Rp;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, LX/3GE;->onFail(LX/2Rp;)V

    .line 52
    .line 53
    .line 54
    const v0, 0xf43c89d

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 58
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
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 27

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    const v0, 0x1432c2b

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v23

    .line 9
    check-cast v3, LX/MI0;

    .line 10
    .line 11
    const v0, 0x7454841e

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v22

    .line 18
    move-object/from16 v6, p0

    .line 19
    .line 20
    iget-object v5, v6, LX/MYk;->A01:LX/4rr;

    .line 21
    .line 22
    iget-object v0, v5, LX/4rr;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    .line 27
    .line 28
    iget v4, v6, LX/MYk;->A00:I

    .line 29
    .line 30
    iget-object v0, v6, LX/MYk;->A03:Ljava/lang/String;

    .line 31
    .line 32
    move-object/from16 v26, v0

    .line 33
    .line 34
    monitor-enter v5

    .line 35
    :try_start_0
    iget-object v12, v5, LX/4rr;->A09:LX/4TH;

    .line 36
    .line 37
    iget-object v0, v12, LX/4TH;->A00:LX/01o;

    .line 38
    .line 39
    move-object/from16 v25, v0

    .line 40
    .line 41
    invoke-interface/range {v25 .. v25}, LX/01o;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/6KX;

    .line 46
    .line 47
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 48
    :try_start_1
    iget-object v1, v2, LX/6KX;->A08:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 49
    .line 50
    :try_start_2
    monitor-exit v2

    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    :goto_0
    const/4 v1, 0x1

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    iget-object v0, v5, LX/4rr;->A0B:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/16 v21, 0x0

    .line 70
    .line 71
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v20

    .line 75
    goto :goto_2

    .line 76
    :goto_1
    iget-object v0, v5, LX/4rr;->A0B:Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    invoke-static {v0}, LX/4Rr;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    xor-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    const/16 v21, 0x1

    .line 87
    .line 88
    invoke-interface/range {v25 .. v25}, LX/01o;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/6KX;

    .line 93
    .line 94
    iget-object v0, v0, LX/6KX;->A09:Ljava/util/List;

    .line 95
    .line 96
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v20

    .line 103
    :goto_2
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    const/16 v0, 0x2c1

    .line 108
    .line 109
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-nez v3, :cond_3

    .line 114
    .line 115
    const-string v0, "Received null AR Effects response"

    .line 116
    .line 117
    :goto_3
    invoke-static {v2, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/16 v0, 0x521

    .line 121
    .line 122
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    iget-object v0, v5, LX/4rr;->A01:LX/542;

    .line 127
    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    const/4 v2, 0x2

    .line 131
    iget-object v1, v0, LX/542;->A01:LX/4qr;

    .line 132
    .line 133
    iget-object v0, v1, LX/4qr;->A0A:Lcom/instagram/service/session/UserSession;

    .line 134
    .line 135
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iget-object v0, v1, LX/4qr;->A02:Ljava/lang/String;

    .line 140
    .line 141
    new-instance v1, LX/6Ky;

    .line 142
    .line 143
    invoke-direct {v1, v2, v0}, LX/6Ky;-><init>(ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :goto_4
    invoke-virtual {v3, v1}, LX/1A2;->A01(LX/1OC;)V

    .line 147
    .line 148
    .line 149
    :cond_2
    invoke-static {v4, v7, v7}, LX/6VM;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_13

    .line 153
    .line 154
    :cond_3
    iget-object v0, v3, LX/MI0;->A00:LX/MI3;

    .line 155
    .line 156
    if-nez v0, :cond_4

    .line 157
    .line 158
    const-string v0, "Received null AR Effects response data"

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_4
    iget-object v0, v0, LX/MI3;->A00:LX/MI4;

    .line 162
    .line 163
    if-nez v0, :cond_5

    .line 164
    .line 165
    const-string v0, "Received null camera effects query"

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_5
    iget-object v11, v0, LX/MI4;->A00:LX/MI8;

    .line 169
    .line 170
    if-nez v11, :cond_6

    .line 171
    .line 172
    const-string v0, "Received null instagram effects"

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_6
    iget-object v0, v11, LX/MI8;->A00:LX/MIC;

    .line 176
    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    iget-object v0, v0, LX/MIC;->A00:Ljava/util/List;

    .line 180
    .line 181
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    const-string v0, "Received null or empty tray"

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    goto :goto_5

    .line 195
    :cond_8
    iget-object v9, v11, LX/MI8;->A02:LX/MI6;

    .line 196
    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    if-eqz v9, :cond_b

    .line 200
    .line 201
    iget-object v0, v9, LX/MI6;->A00:LX/MIA;

    .line 202
    .line 203
    move-object/from16 v19, v0

    .line 204
    .line 205
    iget-object v2, v9, LX/MI6;->A01:LX/Mbt;

    .line 206
    .line 207
    if-eqz v2, :cond_c

    .line 208
    .line 209
    sget-object v0, LX/Mbt;->A01:LX/Mbt;

    .line 210
    .line 211
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_c

    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    :cond_9
    iget-object v2, v9, LX/MI6;->A02:Ljava/lang/String;

    .line 222
    .line 223
    if-eqz v2, :cond_a

    .line 224
    .line 225
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    :cond_a
    :goto_6
    iget-object v9, v5, LX/4rr;->A02:Ljava/lang/Integer;

    .line 229
    .line 230
    sget-object v18, LX/001;->A0C:Ljava/lang/Integer;

    .line 231
    .line 232
    move-object/from16 v0, v18

    .line 233
    .line 234
    if-ne v9, v0, :cond_d

    .line 235
    .line 236
    sget-object v4, LX/001;->A0N:Ljava/lang/Integer;

    .line 237
    .line 238
    if-eqz v19, :cond_f

    .line 239
    .line 240
    invoke-static/range {v19 .. v19}, LX/5Cz;->A01(LX/MIA;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_f

    .line 245
    .line 246
    move-object/from16 v0, v19

    .line 247
    .line 248
    invoke-static {v0, v4}, LX/5Cz;->A00(LX/MIA;Ljava/lang/Integer;)Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    goto :goto_8

    .line 253
    :cond_b
    move-object/from16 v19, v16

    .line 254
    .line 255
    :cond_c
    move-object/from16 v3, v16

    .line 256
    .line 257
    if-nez v9, :cond_9

    .line 258
    .line 259
    move-object v2, v3

    .line 260
    goto :goto_6

    .line 261
    :cond_d
    iget-object v13, v11, LX/MI8;->A00:LX/MIC;

    .line 262
    .line 263
    if-eqz v13, :cond_e

    .line 264
    .line 265
    iget-object v14, v13, LX/MIC;->A00:Ljava/util/List;

    .line 266
    .line 267
    :goto_7
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_15

    .line 272
    .line 273
    const-string v7, "camera_tray_effects_empty"

    .line 274
    .line 275
    iget-object v0, v5, LX/4rr;->A01:LX/542;

    .line 276
    .line 277
    if-eqz v0, :cond_2

    .line 278
    .line 279
    const/4 v2, 0x2

    .line 280
    iget-object v1, v0, LX/542;->A01:LX/4qr;

    .line 281
    .line 282
    iget-object v0, v1, LX/4qr;->A0A:Lcom/instagram/service/session/UserSession;

    .line 283
    .line 284
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    iget-object v0, v1, LX/4qr;->A02:Ljava/lang/String;

    .line 289
    .line 290
    new-instance v1, LX/6Ky;

    .line 291
    .line 292
    invoke-direct {v1, v2, v0}, LX/6Ky;-><init>(ILjava/lang/String;)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_4

    .line 296
    .line 297
    :cond_e
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    goto :goto_7

    .line 302
    :cond_f
    const/4 v8, 0x0

    .line 303
    :goto_8
    if-eqz v8, :cond_11

    .line 304
    .line 305
    invoke-interface/range {v25 .. v25}, LX/01o;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, LX/6KX;

    .line 310
    .line 311
    iget-object v9, v0, LX/6KX;->A0I:Ljava/util/List;

    .line 312
    .line 313
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    :cond_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_14

    .line 322
    .line 323
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 328
    .line 329
    iget-object v4, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 330
    .line 331
    iget-object v0, v8, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_10

    .line 338
    .line 339
    :cond_11
    :goto_9
    iget-object v7, v5, LX/4rr;->A01:LX/542;

    .line 340
    .line 341
    if-eqz v7, :cond_13

    .line 342
    .line 343
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 344
    .line 345
    .line 346
    move-result-object v12

    .line 347
    iget-object v4, v5, LX/4rr;->A02:Ljava/lang/Integer;

    .line 348
    .line 349
    iget-object v0, v5, LX/4rr;->A07:Ljava/util/LinkedHashSet;

    .line 350
    .line 351
    if-eqz v0, :cond_12

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 354
    .line 355
    .line 356
    :cond_12
    move-object v9, v4

    .line 357
    move-object v10, v2

    .line 358
    move-object v11, v3

    .line 359
    invoke-virtual/range {v7 .. v12}, LX/542;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 360
    .line 361
    .line 362
    :cond_13
    iget-object v0, v5, LX/4rr;->A0B:Lcom/instagram/service/session/UserSession;

    .line 363
    .line 364
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0, v1}, LX/2Yh;->A0u(Z)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_13

    .line 372
    .line 373
    :cond_14
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    goto :goto_9

    .line 377
    :cond_15
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    sget-object v1, LX/4rr;->A0E:LX/5Cz;

    .line 382
    .line 383
    sget-object v9, LX/001;->A0N:Ljava/lang/Integer;

    .line 384
    .line 385
    invoke-virtual {v1, v9, v14}, LX/5Cz;->A02(Ljava/lang/Integer;Ljava/util/List;)Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object v17

    .line 389
    iget-object v0, v5, LX/4rr;->A0B:Lcom/instagram/service/session/UserSession;

    .line 390
    .line 391
    move-object/from16 v24, v0

    .line 392
    .line 393
    iget-object v15, v11, LX/MI8;->A03:Ljava/util/List;

    .line 394
    .line 395
    iget-object v0, v11, LX/MI8;->A01:LX/MI6;

    .line 396
    .line 397
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 398
    .line 399
    .line 400
    move-result-object v14

    .line 401
    if-eqz v0, :cond_16

    .line 402
    .line 403
    iget-object v0, v0, LX/MI6;->A00:LX/MIA;

    .line 404
    .line 405
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    :cond_16
    if-eqz v15, :cond_17

    .line 409
    .line 410
    invoke-virtual {v14, v15}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 411
    .line 412
    .line 413
    :cond_17
    move-object/from16 v0, v18

    .line 414
    .line 415
    invoke-virtual {v1, v0, v14}, LX/5Cz;->A02(Ljava/lang/Integer;Ljava/util/List;)Ljava/util/List;

    .line 416
    .line 417
    .line 418
    move-result-object v14

    .line 419
    invoke-interface/range {v25 .. v25}, LX/01o;->getValue()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v15

    .line 423
    check-cast v15, LX/6KX;

    .line 424
    .line 425
    invoke-static {v14}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    iput-object v0, v15, LX/6KX;->A0A:Ljava/util/List;

    .line 430
    .line 431
    move-object/from16 v0, v17

    .line 432
    .line 433
    invoke-interface {v0, v7, v14}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 434
    .line 435
    .line 436
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_18

    .line 441
    .line 442
    const-string v3, "camera_tray_effects_empty"

    .line 443
    .line 444
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    :cond_18
    move-object/from16 v0, v17

    .line 448
    .line 449
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 450
    .line 451
    .line 452
    invoke-static {v13}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    monitor-enter v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 456
    :try_start_3
    invoke-static {v13, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 457
    .line 458
    .line 459
    invoke-interface/range {v25 .. v25}, LX/01o;->getValue()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v14

    .line 463
    check-cast v14, LX/6KX;

    .line 464
    .line 465
    monitor-enter v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 466
    :try_start_4
    iget-object v0, v13, LX/MIC;->A04:Ljava/util/List;

    .line 467
    .line 468
    invoke-static {v0}, LX/6KX;->A03(Ljava/util/List;)Ljava/util/List;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    iput-object v0, v14, LX/6KX;->A0D:Ljava/util/List;

    .line 473
    .line 474
    iget-object v0, v13, LX/MIC;->A03:Ljava/util/List;

    .line 475
    .line 476
    invoke-static {v0}, LX/6KX;->A03(Ljava/util/List;)Ljava/util/List;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    iput-object v0, v14, LX/6KX;->A0C:Ljava/util/List;

    .line 481
    .line 482
    iget-object v0, v13, LX/MIC;->A01:Ljava/util/List;

    .line 483
    .line 484
    invoke-static {v0}, LX/6KX;->A03(Ljava/util/List;)Ljava/util/List;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    iput-object v0, v14, LX/6KX;->A0B:Ljava/util/List;

    .line 489
    .line 490
    iget-object v0, v13, LX/MIC;->A05:Ljava/util/List;

    .line 491
    .line 492
    invoke-static {v0}, LX/6KX;->A03(Ljava/util/List;)Ljava/util/List;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    iput-object v0, v14, LX/6KX;->A0G:Ljava/util/List;

    .line 497
    .line 498
    iget-object v0, v13, LX/MIC;->A02:Ljava/util/List;

    .line 499
    .line 500
    invoke-static {v0}, LX/6KX;->A03(Ljava/util/List;)Ljava/util/List;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    iput-object v0, v14, LX/6KX;->A0E:Ljava/util/List;

    .line 505
    .line 506
    const/4 v13, 0x0

    .line 507
    iget-object v0, v14, LX/6KX;->A0D:Ljava/util/List;

    .line 508
    .line 509
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_19

    .line 514
    .line 515
    const-string v13, "camera_tray_precap_effects_empty"

    .line 516
    .line 517
    goto :goto_a

    .line 518
    :cond_19
    iget-object v0, v14, LX/6KX;->A0C:Ljava/util/List;

    .line 519
    .line 520
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_1a

    .line 525
    .line 526
    const-string v13, "camera_tray_postcap_effects_empty"

    .line 527
    .line 528
    goto :goto_a

    .line 529
    :cond_1a
    iget-object v0, v14, LX/6KX;->A0B:Ljava/util/List;

    .line 530
    .line 531
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_1b

    .line 536
    .line 537
    const-string v13, "camera_tray_live_effects_empty"

    .line 538
    .line 539
    goto :goto_a

    .line 540
    :cond_1b
    iget-object v0, v14, LX/6KX;->A0G:Ljava/util/List;

    .line 541
    .line 542
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_1c

    .line 547
    .line 548
    const-string v13, "camera_tray_video_call_effects_empty"

    .line 549
    .line 550
    goto :goto_a

    .line 551
    :cond_1c
    iget-object v0, v14, LX/6KX;->A0E:Ljava/util/List;

    .line 552
    .line 553
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_1d

    .line 558
    .line 559
    const-string v13, "camera_tray_reels_effects_empty"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 560
    .line 561
    :cond_1d
    :goto_a
    :try_start_5
    monitor-exit v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 562
    :try_start_6
    monitor-exit v12

    .line 563
    if-eqz v13, :cond_1f

    .line 564
    .line 565
    if-nez v3, :cond_1e

    .line 566
    .line 567
    move-object v3, v13

    .line 568
    :cond_1e
    invoke-virtual {v8, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    :cond_1f
    iget-object v0, v11, LX/MI8;->A04:Ljava/util/List;

    .line 572
    .line 573
    invoke-virtual {v1, v9, v0}, LX/5Cz;->A02(Ljava/lang/Integer;Ljava/util/List;)Ljava/util/List;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 578
    .line 579
    .line 580
    invoke-interface/range {v25 .. v25}, LX/01o;->getValue()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    check-cast v1, LX/6KX;

    .line 585
    .line 586
    monitor-enter v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 587
    :try_start_7
    iput-object v0, v1, LX/6KX;->A0F:Ljava/util/List;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 588
    .line 589
    :try_start_8
    monitor-exit v1

    .line 590
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 591
    .line 592
    .line 593
    iget-object v0, v5, LX/4rr;->A07:Ljava/util/LinkedHashSet;

    .line 594
    .line 595
    if-eqz v0, :cond_22

    .line 596
    .line 597
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-nez v0, :cond_22

    .line 602
    .line 603
    iget-object v0, v5, LX/4rr;->A07:Ljava/util/LinkedHashSet;

    .line 604
    .line 605
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    new-instance v14, Ljava/util/ArrayList;

    .line 610
    .line 611
    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 612
    .line 613
    .line 614
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    iget-object v0, v5, LX/4rr;->A07:Ljava/util/LinkedHashSet;

    .line 619
    .line 620
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    sub-int/2addr v1, v0

    .line 625
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    new-instance v13, Ljava/util/ArrayList;

    .line 630
    .line 631
    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 632
    .line 633
    .line 634
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 635
    .line 636
    .line 637
    move-result-object v15

    .line 638
    :goto_b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-eqz v0, :cond_21

    .line 643
    .line 644
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v12

    .line 648
    check-cast v12, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 649
    .line 650
    iget-object v1, v5, LX/4rr;->A07:Ljava/util/LinkedHashSet;

    .line 651
    .line 652
    iget-object v0, v12, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 653
    .line 654
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-eqz v0, :cond_20

    .line 659
    .line 660
    invoke-virtual {v14, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    goto :goto_b

    .line 664
    :cond_20
    invoke-virtual {v13, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    goto :goto_b

    .line 668
    :cond_21
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 669
    .line 670
    .line 671
    invoke-interface {v10, v14}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 672
    .line 673
    .line 674
    invoke-interface {v10, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 675
    .line 676
    .line 677
    :cond_22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 678
    .line 679
    .line 680
    move-result-wide v0

    .line 681
    invoke-virtual/range {v24 .. v24}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v13

    .line 685
    invoke-interface/range {v25 .. v25}, LX/01o;->getValue()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v12

    .line 689
    check-cast v12, LX/6KX;

    .line 690
    .line 691
    invoke-virtual {v12, v0, v1, v13, v10}, LX/6KX;->A07(JLjava/lang/String;Ljava/util/List;)V

    .line 692
    .line 693
    .line 694
    iget-object v0, v11, LX/MI8;->A01:LX/MI6;

    .line 695
    .line 696
    if-eqz v0, :cond_23

    .line 697
    .line 698
    iget-object v1, v0, LX/MI6;->A00:LX/MIA;

    .line 699
    .line 700
    iget-object v0, v0, LX/MI6;->A02:Ljava/lang/String;

    .line 701
    .line 702
    move-object/from16 v16, v0

    .line 703
    .line 704
    goto :goto_c

    .line 705
    :cond_23
    move-object/from16 v1, v16

    .line 706
    .line 707
    :goto_c
    if-eqz v19, :cond_24

    .line 708
    .line 709
    move-object/from16 v1, v19

    .line 710
    .line 711
    goto :goto_d

    .line 712
    :cond_24
    if-eqz v1, :cond_25

    .line 713
    .line 714
    :goto_d
    invoke-static {v1}, LX/5Cz;->A01(LX/MIA;)Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    if-eqz v0, :cond_25

    .line 719
    .line 720
    invoke-static {v1, v9}, LX/5Cz;->A00(LX/MIA;Ljava/lang/Integer;)Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 721
    .line 722
    .line 723
    move-result-object v11

    .line 724
    goto :goto_e

    .line 725
    :cond_25
    const/4 v11, 0x0

    .line 726
    :goto_e
    if-nez v2, :cond_27

    .line 727
    .line 728
    if-nez v16, :cond_26

    .line 729
    .line 730
    if-eqz v19, :cond_26

    .line 731
    .line 732
    if-nez v11, :cond_26

    .line 733
    .line 734
    iget-object v0, v5, LX/4rr;->A08:Landroid/content/Context;

    .line 735
    .line 736
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    const v0, 0x7f1245da

    .line 741
    .line 742
    .line 743
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    goto :goto_f

    .line 748
    :cond_26
    move-object/from16 v2, v16

    .line 749
    .line 750
    :cond_27
    if-eqz v11, :cond_28

    .line 751
    .line 752
    move-object/from16 v0, v26

    .line 753
    .line 754
    iput-object v0, v11, Lcom/instagram/camera/effect/models/CameraAREffect;->A0P:Ljava/lang/String;

    .line 755
    .line 756
    :cond_28
    :goto_f
    iget-object v9, v5, LX/4rr;->A01:LX/542;

    .line 757
    .line 758
    if-eqz v9, :cond_2c

    .line 759
    .line 760
    iget-object v1, v5, LX/4rr;->A02:Ljava/lang/Integer;

    .line 761
    .line 762
    iget-object v0, v5, LX/4rr;->A07:Ljava/util/LinkedHashSet;

    .line 763
    .line 764
    if-eqz v0, :cond_29

    .line 765
    .line 766
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 767
    .line 768
    .line 769
    :cond_29
    move-object v12, v9

    .line 770
    move-object v13, v11

    .line 771
    move-object v14, v1

    .line 772
    move-object v15, v2

    .line 773
    move-object/from16 v16, v3

    .line 774
    .line 775
    move-object/from16 v17, v10

    .line 776
    .line 777
    invoke-virtual/range {v12 .. v17}, LX/542;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 778
    .line 779
    .line 780
    if-eqz v21, :cond_2a

    .line 781
    .line 782
    goto :goto_10

    .line 783
    :cond_2a
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    goto :goto_11

    .line 788
    :goto_10
    invoke-interface/range {v25 .. v25}, LX/01o;->getValue()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    check-cast v0, LX/6KX;

    .line 793
    .line 794
    iget-object v0, v0, LX/6KX;->A09:Ljava/util/List;

    .line 795
    .line 796
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    if-eqz v11, :cond_2b

    .line 804
    .line 805
    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    :cond_2b
    :goto_11
    iget-object v1, v5, LX/4rr;->A0A:LX/4SB;

    .line 809
    .line 810
    move-object/from16 v0, v20

    .line 811
    .line 812
    invoke-interface {v1, v0, v2}, LX/4SB;->CoL(Ljava/util/List;Ljava/util/List;)V

    .line 813
    .line 814
    .line 815
    :cond_2c
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    if-eqz v0, :cond_2d

    .line 820
    .line 821
    if-nez v3, :cond_2d

    .line 822
    .line 823
    sget-object v2, LX/01Q;->A06:LX/01Q;

    .line 824
    .line 825
    const v1, 0x10d0010

    .line 826
    .line 827
    .line 828
    const/4 v0, 0x2

    .line 829
    invoke-virtual {v2, v1, v4, v0}, LX/06L;->markerEnd(IIS)V

    .line 830
    .line 831
    .line 832
    goto :goto_12

    .line 833
    :cond_2d
    const-string v0, ":"

    .line 834
    .line 835
    invoke-static {v0, v8}, LX/0Q8;->A04(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    invoke-static {v4, v0, v3}, LX/6VM;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    :goto_12
    invoke-static/range {v24 .. v24}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    invoke-virtual {v0, v7}, LX/2Yh;->A0u(Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 847
    .line 848
    .line 849
    :goto_13
    monitor-exit v5

    .line 850
    iget-object v1, v6, LX/MYk;->A02:LX/3GE;

    .line 851
    .line 852
    const-string v0, "fe"

    .line 853
    .line 854
    invoke-virtual {v1, v0}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    const v1, 0x4ad15902    # 6859905.0f

    .line 858
    .line 859
    .line 860
    move/from16 v0, v22

    .line 861
    .line 862
    invoke-static {v1, v0}, LX/0rF;->A0A(II)V

    .line 863
    .line 864
    .line 865
    const v1, -0x37c8d07c

    .line 866
    .line 867
    .line 868
    move/from16 v0, v23

    .line 869
    .line 870
    invoke-static {v1, v0}, LX/0rF;->A0A(II)V

    .line 871
    .line 872
    .line 873
    return-void

    .line 874
    :catchall_0
    :try_start_9
    move-exception v0

    .line 875
    monitor-exit v1

    .line 876
    goto :goto_14
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 877
    :catchall_1
    :try_start_a
    move-exception v0

    .line 878
    monitor-exit v14

    .line 879
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 880
    :catchall_2
    :try_start_b
    move-exception v0

    .line 881
    monitor-exit v2

    .line 882
    goto :goto_14

    .line 883
    :catchall_3
    move-exception v0

    .line 884
    monitor-exit v12

    .line 885
    :goto_14
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 886
    :catchall_4
    move-exception v0

    .line 887
    monitor-exit v5

    .line 888
    throw v0
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
.end method
