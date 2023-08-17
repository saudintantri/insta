.class public Lcom/facebook/redex/IDxProviderShape171S0100000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01L;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/6vx;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxProviderShape171S0100000_2_I1;->A01:I

    .line 1
    .line 2
    packed-switch p2, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxProviderShape171S0100000_2_I1;->A00:Ljava/lang/Object;

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
    iput-object p1, p0, Lcom/facebook/redex/IDxProviderShape171S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    nop

    .line 18
    :pswitch_data_0
    .packed-switch 0x11
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
    iput p2, p0, Lcom/facebook/redex/IDxProviderShape171S0100000_2_I1;->A01:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, Lcom/facebook/redex/IDxProviderShape171S0100000_2_I1;->A00:Ljava/lang/Object;

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
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxProviderShape171S0100000_2_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxProviderShape171S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/8aQ;

    .line 8
    .line 9
    iget-object v0, v1, LX/8aQ;->A0O:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    :goto_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    return-object v4

    .line 22
    :cond_0
    iget-object v9, v1, LX/8aQ;->A0i:Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    iget-object v2, v1, LX/8aQ;->A0k:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    iget v8, v1, LX/8aQ;->A02:I

    .line 27
    .line 28
    iget v7, v1, LX/8aQ;->A01:I

    .line 29
    .line 30
    iget-boolean v1, v1, LX/8aQ;->A0Y:Z

    .line 31
    .line 32
    invoke-static {v9}, LX/0Oc;->A04(Landroid/content/Context;)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-static {v9}, LX/1on;->A03(Landroid/app/Activity;)LX/1on;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LX/1on;->ATp()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v2}, LX/5zS;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const v0, 0x7f07007d

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const v1, 0x7f07000d

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v2, v0

    .line 69
    if-nez v3, :cond_1

    .line 70
    .line 71
    const v1, 0x7f070037

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v2, v0

    .line 79
    :goto_1
    invoke-static {v9}, LX/5Wf;->A04(Landroid/content/Context;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sub-int/2addr v6, v5

    .line 84
    sub-int/2addr v6, v2

    .line 85
    sub-int/2addr v6, v0

    .line 86
    sub-int/2addr v6, v8

    .line 87
    sub-int/2addr v6, v7

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const/4 v2, 0x0

    .line 90
    goto :goto_1

    .line 91
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxProviderShape171S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, LX/I8x;

    .line 94
    .line 95
    iget-object v0, v2, LX/I8x;->A04:LX/6nu;

    .line 96
    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    :try_start_0
    iget-object v5, v2, LX/I8x;->A09:Ljava/lang/String;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    iget-object v4, v2, LX/I8x;->A05:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-static {v0, v4, v5}, LX/6nq;->A00(Landroid/graphics/Rect;Ljava/lang/Integer;Ljava/lang/String;)Lcom/instagram/util/jpeg/NativeImage;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v4}, LX/6nr;->A00(Ljava/lang/Integer;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v1, v0}, Lcom/instagram/util/jpeg/JpegBridge;->uploadTexture(Lcom/instagram/util/jpeg/NativeImage;I)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    iget v8, v1, Lcom/instagram/util/jpeg/NativeImage;->width:I

    .line 117
    .line 118
    iget v9, v1, Lcom/instagram/util/jpeg/NativeImage;->height:I

    .line 119
    .line 120
    const/16 v7, 0xde1

    .line 121
    .line 122
    new-instance v3, LX/6nt;

    .line 123
    .line 124
    invoke-direct/range {v3 .. v9}, LX/6nt;-><init>(Ljava/lang/Integer;Ljava/lang/String;IIII)V

    .line 125
    .line 126
    .line 127
    iput-object v3, v2, LX/I8x;->A04:LX/6nu;

    .line 128
    .line 129
    iget v0, v1, Lcom/instagram/util/jpeg/NativeImage;->bufferId:I

    .line 130
    .line 131
    invoke-static {v0}, Lcom/instagram/util/jpeg/JpegBridge;->releaseNativeBuffer(I)I

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :catch_0
    move-exception v1

    .line 136
    new-instance v0, Ljava/lang/RuntimeException;

    .line 137
    .line 138
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_3
    :goto_2
    iget-object v4, v2, LX/I8x;->A04:LX/6nu;

    .line 143
    .line 144
    return-object v4

    .line 145
    :pswitch_2
    iget-object v3, p0, Lcom/facebook/redex/IDxProviderShape171S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v3, LX/HT8;

    .line 148
    .line 149
    iget-object v5, v3, LX/HT8;->A06:Ljava/lang/Integer;

    .line 150
    .line 151
    iget-object v2, v3, LX/HT8;->A07:Ljava/lang/Object;

    .line 152
    .line 153
    monitor-enter v2

    .line 154
    :try_start_1
    iget-object v4, v3, LX/HT8;->A01:LX/6nu;

    .line 155
    .line 156
    if-nez v4, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    .line 158
    :try_start_2
    iget-object v0, v3, LX/HT8;->A08:Ljava/lang/String;

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    invoke-static {v6, v5, v0}, LX/6nq;->A00(Landroid/graphics/Rect;Ljava/lang/Integer;Ljava/lang/String;)Lcom/instagram/util/jpeg/NativeImage;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    :catch_1
    :try_start_3
    move-exception v1

    .line 170
    new-instance v0, Ljava/lang/RuntimeException;

    .line 171
    .line 172
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :goto_3
    invoke-static {v5}, LX/6nr;->A00(Ljava/lang/Integer;)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-static {v1, v0}, Lcom/instagram/util/jpeg/JpegBridge;->uploadTexture(Lcom/instagram/util/jpeg/NativeImage;I)I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    iget v9, v1, Lcom/instagram/util/jpeg/NativeImage;->width:I

    .line 185
    .line 186
    iget v10, v1, Lcom/instagram/util/jpeg/NativeImage;->height:I

    .line 187
    .line 188
    const/16 v8, 0xde1

    .line 189
    .line 190
    new-instance v4, LX/6nt;

    .line 191
    .line 192
    invoke-direct/range {v4 .. v10}, LX/6nt;-><init>(Ljava/lang/Integer;Ljava/lang/String;IIII)V

    .line 193
    .line 194
    .line 195
    iget v0, v1, Lcom/instagram/util/jpeg/NativeImage;->bufferId:I

    .line 196
    .line 197
    invoke-static {v0}, Lcom/instagram/util/jpeg/JpegBridge;->releaseNativeBuffer(I)I

    .line 198
    .line 199
    .line 200
    iput-object v4, v3, LX/HT8;->A01:LX/6nu;

    .line 201
    .line 202
    :cond_4
    monitor-exit v2

    .line 203
    return-object v4

    .line 204
    :catchall_0
    move-exception v0

    .line 205
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 206
    throw v0

    .line 207
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape171S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, LX/0Xg;

    .line 210
    .line 211
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    return-object v4

    .line 216
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape171S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, LX/5ju;

    .line 219
    .line 220
    iget-object v4, v0, LX/5ju;->A0a:LX/5mP;

    .line 221
    .line 222
    return-object v4

    .line 223
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape171S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, LX/5ju;

    .line 226
    .line 227
    iget-object v4, v0, LX/5ju;->A0e:LX/5yS;

    .line 228
    .line 229
    return-object v4

    .line 230
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape171S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, LX/5ju;

    .line 233
    .line 234
    invoke-static {v0}, LX/5ju;->A05(LX/5ju;)LX/5mE;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-interface {v0}, LX/5mF;->AYD()LX/3ty;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    return-object v4

    .line 243
    :pswitch_7
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape171S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, LX/5ju;

    .line 246
    .line 247
    invoke-static {v0}, LX/5ju;->A08(LX/5ju;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    return-object v4

    .line 252
    :pswitch_8
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape171S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, LX/5ju;

    .line 255
    .line 256
    invoke-static {v0}, LX/5ju;->A0w(LX/5ju;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    return-object v4

    .line 265
    :pswitch_9
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape171S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, LX/5ju;

    .line 268
    .line 269
    iget-boolean v0, v0, LX/5ju;->A1o:Z

    .line 270
    .line 271
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    return-object v4

    .line 276
    :pswitch_a
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape171S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, LX/5ju;

    .line 279
    .line 280
    iget-object v0, v0, LX/5ju;->A09:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0000100_I1;

    .line 281
    .line 282
    if-eqz v0, :cond_5

    .line 283
    .line 284
    iget-wide v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0000100_I1;->A00:J

    .line 285
    .line 286
    const-wide/16 v2, 0x0

    .line 287
    .line 288
    cmp-long v1, v4, v2

    .line 289
    .line 290
    const/4 v0, 0x1

    .line 291
    if-gtz v1, :cond_6

    .line 292
    .line 293
    :cond_5
    const/4 v0, 0x0

    .line 294
    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    return-object v4

    .line 299
    :pswitch_b
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape171S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, LX/5ju;

    .line 302
    .line 303
    iget-object v4, v0, LX/5ju;->A0H:LX/275;

    .line 304
    .line 305
    return-object v4

    .line 306
    :pswitch_c
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape171S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, LX/5ju;

    .line 309
    .line 310
    iget-object v4, v0, LX/5ju;->A0r:LX/5xd;

    .line 311
    .line 312
    return-object v4

    .line 313
    :pswitch_d
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape171S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, LX/6vx;

    .line 316
    .line 317
    iget-object v4, v0, LX/6vx;->A0X:LX/3ty;

    .line 318
    .line 319
    return-object v4

    .line 320
    :pswitch_e
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape171S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, LX/6vx;

    .line 323
    .line 324
    iget-object v0, v0, LX/6vx;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 325
    .line 326
    invoke-static {v0}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    return-object v4

    .line 331
    :pswitch_f
    iget-object v4, p0, Lcom/facebook/redex/IDxProviderShape171S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 332
    .line 333
    return-object v4

    .line 334
    :pswitch_10
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape171S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, LX/6vx;

    .line 337
    .line 338
    iget-object v1, v0, LX/6vx;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 339
    .line 340
    iget-object v0, v0, LX/6vx;->A0h:Landroid/content/Context;

    .line 341
    .line 342
    invoke-static {v1, v0}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    new-instance v4, LX/7lC;

    .line 346
    .line 347
    invoke-direct {v4, v1, v0}, LX/7lC;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 348
    .line 349
    .line 350
    return-object v4

    .line 351
    :pswitch_11
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape171S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, LX/4PO;

    .line 354
    .line 355
    iget-object v0, v0, LX/4PO;->A05:Lcom/instagram/service/session/UserSession;

    .line 356
    .line 357
    invoke-static {v0}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    return-object v4

    .line 362
    :pswitch_12
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape171S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, LX/8Xz;

    .line 365
    .line 366
    iget-object v0, v0, LX/8Xz;->A0G:Lcom/instagram/service/session/UserSession;

    .line 367
    .line 368
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    return-object v4

    .line 373
    :pswitch_13
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape171S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, LX/8Xz;

    .line 376
    .line 377
    iget-object v0, v0, LX/8Xz;->A0G:Lcom/instagram/service/session/UserSession;

    .line 378
    .line 379
    invoke-static {v0}, LX/46B;->A00(Lcom/instagram/service/session/UserSession;)LX/46B;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    return-object v4

    .line 384
    :pswitch_14
    iget-object v1, p0, Lcom/facebook/redex/IDxProviderShape171S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v1, Lcom/instagram/direct/capabilities/Capabilities;

    .line 387
    .line 388
    sget-object v0, LX/3qx;->A1H:LX/3qx;

    .line 389
    .line 390
    goto/16 :goto_5

    .line 391
    .line 392
    :pswitch_15
    iget-object v1, p0, Lcom/facebook/redex/IDxProviderShape171S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v1, Lcom/instagram/direct/capabilities/Capabilities;

    .line 395
    .line 396
    sget-object v0, LX/3qx;->A0O:LX/3qx;

    .line 397
    .line 398
    goto/16 :goto_5

    .line 399
    .line 400
    :pswitch_16
    iget-object v1, p0, Lcom/facebook/redex/IDxProviderShape171S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v1, Lcom/instagram/direct/capabilities/Capabilities;

    .line 403
    .line 404
    sget-object v0, LX/3qx;->A09:LX/3qx;

    .line 405
    .line 406
    goto/16 :goto_5

    .line 407
    .line 408
    :pswitch_17
    iget-object v4, p0, Lcom/facebook/redex/IDxProviderShape171S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 411
    .line 412
    invoke-static {v4}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A0f()LX/2WL;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    sget-object v0, LX/2WL;->A04:LX/2WL;

    .line 421
    .line 422
    const/4 v3, 0x0

    .line 423
    if-ne v1, v0, :cond_8

    .line 424
    .line 425
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A0E()LX/9T6;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    if-eqz v2, :cond_8

    .line 430
    .line 431
    sget-object v1, Lcom/instagram/api/schemas/ActionButtonPartnerType;->A03:Lcom/instagram/api/schemas/ActionButtonPartnerType;

    .line 432
    .line 433
    iget-object v0, v2, LX/9T6;->A00:Lcom/instagram/api/schemas/ActionButtonPartnerType;

    .line 434
    .line 435
    if-ne v1, v0, :cond_8

    .line 436
    .line 437
    iget-object v1, v2, LX/9T6;->A04:Ljava/lang/String;

    .line 438
    .line 439
    const-string v0, "book_now"

    .line 440
    .line 441
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_8

    .line 446
    .line 447
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 448
    .line 449
    const-wide v0, 0x81071300000d4aL

    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    goto :goto_4

    .line 455
    :pswitch_18
    iget-object v1, p0, Lcom/facebook/redex/IDxProviderShape171S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v1, Lcom/instagram/direct/capabilities/Capabilities;

    .line 458
    .line 459
    sget-object v0, LX/3qx;->A0B:LX/3qx;

    .line 460
    .line 461
    goto :goto_5

    .line 462
    :pswitch_19
    iget-object v5, p0, Lcom/facebook/redex/IDxProviderShape171S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 465
    .line 466
    invoke-static {v5}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Ari()Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    const/4 v4, 0x0

    .line 475
    if-eqz v0, :cond_7

    .line 476
    .line 477
    sget-object v3, LX/5xF;->A00:LX/5xF;

    .line 478
    .line 479
    invoke-static {v5, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 480
    .line 481
    .line 482
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 483
    .line 484
    const-wide v0, 0x81062e00020b3fL

    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    invoke-static {v2, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_7

    .line 494
    .line 495
    invoke-virtual {v3, v5}, LX/5xF;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-nez v0, :cond_7

    .line 500
    .line 501
    const/4 v4, 0x1

    .line 502
    :cond_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    return-object v4

    .line 507
    :pswitch_1a
    iget-object v4, p0, Lcom/facebook/redex/IDxProviderShape171S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 510
    .line 511
    invoke-static {v4}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0f()LX/2WL;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    sget-object v0, LX/2WL;->A04:LX/2WL;

    .line 520
    .line 521
    const/4 v3, 0x0

    .line 522
    if-ne v1, v0, :cond_8

    .line 523
    .line 524
    invoke-static {v4}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    iget-object v0, v0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 529
    .line 530
    iget-object v0, v0, LX/3Gt;->A2r:Ljava/lang/Boolean;

    .line 531
    .line 532
    if-eqz v0, :cond_8

    .line 533
    .line 534
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_8

    .line 539
    .line 540
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 541
    .line 542
    const-wide v0, 0x81016d000102b3L

    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    :goto_4
    invoke-static {v2, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_8

    .line 552
    .line 553
    const/4 v3, 0x1

    .line 554
    :cond_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    return-object v4

    .line 559
    :pswitch_1b
    iget-object v1, p0, Lcom/facebook/redex/IDxProviderShape171S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v1, Lcom/instagram/direct/capabilities/Capabilities;

    .line 562
    .line 563
    sget-object v0, LX/3qx;->A0w:LX/3qx;

    .line 564
    .line 565
    goto :goto_5

    .line 566
    :pswitch_1c
    iget-object v1, p0, Lcom/facebook/redex/IDxProviderShape171S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v1, Lcom/instagram/direct/capabilities/Capabilities;

    .line 569
    .line 570
    sget-object v0, LX/3qx;->A18:LX/3qx;

    .line 571
    .line 572
    :goto_5
    invoke-virtual {v1, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/3qx;)Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    return-object v4

    .line 581
    nop

    .line 582
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_4
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
    .end packed-switch
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
.end method
