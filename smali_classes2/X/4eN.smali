.class public final synthetic LX/4eN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/4iQ;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/4iQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4eN;->A01:LX/4iQ;

    iput-object p1, p0, LX/4eN;->A00:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v3, p0, LX/4eN;->A01:LX/4iQ;

    .line 1
    .line 2
    iget-object v8, p0, LX/4eN;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    iget-object v7, v3, LX/4iQ;->A0A:LX/4nO;

    .line 5
    .line 6
    invoke-virtual {v7}, LX/4nO;->A07()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, v3, LX/4iQ;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v6, v3, LX/4iQ;->A0D:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    invoke-static {v6}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, v0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, v3, LX/4iQ;->A08:LX/4lP;

    .line 28
    .line 29
    invoke-virtual {v5}, LX/4lP;->A05()LX/3qJ;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const v4, 0x10d000b

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, v4}, LX/6VM;->A05(LX/3qJ;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sget-object v2, LX/01Q;->A06:LX/01Q;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    if-eq v9, v0, :cond_9

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    if-eq v9, v0, :cond_8

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    if-eq v9, v0, :cond_9

    .line 49
    .line 50
    const-string v1, "0"

    .line 51
    .line 52
    :goto_0
    const-string v0, "flash_mode"

    .line 53
    .line 54
    invoke-virtual {v2, v4, v0, v1}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v3, LX/4iQ;->A05:LX/55F;

    .line 58
    .line 59
    invoke-virtual {v2}, LX/55F;->A01()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "audio"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {}, LX/2c8;->A00()LX/1TV;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget v1, v0, LX/1TV;->A02:I

    .line 80
    .line 81
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    check-cast v4, Landroid/media/AudioManager;

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-virtual {v4, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-lez v1, :cond_0

    .line 92
    .line 93
    if-lez v0, :cond_0

    .line 94
    .line 95
    iget-object v1, v3, LX/4iQ;->A04:Landroid/media/MediaActionSound;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {v1, v0}, Landroid/media/MediaActionSound;->play(I)V

    .line 99
    .line 100
    .line 101
    :cond_0
    invoke-virtual {v2}, LX/55F;->A01()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    iget-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0X:Ljava/util/Map;

    .line 108
    .line 109
    const-string v0, "previewCaptureOutput"

    .line 110
    .line 111
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-nez v0, :cond_1

    .line 116
    .line 117
    const-string v0, "internalScriptingAPI"

    .line 118
    .line 119
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/3y9;

    .line 124
    .line 125
    if-eqz v0, :cond_a

    .line 126
    .line 127
    iget-object v0, v0, LX/3y9;->A00:LX/3y8;

    .line 128
    .line 129
    if-eqz v0, :cond_a

    .line 130
    .line 131
    iget-boolean v0, v0, LX/3y8;->A01:Z

    .line 132
    .line 133
    if-eqz v0, :cond_a

    .line 134
    .line 135
    :cond_1
    new-instance v1, LX/8Gi;

    .line 136
    .line 137
    invoke-direct {v1, v3}, LX/8Gi;-><init>(LX/4iQ;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v2, LX/55F;->A0B:LX/55r;

    .line 141
    .line 142
    iget-object v0, v0, LX/55r;->A04:LX/6O6;

    .line 143
    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    invoke-interface {v0, v1}, LX/6O6;->D9e(LX/912;)V

    .line 147
    .line 148
    .line 149
    :cond_2
    return-void

    .line 150
    :cond_3
    iget-object v4, v3, LX/4iQ;->A0B:LX/5Js;

    .line 151
    .line 152
    iget-object v0, v4, LX/5Js;->A04:LX/6Mr;

    .line 153
    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    invoke-virtual {v7}, LX/4nO;->A07()Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const/4 v2, 0x1

    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eq v1, v2, :cond_5

    .line 168
    .line 169
    const/4 v0, 0x3

    .line 170
    if-eq v1, v0, :cond_5

    .line 171
    .line 172
    :cond_4
    invoke-static {v7}, LX/4nO;->A03(LX/4nO;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    iget-boolean v0, v7, LX/4nO;->A05:Z

    .line 179
    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    :cond_5
    :goto_1
    iput-boolean v2, v3, LX/4iQ;->A02:Z

    .line 183
    .line 184
    const/16 v0, 0x12

    .line 185
    .line 186
    invoke-static {v0}, LX/6Nd;->A03(I)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-static {v6}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object v1, v0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v5}, LX/4lP;->A05()LX/3qJ;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0, v1, v2}, LX/6VM;->A05(LX/3qJ;Ljava/lang/String;I)V

    .line 201
    .line 202
    .line 203
    iget-object v2, v4, LX/5Js;->A04:LX/6Mr;

    .line 204
    .line 205
    new-instance v1, LX/7EW;

    .line 206
    .line 207
    invoke-direct {v1, v3}, LX/7EW;-><init>(LX/4iQ;)V

    .line 208
    .line 209
    .line 210
    new-instance v0, LX/7E2;

    .line 211
    .line 212
    invoke-direct {v0, v3}, LX/7E2;-><init>(LX/4iQ;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v1, v0}, LX/6Mr;->A0H(LX/4N3;LX/4N3;)V

    .line 216
    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    iput-object v0, v3, LX/4iQ;->A00:Landroid/graphics/Bitmap;

    .line 220
    .line 221
    iget-object v2, v4, LX/5Js;->A04:LX/6Mr;

    .line 222
    .line 223
    if-eqz v2, :cond_2

    .line 224
    .line 225
    iget-object v0, v2, LX/6Mr;->A0F:LX/6Mq;

    .line 226
    .line 227
    iget-object v1, v0, LX/6Mq;->A00:Landroid/view/SurfaceView;

    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    if-eqz v1, :cond_6

    .line 231
    .line 232
    const/4 v0, 0x1

    .line 233
    :cond_6
    const/4 v1, 0x4

    .line 234
    if-eqz v0, :cond_e

    .line 235
    .line 236
    new-instance v0, LX/7E3;

    .line 237
    .line 238
    invoke-direct {v0, v3}, LX/7E3;-><init>(LX/4iQ;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v0, v1, v1}, LX/6Mr;->A0G(LX/4N3;II)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_7
    const/4 v2, 0x0

    .line 246
    goto :goto_1

    .line 247
    :cond_8
    const-string v1, "2"

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_9
    const-string v1, "1"

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_a
    new-instance v4, LX/6kD;

    .line 256
    .line 257
    invoke-direct {v4, v3}, LX/6kD;-><init>(LX/4iQ;)V

    .line 258
    .line 259
    .line 260
    iget-object v5, v4, LX/6kD;->A01:LX/4iQ;

    .line 261
    .line 262
    const/4 v1, 0x0

    .line 263
    :try_start_0
    iget-object v0, v5, LX/4iQ;->A0B:LX/5Js;

    .line 264
    .line 265
    iget-object v0, v0, LX/5Js;->A04:LX/6Mr;

    .line 266
    .line 267
    if-eqz v0, :cond_b

    .line 268
    .line 269
    invoke-virtual {v0}, LX/6Mr;->A06()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v1
    :try_end_0
    .catch LX/1dX; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    :catch_0
    :cond_b
    iput-object v1, v4, LX/6kD;->A00:Ljava/lang/Integer;

    .line 278
    .line 279
    iget-object v3, v5, LX/4iQ;->A0B:LX/5Js;

    .line 280
    .line 281
    iget-object v0, v3, LX/5Js;->A04:LX/6Mr;

    .line 282
    .line 283
    if-eqz v0, :cond_d

    .line 284
    .line 285
    iget-object v0, v0, LX/6Mr;->A0F:LX/6Mq;

    .line 286
    .line 287
    iget-object v0, v0, LX/6Mq;->A00:Landroid/view/SurfaceView;

    .line 288
    .line 289
    if-eqz v0, :cond_d

    .line 290
    .line 291
    const/16 v0, 0x11

    .line 292
    .line 293
    invoke-static {v0}, LX/6Nd;->A03(I)I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    iget-object v0, v5, LX/4iQ;->A0D:Lcom/instagram/service/session/UserSession;

    .line 298
    .line 299
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iget-object v1, v0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 304
    .line 305
    iget-object v0, v5, LX/4iQ;->A08:LX/4lP;

    .line 306
    .line 307
    invoke-virtual {v0}, LX/4lP;->A05()LX/3qJ;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0, v1, v2}, LX/6VM;->A05(LX/3qJ;Ljava/lang/String;I)V

    .line 312
    .line 313
    .line 314
    iget-object v0, v3, LX/5Js;->A04:LX/6Mr;

    .line 315
    .line 316
    new-instance v7, LX/7E4;

    .line 317
    .line 318
    invoke-direct {v7, v4}, LX/7E4;-><init>(LX/6kD;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v0}, LX/6Mr;->A01(LX/6Mr;)LX/6R5;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    check-cast v6, LX/6R4;

    .line 326
    .line 327
    sget-object v5, LX/6RO;->A00:LX/6N6;

    .line 328
    .line 329
    iget-object v4, v6, LX/6R1;->A00:LX/6NL;

    .line 330
    .line 331
    invoke-interface {v4, v5}, LX/6NL;->BUo(LX/6N6;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_c

    .line 336
    .line 337
    const-string v1, "PrimaryOutputComponent is not configured."

    .line 338
    .line 339
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 340
    .line 341
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7, v0}, LX/4N3;->A01(Ljava/lang/Exception;)V

    .line 345
    .line 346
    .line 347
    :cond_c
    iget-object v3, v6, LX/6R4;->A00:LX/6Nf;

    .line 348
    .line 349
    const-string v2, "BasicPhotoCaptureCoordinator"

    .line 350
    .line 351
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 356
    .line 357
    invoke-static {v3, v0, v2, v1}, LX/6kE;->A00(LX/6Nf;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v4, v5}, LX/6NL;->Acj(LX/6N6;)LX/5e8;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, LX/6RO;

    .line 365
    .line 366
    new-instance v0, LX/8EG;

    .line 367
    .line 368
    invoke-direct {v0, v6, v7}, LX/8EG;-><init>(LX/6R4;LX/4N3;)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v1, v0}, LX/6RO;->B4l(LX/914;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :cond_d
    iget-object v0, v5, LX/4iQ;->A06:LX/10z;

    .line 376
    .line 377
    invoke-interface {v0, v4}, LX/10z;->schedule(LX/113;)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :cond_e
    invoke-virtual {v2, v1, v1}, LX/6Mr;->A09(II)Landroid/graphics/Bitmap;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    iput-object v0, v3, LX/4iQ;->A00:Landroid/graphics/Bitmap;

    .line 386
    .line 387
    return-void
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
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
.end method
