.class public final LX/HPN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/MVE;


# direct methods
.method public constructor <init>(LX/MVE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HPN;->A00:LX/MVE;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 15

    .line 0
    iget-object v2, p0, LX/HPN;->A00:LX/MVE;

    .line 1
    .line 2
    iget-object v0, v2, LX/MVE;->A08:LX/Jra;

    .line 3
    .line 4
    iget-object v0, v0, LX/Jra;->A07:LX/Kuh;

    .line 5
    .line 6
    iget-object v4, v0, LX/Kuh;->A02:LX/4cP;

    .line 7
    .line 8
    invoke-virtual {v4}, LX/4cP;->A07()LX/58l;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/58l;->A01:LX/58l;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v0, 0x1e

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    iget-object v5, v2, LX/MVE;->A07:Landroid/content/Context;

    .line 26
    .line 27
    if-le v1, v0, :cond_2

    .line 28
    .line 29
    invoke-static {v5}, LX/FnD;->A0Q(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    array-length v7, v8

    .line 41
    const/4 v6, 0x0

    .line 42
    :goto_0
    if-ge v6, v7, :cond_3

    .line 43
    .line 44
    aget-object v5, v8, v6

    .line 45
    .line 46
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v0, 0x7

    .line 51
    if-eq v1, v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    if-eq v1, v0, :cond_0

    .line 60
    .line 61
    add-int/lit8 v6, v6, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget-object v0, v2, LX/MVE;->A0T:LX/5gR;

    .line 76
    .line 77
    iget-object v2, v0, LX/5gR;->A00:LX/5e5;

    .line 78
    .line 79
    iget-object v1, v2, LX/5e5;->A06:LX/5fx;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    iput-boolean v0, v1, LX/5fx;->A04:Z

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_2
    const/16 v0, 0xbf

    .line 86
    .line 87
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v5}, LX/Kpv;->A01(Landroid/content/Context;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_c

    .line 96
    .line 97
    invoke-virtual {v5, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/4 v0, -0x1

    .line 102
    if-ne v1, v0, :cond_c

    .line 103
    .line 104
    :cond_3
    :goto_1
    iget-object v0, v2, LX/MVE;->A0T:LX/5gR;

    .line 105
    .line 106
    iget-object v2, v0, LX/5gR;->A00:LX/5e5;

    .line 107
    .line 108
    iget-object v1, v2, LX/5e5;->A06:LX/5fx;

    .line 109
    .line 110
    iget-boolean v0, v1, LX/5fx;->A04:Z

    .line 111
    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    iput-boolean v0, v1, LX/5fx;->A04:Z

    .line 116
    .line 117
    iget-object v0, v1, LX/5fx;->A0A:LX/5eH;

    .line 118
    .line 119
    sget-object v6, LX/001;->A0O:Ljava/lang/Integer;

    .line 120
    .line 121
    if-nez v9, :cond_b

    .line 122
    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v9

    .line 127
    const/4 v11, 0x0

    .line 128
    new-array v8, v11, [Ljava/lang/String;

    .line 129
    .line 130
    :goto_2
    sget-object v7, LX/001;->A00:Ljava/lang/Integer;

    .line 131
    .line 132
    new-instance v5, LX/7D3;

    .line 133
    .line 134
    invoke-direct/range {v5 .. v11}, LX/7D3;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/String;JZ)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v5}, LX/5eH;->A02(LX/7D3;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    :goto_3
    invoke-virtual {v4}, LX/4cP;->A07()LX/58l;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    packed-switch v0, :pswitch_data_0

    .line 152
    .line 153
    .line 154
    :pswitch_0
    sget-object v5, Lcom/facebook/rsys/audio/gen/AudioOutput;->SPEAKER:Lcom/facebook/rsys/audio/gen/AudioOutput;

    .line 155
    .line 156
    :goto_4
    invoke-virtual {v4}, LX/4cP;->A01()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iget-object v4, v2, LX/5e5;->A0m:LX/5fl;

    .line 161
    .line 162
    iget-object v4, v4, LX/5fl;->A00:LX/5fo;

    .line 163
    .line 164
    iget-boolean v7, v4, LX/5fo;->A0C:Z

    .line 165
    .line 166
    const/4 v6, 0x0

    .line 167
    sget-object v4, Lcom/facebook/rsys/audio/gen/AudioOutput;->SPEAKER:Lcom/facebook/rsys/audio/gen/AudioOutput;

    .line 168
    .line 169
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    iput-boolean v4, v1, LX/5fx;->A07:Z

    .line 174
    .line 175
    if-nez v4, :cond_a

    .line 176
    .line 177
    iget-object v4, v1, LX/5fx;->A0C:LX/0Xg;

    .line 178
    .line 179
    invoke-interface {v4}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-static {v4}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-nez v4, :cond_a

    .line 188
    .line 189
    if-nez v7, :cond_a

    .line 190
    .line 191
    invoke-static {v1}, LX/5fx;->A00(LX/5fx;)V

    .line 192
    .line 193
    .line 194
    :goto_5
    iget-object v4, v1, LX/5fx;->A0E:LX/1T7;

    .line 195
    .line 196
    new-instance v1, LX/5fz;

    .line 197
    .line 198
    invoke-direct {v1, v5}, LX/5fz;-><init>(Lcom/facebook/rsys/audio/gen/AudioOutput;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v4}, LX/4SH;->A03(Ljava/lang/Object;LX/1T7;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, v2, LX/5e5;->A0Y:LX/5fI;

    .line 205
    .line 206
    iget-object v2, v1, LX/5fI;->A01:Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;

    .line 207
    .line 208
    if-eqz v2, :cond_7

    .line 209
    .line 210
    iget-object v7, v1, LX/5fI;->A0X:LX/1T7;

    .line 211
    .line 212
    invoke-interface {v7}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, LX/5fS;

    .line 217
    .line 218
    const/4 v8, 0x0

    .line 219
    iget-object v6, v2, LX/5fS;->A01:Ljava/lang/Integer;

    .line 220
    .line 221
    iget-object v4, v2, LX/5fS;->A02:Ljava/lang/String;

    .line 222
    .line 223
    new-instance v2, LX/5fS;

    .line 224
    .line 225
    invoke-direct {v2, v5, v6, v4}, LX/5fS;-><init>(Lcom/facebook/rsys/audio/gen/AudioOutput;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v2, v7}, LX/4SH;->A03(Ljava/lang/Object;LX/1T7;)V

    .line 229
    .line 230
    .line 231
    iget-object v4, v5, Lcom/facebook/rsys/audio/gen/AudioOutput;->name:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v2, v1, LX/5fI;->A05:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v4, v2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-nez v2, :cond_5

    .line 240
    .line 241
    iget-object v7, v1, LX/5fI;->A0C:LX/5dg;

    .line 242
    .line 243
    iget-object v4, v5, Lcom/facebook/rsys/audio/gen/AudioOutput;->name:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {v4}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    const-string v2, "audio_output"

    .line 249
    .line 250
    invoke-static {v2, v4}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {v2}, LX/FnC;->A0i(Lkotlin/Pair;)Ljava/util/Map;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    sget-object v9, LX/001;->A1T:Ljava/lang/Integer;

    .line 259
    .line 260
    const-wide/16 v12, 0x0

    .line 261
    .line 262
    const/16 v14, 0xbe

    .line 263
    .line 264
    move-object v10, v8

    .line 265
    invoke-static/range {v7 .. v14}, LX/5dg;->A01(LX/5dg;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;DI)V

    .line 266
    .line 267
    .line 268
    iget-object v2, v5, Lcom/facebook/rsys/audio/gen/AudioOutput;->name:Ljava/lang/String;

    .line 269
    .line 270
    iput-object v2, v1, LX/5fI;->A05:Ljava/lang/String;

    .line 271
    .line 272
    :cond_5
    iget-object v2, v1, LX/5fI;->A03:Ljava/lang/Integer;

    .line 273
    .line 274
    if-eqz v2, :cond_6

    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eq v0, v2, :cond_7

    .line 281
    .line 282
    :cond_6
    iget-object v7, v1, LX/5fI;->A0C:LX/5dg;

    .line 283
    .line 284
    if-eq v0, v3, :cond_9

    .line 285
    .line 286
    const/4 v2, 0x3

    .line 287
    if-eq v0, v2, :cond_8

    .line 288
    .line 289
    const-string v3, ""

    .line 290
    .line 291
    :goto_6
    const-string v2, "audio_mode"

    .line 292
    .line 293
    invoke-static {v2, v3}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-static {v2}, LX/FnC;->A0i(Lkotlin/Pair;)Ljava/util/Map;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    sget-object v9, LX/001;->A1U:Ljava/lang/Integer;

    .line 302
    .line 303
    const-wide/16 v12, 0x0

    .line 304
    .line 305
    const/16 v14, 0xbe

    .line 306
    .line 307
    move-object v10, v8

    .line 308
    invoke-static/range {v7 .. v14}, LX/5dg;->A01(LX/5dg;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;DI)V

    .line 309
    .line 310
    .line 311
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iput-object v0, v1, LX/5fI;->A03:Ljava/lang/Integer;

    .line 316
    .line 317
    :cond_7
    return-void

    .line 318
    :cond_8
    const-string v3, "IN_COMMUNICATION"

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_9
    const-string v3, "IN_CALL"

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_a
    iget-object v4, v1, LX/5fx;->A0B:LX/01o;

    .line 325
    .line 326
    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    check-cast v4, LX/7qN;

    .line 331
    .line 332
    invoke-virtual {v4, v6}, LX/7qN;->A00(Z)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_5

    .line 336
    .line 337
    :pswitch_1
    sget-object v5, Lcom/facebook/rsys/audio/gen/AudioOutput;->BLUETOOTH:Lcom/facebook/rsys/audio/gen/AudioOutput;

    .line 338
    .line 339
    goto/16 :goto_4

    .line 340
    .line 341
    :pswitch_2
    sget-object v5, Lcom/facebook/rsys/audio/gen/AudioOutput;->EARPIECE:Lcom/facebook/rsys/audio/gen/AudioOutput;

    .line 342
    .line 343
    goto/16 :goto_4

    .line 344
    .line 345
    :pswitch_3
    sget-object v5, Lcom/facebook/rsys/audio/gen/AudioOutput;->HEADSET:Lcom/facebook/rsys/audio/gen/AudioOutput;

    .line 346
    .line 347
    goto/16 :goto_4

    .line 348
    .line 349
    :cond_b
    const/4 v11, 0x0

    .line 350
    filled-new-array {v9}, [Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 355
    .line 356
    .line 357
    move-result-wide v9

    .line 358
    goto/16 :goto_2

    .line 359
    .line 360
    :cond_c
    invoke-virtual {v4}, LX/4cP;->A06()Landroid/bluetooth/BluetoothHeadset;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    if-eqz v0, :cond_3

    .line 365
    .line 366
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothHeadset;->getConnectedDevices()Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    if-eqz v0, :cond_3

    .line 371
    .line 372
    invoke-static {v0}, LX/19J;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 377
    .line 378
    if-eqz v0, :cond_3

    .line 379
    .line 380
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    goto/16 :goto_1

    .line 385
    .line 386
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
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
    .line 424
    .line 425
.end method
