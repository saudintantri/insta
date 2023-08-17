.class public Lcom/facebook/redex/IDxCallableShape185S0100000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/6vz;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCallableShape185S0100000_2_I1;->A01:I

    .line 1
    .line 2
    packed-switch p2, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxCallableShape185S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/facebook/redex/IDxCallableShape185S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    nop

    .line 18
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/IDxCallableShape185S0100000_2_I1;->A01:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lcom/facebook/redex/IDxCallableShape185S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallableShape185S0100000_2_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/redex/IDxCallableShape185S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/5xC;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, v0}, LX/5xC;->A0N(LX/5xC;Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :cond_0
    return-object v3

    .line 18
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxCallableShape185S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LX/6vz;

    .line 21
    .line 22
    invoke-virtual {v2}, LX/6vz;->isConnected()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, v2, LX/6vz;->A0K:LX/6wO;

    .line 30
    .line 31
    iget-object v0, v2, LX/6vz;->A0a:Landroid/hardware/Camera;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/6wO;->A00(Landroid/hardware/Camera;)V

    .line 34
    .line 35
    .line 36
    return-object v3

    .line 37
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxCallableShape185S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LX/6vz;

    .line 40
    .line 41
    invoke-virtual {v1}, LX/6vz;->isConnected()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v2, v1, LX/6vz;->A0K:LX/6wO;

    .line 49
    .line 50
    iget-object v1, v1, LX/6vz;->A0a:Landroid/hardware/Camera;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {v2, v0, v1}, LX/6wO;->A01(ZLandroid/hardware/Camera;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :pswitch_2
    iget-object v2, p0, Lcom/facebook/redex/IDxCallableShape185S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, LX/6vz;

    .line 60
    .line 61
    invoke-virtual {v2}, LX/6vz;->isConnected()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    iget-object v1, v2, LX/6vz;->A0P:LX/6wN;

    .line 68
    .line 69
    iget v0, v2, LX/6vz;->A00:I

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/6wN;->A02(I)LX/6Tw;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object v3, v2, LX/6vz;->A0L:LX/6wR;

    .line 76
    .line 77
    iget-object v2, v2, LX/6vz;->A0a:Landroid/hardware/Camera;

    .line 78
    .line 79
    sget-object v0, LX/6Tw;->A0m:LX/6Tx;

    .line 80
    .line 81
    invoke-virtual {v4, v0}, LX/6Tw;->A04(LX/6Tx;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/6VP;

    .line 86
    .line 87
    sget-object v0, LX/6Tw;->A0i:LX/6Tx;

    .line 88
    .line 89
    invoke-static {v0, v4}, LX/6Tw;->A00(LX/6Tx;LX/6Tw;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v3, v2, v1, v0}, LX/6wR;->A02(Landroid/hardware/Camera;LX/6VP;I)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/redex/IDxCallableShape185S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, LX/6vz;

    .line 101
    .line 102
    const-string v0, "Cannot set focus mode for video"

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/6vz;->A0E(LX/6vz;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v1, LX/6vz;->A0J:LX/6wQ;

    .line 108
    .line 109
    invoke-virtual {v0}, LX/6wQ;->A02()V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :pswitch_4
    iget-object v2, p0, Lcom/facebook/redex/IDxCallableShape185S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, LX/6vz;

    .line 117
    .line 118
    :try_start_0
    const/16 v0, 0x18

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    const/4 v3, 0x0

    .line 122
    invoke-static {v0, v1, v3}, LX/6OR;->A01(IILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, LX/6vz;->A05(LX/6vz;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    const/16 v0, 0x19

    .line 129
    .line 130
    invoke-static {v0, v1, v3}, LX/6OR;->A01(IILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-object v3

    .line 134
    :catch_0
    move-exception v2

    .line 135
    :try_start_1
    const/16 v1, 0x1a

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-static {v1, v0, v2}, LX/6OR;->A01(IILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    :catchall_0
    move-exception v2

    .line 143
    const/16 v1, 0x19

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-static {v1, v0, v3}, LX/6OR;->A01(IILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    throw v2

    .line 150
    :pswitch_5
    iget-object v1, p0, Lcom/facebook/redex/IDxCallableShape185S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, LX/6vz;

    .line 153
    .line 154
    invoke-virtual {v1}, LX/6vz;->isConnected()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    iget-boolean v0, v1, LX/6vz;->A0f:Z

    .line 161
    .line 162
    if-nez v0, :cond_6

    .line 163
    .line 164
    iget-object v0, v1, LX/6vz;->A0J:LX/6wQ;

    .line 165
    .line 166
    invoke-virtual {v0}, LX/6wQ;->A01()V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_3

    .line 170
    .line 171
    :pswitch_6
    iget-object v2, p0, Lcom/facebook/redex/IDxCallableShape185S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, LX/6vz;

    .line 174
    .line 175
    invoke-virtual {v2}, LX/6vz;->isConnected()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    iget-object v1, v2, LX/6vz;->A0L:LX/6wR;

    .line 182
    .line 183
    monitor-enter v1

    .line 184
    :try_start_2
    iget-object v0, v1, LX/6wR;->A03:LX/5E3;

    .line 185
    .line 186
    iget-object v0, v0, LX/5E3;->A00:Ljava/util/List;

    .line 187
    .line 188
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    xor-int/lit8 v0, v0, 0x1

    .line 193
    .line 194
    monitor-exit v1

    .line 195
    if-nez v0, :cond_6

    .line 196
    .line 197
    iget-object v0, v2, LX/6vz;->A0a:Landroid/hardware/Camera;

    .line 198
    .line 199
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v0}, LX/6wR;->A01(Landroid/hardware/Camera;)V

    .line 203
    .line 204
    .line 205
    monitor-enter v1

    .line 206
    :try_start_3
    iget-object v0, v1, LX/6wR;->A04:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 209
    .line 210
    .line 211
    monitor-exit v1

    .line 212
    goto/16 :goto_3

    .line 213
    .line 214
    :catchall_1
    move-exception v2

    .line 215
    monitor-exit v1

    .line 216
    throw v2

    .line 217
    :pswitch_7
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape185S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, LX/6vz;

    .line 220
    .line 221
    invoke-static {v0}, LX/6vz;->A04(LX/6vz;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_3

    .line 225
    .line 226
    :pswitch_8
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape185S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, LX/6w4;

    .line 229
    .line 230
    invoke-virtual {v0}, LX/6w4;->A04()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    return-object v3

    .line 239
    :pswitch_9
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape185S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, LX/6w4;

    .line 242
    .line 243
    invoke-static {v0}, LX/6w4;->A02(LX/6w4;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_3

    .line 247
    .line 248
    :pswitch_a
    iget-object v2, p0, Lcom/facebook/redex/IDxCallableShape185S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v2, LX/8Gh;

    .line 251
    .line 252
    iget-object v6, v2, LX/8Gh;->A01:LX/6vz;

    .line 253
    .line 254
    invoke-virtual {v6}, LX/6vz;->isConnected()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_3

    .line 259
    .line 260
    invoke-virtual {v6}, LX/6vz;->Aag()LX/6Tt;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    sget-object v0, LX/6Tt;->A0F:LX/6Tu;

    .line 265
    .line 266
    invoke-virtual {v1, v0}, LX/6Tt;->A00(LX/6Tu;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_3

    .line 275
    .line 276
    iget-boolean v0, v6, LX/6vz;->A0e:Z

    .line 277
    .line 278
    iget-boolean v5, v2, LX/8Gh;->A02:Z

    .line 279
    .line 280
    if-eq v0, v5, :cond_1

    .line 281
    .line 282
    iget-object v0, v6, LX/6vz;->A0a:Landroid/hardware/Camera;

    .line 283
    .line 284
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    if-eqz v5, :cond_2

    .line 288
    .line 289
    iget v1, v6, LX/6vz;->A00:I

    .line 290
    .line 291
    invoke-static {v6}, LX/6vz;->A06(LX/6vz;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v6, LX/6vz;->A0P:LX/6wN;

    .line 295
    .line 296
    invoke-virtual {v0, v1}, LX/6wN;->A00(I)LX/6wc;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    sget-object v2, LX/6Tw;->A0b:LX/6Tx;

    .line 301
    .line 302
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iget-object v0, v3, LX/6Tz;->A00:LX/6U0;

    .line 307
    .line 308
    invoke-virtual {v0, v2, v1}, LX/6U0;->A02(LX/6Tx;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3}, LX/6wc;->A03()V

    .line 312
    .line 313
    .line 314
    iget-object v1, v6, LX/6vz;->A0a:Landroid/hardware/Camera;

    .line 315
    .line 316
    iget-object v0, v6, LX/6vz;->A0F:Landroid/hardware/Camera$FaceDetectionListener;

    .line 317
    .line 318
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setFaceDetectionListener(Landroid/hardware/Camera$FaceDetectionListener;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, v6, LX/6vz;->A0a:Landroid/hardware/Camera;

    .line 322
    .line 323
    invoke-virtual {v0}, Landroid/hardware/Camera;->startFaceDetection()V

    .line 324
    .line 325
    .line 326
    :goto_0
    iput-boolean v5, v6, LX/6vz;->A0e:Z

    .line 327
    .line 328
    new-instance v0, LX/8lH;

    .line 329
    .line 330
    invoke-direct {v0, v6}, LX/8lH;-><init>(LX/6vz;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v0}, LX/6Tc;->A00(Ljava/lang/Runnable;)V

    .line 334
    .line 335
    .line 336
    :cond_1
    iget-boolean v0, v6, LX/6vz;->A0e:Z

    .line 337
    .line 338
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    return-object v3

    .line 343
    :cond_2
    iget-object v1, v6, LX/6vz;->A0a:Landroid/hardware/Camera;

    .line 344
    .line 345
    const/4 v0, 0x0

    .line 346
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setFaceDetectionListener(Landroid/hardware/Camera$FaceDetectionListener;)V

    .line 347
    .line 348
    .line 349
    iget-object v0, v6, LX/6vz;->A0a:Landroid/hardware/Camera;

    .line 350
    .line 351
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopFaceDetection()V

    .line 352
    .line 353
    .line 354
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 355
    .line 356
    const/high16 v0, -0x3b860000    # -1000.0f

    .line 357
    .line 358
    new-instance v2, Landroid/graphics/RectF;

    .line 359
    .line 360
    invoke-direct {v2, v0, v0, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 361
    .line 362
    .line 363
    iget-object v0, v6, LX/6vz;->A03:Landroid/graphics/Matrix;

    .line 364
    .line 365
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 369
    .line 370
    .line 371
    iget v0, v2, Landroid/graphics/RectF;->left:F

    .line 372
    .line 373
    float-to-int v4, v0

    .line 374
    iget v0, v2, Landroid/graphics/RectF;->top:F

    .line 375
    .line 376
    float-to-int v3, v0

    .line 377
    iget v0, v2, Landroid/graphics/RectF;->right:F

    .line 378
    .line 379
    float-to-int v1, v0

    .line 380
    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 381
    .line 382
    float-to-int v0, v0

    .line 383
    new-instance v2, Landroid/graphics/Rect;

    .line 384
    .line 385
    invoke-direct {v2, v4, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 386
    .line 387
    .line 388
    iget v1, v6, LX/6vz;->A00:I

    .line 389
    .line 390
    invoke-static {v6}, LX/6vz;->A06(LX/6vz;)V

    .line 391
    .line 392
    .line 393
    iget-object v0, v6, LX/6vz;->A0P:LX/6wN;

    .line 394
    .line 395
    invoke-static {v2, v0, v1}, LX/6Tw;->A02(Landroid/graphics/Rect;LX/6wN;I)V

    .line 396
    .line 397
    .line 398
    goto :goto_0

    .line 399
    :cond_3
    const/4 v0, 0x0

    .line 400
    goto :goto_1

    .line 401
    :pswitch_b
    iget-object v4, p0, Lcom/facebook/redex/IDxCallableShape185S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v4, LX/6vz;

    .line 404
    .line 405
    iget v1, v4, LX/6vz;->A00:I

    .line 406
    .line 407
    const/16 v0, 0xf

    .line 408
    .line 409
    const/4 v6, 0x0

    .line 410
    invoke-static {v0, v1, v6}, LX/6OR;->A01(IILjava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    :try_start_4
    const-string v0, "Cannot switch cameras."

    .line 414
    .line 415
    invoke-static {v4, v0}, LX/6vz;->A0E(LX/6vz;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    iget v0, v4, LX/6vz;->A00:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 419
    .line 420
    const/4 v1, 0x1

    .line 421
    invoke-static {v0}, LX/5We;->A1K(I)Z

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    :try_start_5
    iget-object v0, v4, LX/6vz;->A0I:LX/6w4;

    .line 426
    .line 427
    invoke-virtual {v0, v5}, LX/6w4;->A08(I)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-nez v0, :cond_5

    .line 432
    .line 433
    const-string v2, "Cannot switch to "

    .line 434
    .line 435
    if-ne v5, v1, :cond_4

    .line 436
    .line 437
    const-string v1, "FRONT"

    .line 438
    .line 439
    :goto_2
    const-string v0, ", camera is not present"

    .line 440
    .line 441
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    new-instance v0, LX/8xW;

    .line 446
    .line 447
    invoke-direct {v0, v1}, LX/8xW;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw v0

    .line 451
    :cond_4
    const-string v1, "BACK"

    .line 452
    .line 453
    goto :goto_2

    .line 454
    :cond_5
    iget-object v0, v4, LX/6vz;->A05:LX/6Mi;

    .line 455
    .line 456
    invoke-static {v4, v0, v5}, LX/6vz;->A0C(LX/6vz;LX/6Mi;I)V

    .line 457
    .line 458
    .line 459
    iget-object v2, v4, LX/6vz;->A05:LX/6Mi;

    .line 460
    .line 461
    invoke-static {v2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    iget-object v1, v4, LX/6vz;->A04:LX/6Te;

    .line 465
    .line 466
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    iget v0, v4, LX/6vz;->A01:I

    .line 470
    .line 471
    invoke-static {v1, v4, v2, v0}, LX/6vz;->A02(LX/6Te;LX/6vz;LX/6Mi;I)LX/6W4;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    const/16 v0, 0x11

    .line 476
    .line 477
    invoke-static {v0, v5, v6}, LX/6OR;->A01(IILjava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    return-object v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 481
    :catch_1
    move-exception v2

    .line 482
    iget v1, v4, LX/6vz;->A00:I

    .line 483
    .line 484
    const/16 v0, 0x10

    .line 485
    .line 486
    invoke-static {v0, v1, v2}, LX/6OR;->A01(IILjava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    throw v2

    .line 490
    :pswitch_c
    iget-object v1, p0, Lcom/facebook/redex/IDxCallableShape185S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v1, LX/6wP;

    .line 493
    .line 494
    iget v0, v1, LX/6wP;->A02:I

    .line 495
    .line 496
    invoke-virtual {v1, v0}, LX/6wP;->A00(I)V

    .line 497
    .line 498
    .line 499
    goto :goto_3

    .line 500
    :pswitch_d
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape185S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, LX/6OX;

    .line 503
    .line 504
    invoke-static {v0}, LX/6OX;->A00(LX/6OX;)V

    .line 505
    .line 506
    .line 507
    goto :goto_3

    .line 508
    :pswitch_e
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape185S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v0, LX/8Gj;

    .line 511
    .line 512
    invoke-static {v0}, LX/8Gj;->A00(LX/8Gj;)V

    .line 513
    .line 514
    .line 515
    goto :goto_3

    .line 516
    :pswitch_f
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape185S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, LX/8Gk;

    .line 519
    .line 520
    invoke-static {v0}, LX/8Gk;->A01(LX/8Gk;)V

    .line 521
    .line 522
    .line 523
    :cond_6
    :goto_3
    const/4 v3, 0x0

    .line 524
    return-object v3

    .line 525
    nop

    .line 526
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
.end method
