.class public final LX/6wd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A00:Landroid/hardware/Camera$Parameters;

.field public final A01:Landroid/hardware/Camera;

.field public final A02:LX/6wG;

.field public final A03:I

.field public final A04:LX/6wb;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/high16 v1, -0x80000000

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/6wd;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(Landroid/hardware/Camera$Parameters;Landroid/hardware/Camera;LX/6wb;LX/6wG;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/6wd;->A01:Landroid/hardware/Camera;

    .line 4
    .line 5
    iput-object p1, p0, LX/6wd;->A00:Landroid/hardware/Camera$Parameters;

    .line 6
    .line 7
    iput-object p3, p0, LX/6wd;->A04:LX/6wb;

    .line 8
    .line 9
    iput-object p4, p0, LX/6wd;->A02:LX/6wG;

    .line 10
    .line 11
    iput p5, p0, LX/6wd;->A03:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public static A00(LX/6Tu;LX/6Tt;Ljava/lang/Object;)Z
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, LX/6Tt;->A00(LX/6Tu;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/util/List;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 p0, 0x1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :cond_1
    return p0
    .line 19
.end method


# virtual methods
.method public final A01(LX/6Tx;Ljava/lang/Object;)Z
    .locals 9

    .line 0
    iget v1, p1, LX/6Tx;->A00:I

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    const/4 v3, 0x1

    .line 4
    if-eqz v1, :cond_14

    .line 5
    .line 6
    if-eq v1, v3, :cond_13

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq v1, v0, :cond_10

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq v1, v0, :cond_f

    .line 13
    .line 14
    const/16 v0, 0x1b

    .line 15
    .line 16
    if-eq v1, v0, :cond_e

    .line 17
    .line 18
    const/16 v0, 0x2a

    .line 19
    .line 20
    if-eq v1, v0, :cond_d

    .line 21
    .line 22
    const/16 v0, 0x2d

    .line 23
    .line 24
    if-eq v1, v0, :cond_b

    .line 25
    .line 26
    const/16 v0, 0x34

    .line 27
    .line 28
    if-eq v1, v0, :cond_a

    .line 29
    .line 30
    const/16 v0, 0x39

    .line 31
    .line 32
    if-eq v1, v0, :cond_c

    .line 33
    .line 34
    const/16 v0, 0x3b

    .line 35
    .line 36
    const-string v6, "flip-h"

    .line 37
    .line 38
    const/16 v7, 0x10e

    .line 39
    .line 40
    const-string v5, "flip-v"

    .line 41
    .line 42
    const/16 v4, 0x5a

    .line 43
    .line 44
    if-eq v1, v0, :cond_8

    .line 45
    .line 46
    const/16 v0, 0x64

    .line 47
    .line 48
    packed-switch v1, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    packed-switch v1, :pswitch_data_1

    .line 52
    .line 53
    .line 54
    packed-switch v1, :pswitch_data_2

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    packed-switch v1, :pswitch_data_3

    .line 59
    .line 60
    .line 61
    const-string v0, "Invalid Settings key: "

    .line 62
    .line 63
    invoke-static {v0, v1}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    throw v2

    .line 72
    :pswitch_0
    invoke-static {p2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    check-cast p2, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    iget-object v0, p0, LX/6wd;->A00:Landroid/hardware/Camera$Parameters;

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->setGpsAltitude(D)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, LX/6wd;->A02:LX/6wG;

    .line 87
    .line 88
    sget-object v0, LX/6Tw;->A0D:LX/6Tx;

    .line 89
    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :pswitch_1
    iget-object v1, p0, LX/6wd;->A04:LX/6wb;

    .line 93
    .line 94
    sget-object v0, LX/6Tt;->A0C:LX/6Tu;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/6Tt;->A00(LX/6Tu;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    iget-object v2, p0, LX/6wd;->A00:Landroid/hardware/Camera$Parameters;

    .line 107
    .line 108
    invoke-static {p2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "video-size"

    .line 116
    .line 117
    invoke-virtual {v2, v0, v1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_0
    iget-object v1, p0, LX/6wd;->A02:LX/6wG;

    .line 121
    .line 122
    sget-object v0, LX/6Tw;->A0t:LX/6Tx;

    .line 123
    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :pswitch_2
    invoke-static {p2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    check-cast p2, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 132
    .line 133
    .line 134
    move-result-wide v1

    .line 135
    iget-object v0, p0, LX/6wd;->A00:Landroid/hardware/Camera$Parameters;

    .line 136
    .line 137
    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->setGpsLongitude(D)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, LX/6wd;->A02:LX/6wG;

    .line 141
    .line 142
    sget-object v0, LX/6Tw;->A0F:LX/6Tx;

    .line 143
    .line 144
    goto/16 :goto_4

    .line 145
    .line 146
    :pswitch_3
    check-cast p2, LX/6VP;

    .line 147
    .line 148
    iget-object v1, p0, LX/6wd;->A04:LX/6wb;

    .line 149
    .line 150
    sget-object v0, LX/6Tt;->A0x:LX/6Tu;

    .line 151
    .line 152
    invoke-static {v0, v1, p2}, LX/6wd;->A00(LX/6Tu;LX/6Tt;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_15

    .line 157
    .line 158
    iget-object v2, p0, LX/6wd;->A00:Landroid/hardware/Camera$Parameters;

    .line 159
    .line 160
    invoke-static {p2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget v1, p2, LX/6VP;->A02:I

    .line 164
    .line 165
    iget v0, p2, LX/6VP;->A01:I

    .line 166
    .line 167
    invoke-virtual {v2, v1, v0}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, LX/6wd;->A02:LX/6wG;

    .line 171
    .line 172
    sget-object v0, LX/6Tw;->A0m:LX/6Tx;

    .line 173
    .line 174
    invoke-virtual {v1, v0, p2}, LX/6wG;->A06(LX/6Tx;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return v3

    .line 178
    :pswitch_4
    check-cast p2, LX/6VP;

    .line 179
    .line 180
    iget-object v1, p0, LX/6wd;->A04:LX/6wb;

    .line 181
    .line 182
    sget-object v0, LX/6Tt;->A0t:LX/6Tu;

    .line 183
    .line 184
    invoke-static {v0, v1, p2}, LX/6wd;->A00(LX/6Tu;LX/6Tt;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_15

    .line 189
    .line 190
    iget-object v2, p0, LX/6wd;->A00:Landroid/hardware/Camera$Parameters;

    .line 191
    .line 192
    invoke-static {p2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget v1, p2, LX/6VP;->A02:I

    .line 196
    .line 197
    iget v0, p2, LX/6VP;->A01:I

    .line 198
    .line 199
    invoke-virtual {v2, v1, v0}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 200
    .line 201
    .line 202
    iget-object v1, p0, LX/6wd;->A02:LX/6wG;

    .line 203
    .line 204
    sget-object v0, LX/6Tw;->A0g:LX/6Tx;

    .line 205
    .line 206
    invoke-virtual {v1, v0, p2}, LX/6wG;->A06(LX/6Tx;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    return v3

    .line 210
    :pswitch_5
    invoke-static {p2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    check-cast p2, LX/6VP;

    .line 214
    .line 215
    iget-object v2, p0, LX/6wd;->A00:Landroid/hardware/Camera$Parameters;

    .line 216
    .line 217
    iget v1, p2, LX/6VP;->A02:I

    .line 218
    .line 219
    iget v0, p2, LX/6VP;->A01:I

    .line 220
    .line 221
    invoke-virtual {v2, v1, v0}, Landroid/hardware/Camera$Parameters;->setJpegThumbnailSize(II)V

    .line 222
    .line 223
    .line 224
    iget-object v1, p0, LX/6wd;->A02:LX/6wG;

    .line 225
    .line 226
    sget-object v0, LX/6Tw;->A0Z:LX/6Tx;

    .line 227
    .line 228
    invoke-virtual {v1, v0, p2}, LX/6wG;->A06(LX/6Tx;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    return v3

    .line 232
    :pswitch_6
    check-cast p2, Ljava/util/List;

    .line 233
    .line 234
    iget-object v2, p0, LX/6wd;->A04:LX/6wb;

    .line 235
    .line 236
    sget-object v0, LX/6Tt;->A0R:LX/6Tu;

    .line 237
    .line 238
    invoke-virtual {v2, v0}, LX/6Tt;->A00(LX/6Tu;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_15

    .line 247
    .line 248
    invoke-static {p2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    sget-object v0, LX/6Tt;->A0b:LX/6Tu;

    .line 256
    .line 257
    invoke-virtual {v2, v0}, LX/6Tt;->A00(LX/6Tu;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-gt v1, v0, :cond_15

    .line 266
    .line 267
    iget-object v1, p0, LX/6wd;->A00:Landroid/hardware/Camera$Parameters;

    .line 268
    .line 269
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_1

    .line 274
    .line 275
    move-object v4, p2

    .line 276
    :cond_1
    invoke-virtual {v1, v4}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 277
    .line 278
    .line 279
    iget-object v1, p0, LX/6wd;->A02:LX/6wG;

    .line 280
    .line 281
    sget-object v0, LX/6Tw;->A0B:LX/6Tx;

    .line 282
    .line 283
    invoke-virtual {v1, v0, p2}, LX/6wG;->A06(LX/6Tx;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    return v3

    .line 287
    :pswitch_7
    check-cast p2, Ljava/util/List;

    .line 288
    .line 289
    iget-object v2, p0, LX/6wd;->A04:LX/6wb;

    .line 290
    .line 291
    sget-object v0, LX/6Tt;->A0S:LX/6Tu;

    .line 292
    .line 293
    invoke-virtual {v2, v0}, LX/6Tt;->A00(LX/6Tu;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_15

    .line 302
    .line 303
    invoke-static {p2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    sget-object v0, LX/6Tt;->A0c:LX/6Tu;

    .line 311
    .line 312
    invoke-virtual {v2, v0}, LX/6Tt;->A00(LX/6Tu;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-gt v1, v0, :cond_15

    .line 321
    .line 322
    iget-object v1, p0, LX/6wd;->A00:Landroid/hardware/Camera$Parameters;

    .line 323
    .line 324
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_2

    .line 329
    .line 330
    move-object v4, p2

    .line 331
    :cond_2
    invoke-virtual {v1, v4}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 332
    .line 333
    .line 334
    iget-object v1, p0, LX/6wd;->A02:LX/6wG;

    .line 335
    .line 336
    sget-object v0, LX/6Tw;->A0b:LX/6Tx;

    .line 337
    .line 338
    invoke-virtual {v1, v0, p2}, LX/6wG;->A06(LX/6Tx;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    return v3

    .line 342
    :pswitch_8
    check-cast p2, [I

    .line 343
    .line 344
    iget-object v1, p0, LX/6wd;->A04:LX/6wb;

    .line 345
    .line 346
    sget-object v0, LX/6Tt;->A0v:LX/6Tu;

    .line 347
    .line 348
    invoke-virtual {v1, v0}, LX/6Tt;->A00(LX/6Tu;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Ljava/util/List;

    .line 353
    .line 354
    if-eqz v0, :cond_15

    .line 355
    .line 356
    if-eqz p2, :cond_15

    .line 357
    .line 358
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_15

    .line 367
    .line 368
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, [I

    .line 373
    .line 374
    aget v0, v1, v8

    .line 375
    .line 376
    aget v2, p2, v8

    .line 377
    .line 378
    if-ne v0, v2, :cond_3

    .line 379
    .line 380
    aget v0, v1, v3

    .line 381
    .line 382
    aget v1, p2, v3

    .line 383
    .line 384
    if-ne v0, v1, :cond_3

    .line 385
    .line 386
    iget-object v0, p0, LX/6wd;->A00:Landroid/hardware/Camera$Parameters;

    .line 387
    .line 388
    invoke-static {p2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v2, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 392
    .line 393
    .line 394
    iget-object v1, p0, LX/6wd;->A02:LX/6wG;

    .line 395
    .line 396
    sget-object v0, LX/6Tw;->A0j:LX/6Tx;

    .line 397
    .line 398
    invoke-virtual {v1, v0, p2}, LX/6wG;->A06(LX/6Tx;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    return v3

    .line 402
    :pswitch_9
    invoke-static {p2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    check-cast p2, Ljava/lang/Number;

    .line 406
    .line 407
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 408
    .line 409
    .line 410
    move-result v8

    .line 411
    iget-object v2, p0, LX/6wd;->A00:Landroid/hardware/Camera$Parameters;

    .line 412
    .line 413
    invoke-virtual {v2, v8}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    .line 414
    .line 415
    .line 416
    iget-object v1, p0, LX/6wd;->A02:LX/6wG;

    .line 417
    .line 418
    sget-object v0, LX/6Tw;->A0c:LX/6Tx;

    .line 419
    .line 420
    invoke-virtual {v1, v0, p2}, LX/6wG;->A06(LX/6Tx;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    sget-object v0, LX/6Tw;->A0S:LX/6Tx;

    .line 424
    .line 425
    invoke-static {v0, v1}, LX/6Tw;->A01(LX/6Tx;LX/6Tw;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_12

    .line 434
    .line 435
    iget-object v1, p0, LX/6wd;->A04:LX/6wb;

    .line 436
    .line 437
    sget-object v0, LX/6Tt;->A0G:LX/6Tu;

    .line 438
    .line 439
    invoke-virtual {v1, v0}, LX/6Tt;->A00(LX/6Tu;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_12

    .line 448
    .line 449
    const-string v0, "snapshot-picture-flip"

    .line 450
    .line 451
    if-eq v8, v4, :cond_4

    .line 452
    .line 453
    if-eq v8, v7, :cond_4

    .line 454
    .line 455
    invoke-virtual {v2, v0, v6}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    return v3

    .line 459
    :cond_4
    invoke-virtual {v2, v0, v5}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    return v3

    .line 463
    :pswitch_a
    invoke-static {p2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    check-cast p2, Ljava/lang/Number;

    .line 467
    .line 468
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    iget-object v0, p0, LX/6wd;->A04:LX/6wb;

    .line 473
    .line 474
    iget-object v0, v0, LX/6wb;->A00:LX/6x1;

    .line 475
    .line 476
    if-eqz v0, :cond_15

    .line 477
    .line 478
    iget-object v2, p0, LX/6wd;->A00:Landroid/hardware/Camera$Parameters;

    .line 479
    .line 480
    iget-object v1, v0, LX/6x1;->A03:Ljava/lang/String;

    .line 481
    .line 482
    iget-object v0, v0, LX/6x1;->A01:Landroid/util/SparseArray;

    .line 483
    .line 484
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, Ljava/lang/String;

    .line 489
    .line 490
    invoke-virtual {v2, v1, v0}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    iget-object v1, p0, LX/6wd;->A02:LX/6wG;

    .line 494
    .line 495
    sget-object v0, LX/6Tw;->A0I:LX/6Tx;

    .line 496
    .line 497
    invoke-virtual {v1, v0, p2}, LX/6wG;->A06(LX/6Tx;Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    return v3

    .line 501
    :pswitch_b
    invoke-static {p2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    check-cast p2, Ljava/lang/Number;

    .line 505
    .line 506
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    invoke-static {v0}, LX/6wU;->A06(I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    if-eqz v2, :cond_15

    .line 515
    .line 516
    iget-object v1, p0, LX/6wd;->A04:LX/6wb;

    .line 517
    .line 518
    sget-object v0, LX/6Tt;->A0z:LX/6Tu;

    .line 519
    .line 520
    invoke-static {v0, v1, p2}, LX/6wd;->A00(LX/6Tu;LX/6Tt;Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_15

    .line 525
    .line 526
    iget-object v0, p0, LX/6wd;->A00:Landroid/hardware/Camera$Parameters;

    .line 527
    .line 528
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setSceneMode(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    iget-object v1, p0, LX/6wd;->A02:LX/6wG;

    .line 532
    .line 533
    sget-object v0, LX/6Tw;->A0o:LX/6Tx;

    .line 534
    .line 535
    invoke-virtual {v1, v0, p2}, LX/6wG;->A06(LX/6Tx;Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    return v3

    .line 539
    :pswitch_c
    invoke-static {p2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    check-cast p2, Ljava/lang/Number;

    .line 543
    .line 544
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    iget-object v1, p0, LX/6wd;->A04:LX/6wb;

    .line 549
    .line 550
    sget-object v0, LX/6Tt;->A0Z:LX/6Tu;

    .line 551
    .line 552
    invoke-virtual {v1, v0}, LX/6Tt;->A00(LX/6Tu;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_15

    .line 561
    .line 562
    iget-object v0, p0, LX/6wd;->A00:Landroid/hardware/Camera$Parameters;

    .line 563
    .line 564
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 565
    .line 566
    .line 567
    iget-object v1, p0, LX/6wd;->A02:LX/6wG;

    .line 568
    .line 569
    sget-object v0, LX/6Tw;->A0w:LX/6Tx;

    .line 570
    .line 571
    invoke-virtual {v1, v0, p2}, LX/6wG;->A06(LX/6Tx;Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    return v3

    .line 575
    :pswitch_d
    invoke-static {p2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    check-cast p2, Ljava/lang/Number;

    .line 579
    .line 580
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    iget-object v1, p0, LX/6wd;->A04:LX/6wb;

    .line 585
    .line 586
    sget-object v0, LX/6Tt;->A0s:LX/6Tu;

    .line 587
    .line 588
    invoke-static {v0, v1, p2}, LX/6wd;->A00(LX/6Tu;LX/6Tt;Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_15

    .line 593
    .line 594
    iget-object v0, p0, LX/6wd;->A00:Landroid/hardware/Camera$Parameters;

    .line 595
    .line 596
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setPictureFormat(I)V

    .line 597
    .line 598
    .line 599
    iget-object v1, p0, LX/6wd;->A02:LX/6wG;

    .line 600
    .line 601
    sget-object v0, LX/6Tw;->A0e:LX/6Tx;

    .line 602
    .line 603
    invoke-virtual {v1, v0, p2}, LX/6wG;->A06(LX/6Tx;Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    return v3

    .line 607
    :pswitch_e
    invoke-static {p2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    check-cast p2, Ljava/lang/Number;

    .line 611
    .line 612
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    iget-object v1, p0, LX/6wd;->A04:LX/6wb;

    .line 617
    .line 618
    sget-object v0, LX/6Tt;->A0u:LX/6Tu;

    .line 619
    .line 620
    invoke-static {v0, v1, p2}, LX/6wd;->A00(LX/6Tu;LX/6Tt;Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-eqz v0, :cond_15

    .line 625
    .line 626
    iget-object v0, p0, LX/6wd;->A00:Landroid/hardware/Camera$Parameters;

    .line 627
    .line 628
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 629
    .line 630
    .line 631
    iget-object v1, p0, LX/6wd;->A02:LX/6wG;

    .line 632
    .line 633
    sget-object v0, LX/6Tw;->A0i:LX/6Tx;

    .line 634
    .line 635
    invoke-virtual {v1, v0, p2}, LX/6wG;->A06(LX/6Tx;Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    return v3

    .line 639
    :pswitch_f
    invoke-static {p2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    check-cast p2, Ljava/lang/Number;

    .line 643
    .line 644
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    iget-object v1, p0, LX/6wd;->A04:LX/6wb;

    .line 649
    .line 650
    sget-object v0, LX/6Tt;->A0w:LX/6Tu;

    .line 651
    .line 652
    invoke-static {v0, v1, p2}, LX/6wd;->A00(LX/6Tu;LX/6Tt;Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-eqz v0, :cond_15

    .line 657
    .line 658
    iget-object v0, p0, LX/6wd;->A00:Landroid/hardware/Camera$Parameters;

    .line 659
    .line 660
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setPreviewFrameRate(I)V

    .line 661
    .line 662
    .line 663
    iget-object v1, p0, LX/6wd;->A02:LX/6wG;

    .line 664
    .line 665
    sget-object v0, LX/6Tw;->A0k:LX/6Tx;

    .line 666
    .line 667
    invoke-virtual {v1, v0, p2}, LX/6wG;->A06(LX/6Tx;Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    return v3

    .line 671
    :pswitch_10
    invoke-static {p2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    check-cast p2, Ljava/lang/Boolean;

    .line 675
    .line 676
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 677
    .line 678
    .line 679
    move-result v1

    .line 680
    sget-object v0, LX/6VS;->A06:Ljava/util/HashSet;

    .line 681
    .line 682
    invoke-static {v0}, LX/4ta;->A02(Ljava/util/Set;)Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-nez v0, :cond_15

    .line 687
    .line 688
    iget-object v0, p0, LX/6wd;->A00:Landroid/hardware/Camera$Parameters;

    .line 689
    .line 690
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setRecordingHint(Z)V

    .line 691
    .line 692
    .line 693
    iget-object v1, p0, LX/6wd;->A02:LX/6wG;

    .line 694
    .line 695
    sget-object v0, LX/6Tw;->A0n:LX/6Tx;

    .line 696
    .line 697
    invoke-virtual {v1, v0, p2}, LX/6wG;->A06(LX/6Tx;Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    return v3

    .line 701
    :pswitch_11
    invoke-static {p2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    check-cast p2, Ljava/lang/Number;

    .line 705
    .line 706
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    packed-switch v0, :pswitch_data_4

    .line 711
    .line 712
    .line 713
    return v8

    .line 714
    :pswitch_12
    const-string v2, "infinity"

    .line 715
    .line 716
    goto :goto_0

    .line 717
    :pswitch_13
    const-string v2, "edof"

    .line 718
    .line 719
    goto :goto_0

    .line 720
    :pswitch_14
    const-string v2, "continuous-picture"

    .line 721
    .line 722
    goto :goto_0

    .line 723
    :pswitch_15
    const/16 v0, 0x1ba

    .line 724
    .line 725
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    goto :goto_0

    .line 730
    :pswitch_16
    const-string v2, "macro"

    .line 731
    .line 732
    goto :goto_0

    .line 733
    :pswitch_17
    const-string v2, "auto"

    .line 734
    .line 735
    goto :goto_0

    .line 736
    :pswitch_18
    const-string v2, "fixed"

    .line 737
    .line 738
    :goto_0
    iget-object v1, p0, LX/6wd;->A04:LX/6wb;

    .line 739
    .line 740
    sget-object v0, LX/6Tt;->A0q:LX/6Tu;

    .line 741
    .line 742
    invoke-static {v0, v1, p2}, LX/6wd;->A00(LX/6Tu;LX/6Tt;Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-eqz v0, :cond_15

    .line 747
    .line 748
    iget-object v0, p0, LX/6wd;->A00:Landroid/hardware/Camera$Parameters;

    .line 749
    .line 750
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    iget-object v1, p0, LX/6wd;->A02:LX/6wG;

    .line 754
    .line 755
    sget-object v0, LX/6Tw;->A0C:LX/6Tx;

    .line 756
    .line 757
    invoke-virtual {v1, v0, p2}, LX/6wG;->A06(LX/6Tx;Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    return v3

    .line 761
    :pswitch_19
    invoke-static {p2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    check-cast p2, Ljava/lang/Number;

    .line 765
    .line 766
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    invoke-static {v0}, LX/6wU;->A07(I)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    if-eqz v2, :cond_15

    .line 775
    .line 776
    iget-object v1, p0, LX/6wd;->A04:LX/6wb;

    .line 777
    .line 778
    sget-object v0, LX/6Tt;->A0p:LX/6Tu;

    .line 779
    .line 780
    invoke-static {v0, v1, p2}, LX/6wd;->A00(LX/6Tu;LX/6Tt;Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    if-eqz v0, :cond_15

    .line 785
    .line 786
    iget-object v0, p0, LX/6wd;->A00:Landroid/hardware/Camera$Parameters;

    .line 787
    .line 788
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    iget-object v1, p0, LX/6wd;->A02:LX/6wG;

    .line 792
    .line 793
    sget-object v0, LX/6Tw;->A0A:LX/6Tx;

    .line 794
    .line 795
    invoke-virtual {v1, v0, p2}, LX/6wG;->A06(LX/6Tx;Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    return v3

    .line 799
    :pswitch_1a
    invoke-static {p2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    check-cast p2, Ljava/lang/Number;

    .line 803
    .line 804
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 805
    .line 806
    .line 807
    move-result v1

    .line 808
    if-eqz v1, :cond_7

    .line 809
    .line 810
    if-eq v1, v3, :cond_6

    .line 811
    .line 812
    const/4 v0, 0x2

    .line 813
    if-eq v1, v0, :cond_5

    .line 814
    .line 815
    const/4 v0, 0x3

    .line 816
    if-ne v1, v0, :cond_15

    .line 817
    .line 818
    const-string v2, "auto"

    .line 819
    .line 820
    :goto_1
    iget-object v1, p0, LX/6wd;->A04:LX/6wb;

    .line 821
    .line 822
    sget-object v0, LX/6Tt;->A0k:LX/6Tu;

    .line 823
    .line 824
    invoke-static {v0, v1, p2}, LX/6wd;->A00(LX/6Tu;LX/6Tt;Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    if-eqz v0, :cond_15

    .line 829
    .line 830
    iget-object v0, p0, LX/6wd;->A00:Landroid/hardware/Camera$Parameters;

    .line 831
    .line 832
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setAntibanding(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    iget-object v1, p0, LX/6wd;->A02:LX/6wG;

    .line 836
    .line 837
    sget-object v0, LX/6Tw;->A00:LX/6Tx;

    .line 838
    .line 839
    goto/16 :goto_4

    .line 840
    .line 841
    :cond_5
    const-string v2, "60hz"

    .line 842
    .line 843
    goto :goto_1

    .line 844
    :cond_6
    const-string v2, "50hz"

    .line 845
    .line 846
    goto :goto_1

    .line 847
    :cond_7
    const-string v2, "off"

    .line 848
    .line 849
    goto :goto_1

    .line 850
    :pswitch_1b
    invoke-static {p2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    check-cast p2, Ljava/lang/Number;

    .line 854
    .line 855
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    packed-switch v0, :pswitch_data_5

    .line 860
    .line 861
    .line 862
    return v8

    .line 863
    :pswitch_1c
    const-string v2, "aqua"

    .line 864
    .line 865
    goto :goto_2

    .line 866
    :pswitch_1d
    const-string v2, "blackboard"

    .line 867
    .line 868
    goto :goto_2

    .line 869
    :pswitch_1e
    const-string v2, "whiteboard"

    .line 870
    .line 871
    goto :goto_2

    .line 872
    :pswitch_1f
    const-string v2, "posterize"

    .line 873
    .line 874
    goto :goto_2

    .line 875
    :pswitch_20
    const-string v2, "sepia"

    .line 876
    .line 877
    goto :goto_2

    .line 878
    :pswitch_21
    const-string v2, "solarize"

    .line 879
    .line 880
    goto :goto_2

    .line 881
    :pswitch_22
    const-string v2, "negative"

    .line 882
    .line 883
    goto :goto_2

    .line 884
    :pswitch_23
    const-string v2, "mono"

    .line 885
    .line 886
    goto :goto_2

    .line 887
    :pswitch_24
    const-string v2, "none"

    .line 888
    .line 889
    :goto_2
    iget-object v1, p0, LX/6wd;->A04:LX/6wb;

    .line 890
    .line 891
    sget-object v0, LX/6Tt;->A0m:LX/6Tu;

    .line 892
    .line 893
    invoke-static {v0, v1, p2}, LX/6wd;->A00(LX/6Tu;LX/6Tt;Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    if-eqz v0, :cond_15

    .line 898
    .line 899
    iget-object v0, p0, LX/6wd;->A00:Landroid/hardware/Camera$Parameters;

    .line 900
    .line 901
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setColorEffect(Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    iget-object v1, p0, LX/6wd;->A02:LX/6wG;

    .line 905
    .line 906
    sget-object v0, LX/6Tw;->A06:LX/6Tx;

    .line 907
    .line 908
    invoke-virtual {v1, v0, p2}, LX/6wG;->A06(LX/6Tx;Ljava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    return v3

    .line 912
    :pswitch_25
    invoke-static {p2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 913
    .line 914
    .line 915
    check-cast p2, Ljava/lang/Number;

    .line 916
    .line 917
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 918
    .line 919
    .line 920
    move-result v2

    .line 921
    iget-object v1, p0, LX/6wd;->A04:LX/6wb;

    .line 922
    .line 923
    sget-object v0, LX/6Tt;->A0D:LX/6Tu;

    .line 924
    .line 925
    invoke-virtual {v1, v0}, LX/6Tt;->A00(LX/6Tu;)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    move-result v0

    .line 933
    if-eqz v0, :cond_15

    .line 934
    .line 935
    iget-object v0, p0, LX/6wd;->A00:Landroid/hardware/Camera$Parameters;

    .line 936
    .line 937
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V

    .line 938
    .line 939
    .line 940
    iget-object v1, p0, LX/6wd;->A02:LX/6wG;

    .line 941
    .line 942
    sget-object v0, LX/6Tw;->A08:LX/6Tx;

    .line 943
    .line 944
    invoke-virtual {v1, v0, p2}, LX/6wG;->A06(LX/6Tx;Ljava/lang/Object;)V

    .line 945
    .line 946
    .line 947
    return v3

    .line 948
    :pswitch_26
    invoke-static {p2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 949
    .line 950
    .line 951
    check-cast p2, Ljava/lang/Number;

    .line 952
    .line 953
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 954
    .line 955
    .line 956
    move-result v1

    .line 957
    if-lez v1, :cond_15

    .line 958
    .line 959
    if-gt v1, v0, :cond_15

    .line 960
    .line 961
    iget-object v0, p0, LX/6wd;->A00:Landroid/hardware/Camera$Parameters;

    .line 962
    .line 963
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setJpegQuality(I)V

    .line 964
    .line 965
    .line 966
    iget-object v1, p0, LX/6wd;->A02:LX/6wG;

    .line 967
    .line 968
    sget-object v0, LX/6Tw;->A0X:LX/6Tx;

    .line 969
    .line 970
    invoke-virtual {v1, v0, p2}, LX/6wG;->A06(LX/6Tx;Ljava/lang/Object;)V

    .line 971
    .line 972
    .line 973
    return v3

    .line 974
    :pswitch_27
    invoke-static {p2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 975
    .line 976
    .line 977
    check-cast p2, Ljava/lang/Number;

    .line 978
    .line 979
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 980
    .line 981
    .line 982
    move-result v1

    .line 983
    if-lez v1, :cond_15

    .line 984
    .line 985
    if-gt v1, v0, :cond_15

    .line 986
    .line 987
    iget-object v0, p0, LX/6wd;->A00:Landroid/hardware/Camera$Parameters;

    .line 988
    .line 989
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setJpegThumbnailQuality(I)V

    .line 990
    .line 991
    .line 992
    iget-object v1, p0, LX/6wd;->A02:LX/6wG;

    .line 993
    .line 994
    sget-object v0, LX/6Tw;->A0Y:LX/6Tx;

    .line 995
    .line 996
    invoke-virtual {v1, v0, p2}, LX/6wG;->A06(LX/6Tx;Ljava/lang/Object;)V

    .line 997
    .line 998
    .line 999
    return v3

    .line 1000
    :cond_8
    iget-object v8, p0, LX/6wd;->A02:LX/6wG;

    .line 1001
    .line 1002
    sget-object v0, LX/6Tw;->A0S:LX/6Tx;

    .line 1003
    .line 1004
    invoke-static {v0, v8}, LX/6Tw;->A01(LX/6Tx;LX/6Tw;)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v0

    .line 1012
    if-eqz v0, :cond_12

    .line 1013
    .line 1014
    iget-object v1, p0, LX/6wd;->A04:LX/6wb;

    .line 1015
    .line 1016
    sget-object v0, LX/6Tt;->A0G:LX/6Tu;

    .line 1017
    .line 1018
    invoke-virtual {v1, v0}, LX/6Tt;->A00(LX/6Tu;)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v0

    .line 1026
    if-eqz v0, :cond_12

    .line 1027
    .line 1028
    invoke-static {p2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 1029
    .line 1030
    .line 1031
    check-cast p2, Ljava/lang/Number;

    .line 1032
    .line 1033
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1034
    .line 1035
    .line 1036
    move-result v2

    .line 1037
    sget-object v0, LX/6Tw;->A0s:LX/6Tx;

    .line 1038
    .line 1039
    invoke-virtual {v8, v0, p2}, LX/6wG;->A06(LX/6Tx;Ljava/lang/Object;)V

    .line 1040
    .line 1041
    .line 1042
    const-string v1, "video-flip"

    .line 1043
    .line 1044
    if-eq v2, v4, :cond_9

    .line 1045
    .line 1046
    if-eq v2, v7, :cond_9

    .line 1047
    .line 1048
    iget-object v0, p0, LX/6wd;->A00:Landroid/hardware/Camera$Parameters;

    .line 1049
    .line 1050
    invoke-virtual {v0, v1, v6}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    return v3

    .line 1054
    :cond_9
    iget-object v0, p0, LX/6wd;->A00:Landroid/hardware/Camera$Parameters;

    .line 1055
    .line 1056
    invoke-virtual {v0, v1, v5}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    return v3

    .line 1060
    :cond_a
    const/4 v2, 0x0

    .line 1061
    iget-object v1, p0, LX/6wd;->A04:LX/6wb;

    .line 1062
    .line 1063
    sget-object v0, LX/6Tt;->A0C:LX/6Tu;

    .line 1064
    .line 1065
    invoke-virtual {v1, v0}, LX/6Tt;->A00(LX/6Tu;)Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v0

    .line 1073
    if-eqz v0, :cond_15

    .line 1074
    .line 1075
    throw v2

    .line 1076
    :cond_b
    invoke-static {p2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 1077
    .line 1078
    .line 1079
    iget-object v1, p0, LX/6wd;->A02:LX/6wG;

    .line 1080
    .line 1081
    sget-object v0, LX/6Tw;->A0K:LX/6Tx;

    .line 1082
    .line 1083
    goto :goto_3

    .line 1084
    :cond_c
    invoke-static {p2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 1085
    .line 1086
    .line 1087
    iget v0, p0, LX/6wd;->A03:I

    .line 1088
    .line 1089
    if-ne v0, v3, :cond_15

    .line 1090
    .line 1091
    iget-object v1, p0, LX/6wd;->A04:LX/6wb;

    .line 1092
    .line 1093
    sget-object v0, LX/6Tt;->A0G:LX/6Tu;

    .line 1094
    .line 1095
    invoke-virtual {v1, v0}, LX/6Tt;->A00(LX/6Tu;)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v0

    .line 1103
    if-eqz v0, :cond_15

    .line 1104
    .line 1105
    iget-object v1, p0, LX/6wd;->A02:LX/6wG;

    .line 1106
    .line 1107
    sget-object v0, LX/6Tw;->A0S:LX/6Tx;

    .line 1108
    .line 1109
    :goto_3
    invoke-virtual {v1, v0, p2}, LX/6wG;->A06(LX/6Tx;Ljava/lang/Object;)V

    .line 1110
    .line 1111
    .line 1112
    return v3

    .line 1113
    :cond_d
    check-cast p2, Ljava/lang/String;

    .line 1114
    .line 1115
    iget-object v0, p0, LX/6wd;->A00:Landroid/hardware/Camera$Parameters;

    .line 1116
    .line 1117
    invoke-virtual {v0, p2}, Landroid/hardware/Camera$Parameters;->setGpsProcessingMethod(Ljava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    iget-object v1, p0, LX/6wd;->A02:LX/6wG;

    .line 1121
    .line 1122
    sget-object v0, LX/6Tw;->A0G:LX/6Tx;

    .line 1123
    .line 1124
    invoke-virtual {v1, v0, p2}, LX/6wG;->A06(LX/6Tx;Ljava/lang/Object;)V

    .line 1125
    .line 1126
    .line 1127
    return v3

    .line 1128
    :cond_e
    invoke-static {p2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 1129
    .line 1130
    .line 1131
    check-cast p2, Ljava/lang/Number;

    .line 1132
    .line 1133
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 1134
    .line 1135
    .line 1136
    move-result-wide v1

    .line 1137
    iget-object v0, p0, LX/6wd;->A00:Landroid/hardware/Camera$Parameters;

    .line 1138
    .line 1139
    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->setGpsTimestamp(J)V

    .line 1140
    .line 1141
    .line 1142
    iget-object v1, p0, LX/6wd;->A02:LX/6wG;

    .line 1143
    .line 1144
    sget-object v0, LX/6Tw;->A0H:LX/6Tx;

    .line 1145
    .line 1146
    invoke-virtual {v1, v0, p2}, LX/6wG;->A06(LX/6Tx;Ljava/lang/Object;)V

    .line 1147
    .line 1148
    .line 1149
    return v3

    .line 1150
    :cond_f
    invoke-static {p2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 1151
    .line 1152
    .line 1153
    check-cast p2, Ljava/lang/Boolean;

    .line 1154
    .line 1155
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1156
    .line 1157
    .line 1158
    move-result v2

    .line 1159
    iget-object v1, p0, LX/6wd;->A04:LX/6wb;

    .line 1160
    .line 1161
    sget-object v0, LX/6Tt;->A0V:LX/6Tu;

    .line 1162
    .line 1163
    invoke-virtual {v1, v0}, LX/6Tt;->A00(LX/6Tu;)Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v0

    .line 1171
    if-eqz v0, :cond_15

    .line 1172
    .line 1173
    sget-object v0, LX/6VS;->A07:Ljava/util/HashSet;

    .line 1174
    .line 1175
    invoke-static {v0}, LX/4ta;->A02(Ljava/util/Set;)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v0

    .line 1179
    if-nez v0, :cond_15

    .line 1180
    .line 1181
    iget-object v0, p0, LX/6wd;->A00:Landroid/hardware/Camera$Parameters;

    .line 1182
    .line 1183
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setVideoStabilization(Z)V

    .line 1184
    .line 1185
    .line 1186
    iget-object v1, p0, LX/6wd;->A02:LX/6wG;

    .line 1187
    .line 1188
    sget-object v0, LX/6Tw;->A0W:LX/6Tx;

    .line 1189
    .line 1190
    invoke-virtual {v1, v0, p2}, LX/6wG;->A06(LX/6Tx;Ljava/lang/Object;)V

    .line 1191
    .line 1192
    .line 1193
    return v3

    .line 1194
    :cond_10
    invoke-static {p2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 1195
    .line 1196
    .line 1197
    invoke-static {p2}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v5

    .line 1201
    iget-object v1, p0, LX/6wd;->A04:LX/6wb;

    .line 1202
    .line 1203
    sget-object v0, LX/6Tt;->A0H:LX/6Tu;

    .line 1204
    .line 1205
    invoke-virtual {v1, v0}, LX/6Tt;->A00(LX/6Tu;)Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v0

    .line 1213
    if-eqz v0, :cond_15

    .line 1214
    .line 1215
    const/4 v4, 0x0

    .line 1216
    if-eqz v5, :cond_11

    .line 1217
    .line 1218
    const/16 v4, 0x11

    .line 1219
    .line 1220
    :cond_11
    iget-object v1, p0, LX/6wd;->A00:Landroid/hardware/Camera$Parameters;

    .line 1221
    .line 1222
    invoke-static {v4}, LX/6wU;->A06(I)Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setSceneMode(Ljava/lang/String;)V

    .line 1227
    .line 1228
    .line 1229
    iget-object v2, p0, LX/6wd;->A02:LX/6wG;

    .line 1230
    .line 1231
    sget-object v1, LX/6Tw;->A0o:LX/6Tx;

    .line 1232
    .line 1233
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    invoke-virtual {v2, v1, v0}, LX/6wG;->A06(LX/6Tx;Ljava/lang/Object;)V

    .line 1238
    .line 1239
    .line 1240
    if-eqz v5, :cond_12

    .line 1241
    .line 1242
    sget-object v1, LX/6Tw;->A0n:LX/6Tx;

    .line 1243
    .line 1244
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    invoke-virtual {p0, v1, v0}, LX/6wd;->A01(LX/6Tx;Ljava/lang/Object;)Z

    .line 1249
    .line 1250
    .line 1251
    return v3

    .line 1252
    :pswitch_28
    invoke-static {p2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 1253
    .line 1254
    .line 1255
    check-cast p2, Ljava/lang/Number;

    .line 1256
    .line 1257
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 1258
    .line 1259
    .line 1260
    move-result-wide v1

    .line 1261
    iget-object v0, p0, LX/6wd;->A00:Landroid/hardware/Camera$Parameters;

    .line 1262
    .line 1263
    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->setGpsLatitude(D)V

    .line 1264
    .line 1265
    .line 1266
    iget-object v1, p0, LX/6wd;->A02:LX/6wG;

    .line 1267
    .line 1268
    sget-object v0, LX/6Tw;->A0E:LX/6Tx;

    .line 1269
    .line 1270
    :goto_4
    invoke-virtual {v1, v0, p2}, LX/6wG;->A06(LX/6Tx;Ljava/lang/Object;)V

    .line 1271
    .line 1272
    .line 1273
    :cond_12
    return v3

    .line 1274
    :cond_13
    invoke-static {p2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 1275
    .line 1276
    .line 1277
    check-cast p2, Ljava/lang/Boolean;

    .line 1278
    .line 1279
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1280
    .line 1281
    .line 1282
    move-result v2

    .line 1283
    iget-object v1, p0, LX/6wd;->A04:LX/6wb;

    .line 1284
    .line 1285
    sget-object v0, LX/6Tt;->A06:LX/6Tu;

    .line 1286
    .line 1287
    invoke-virtual {v1, v0}, LX/6Tt;->A00(LX/6Tu;)Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v0

    .line 1295
    if-eqz v0, :cond_15

    .line 1296
    .line 1297
    iget-object v0, p0, LX/6wd;->A00:Landroid/hardware/Camera$Parameters;

    .line 1298
    .line 1299
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setAutoWhiteBalanceLock(Z)V

    .line 1300
    .line 1301
    .line 1302
    iget-object v1, p0, LX/6wd;->A02:LX/6wG;

    .line 1303
    .line 1304
    sget-object v0, LX/6Tw;->A0O:LX/6Tx;

    .line 1305
    .line 1306
    invoke-virtual {v1, v0, p2}, LX/6wG;->A06(LX/6Tx;Ljava/lang/Object;)V

    .line 1307
    .line 1308
    .line 1309
    return v3

    .line 1310
    :cond_14
    invoke-static {p2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 1311
    .line 1312
    .line 1313
    check-cast p2, Ljava/lang/Boolean;

    .line 1314
    .line 1315
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1316
    .line 1317
    .line 1318
    move-result v2

    .line 1319
    iget-object v1, p0, LX/6wd;->A04:LX/6wb;

    .line 1320
    .line 1321
    sget-object v0, LX/6Tt;->A03:LX/6Tu;

    .line 1322
    .line 1323
    invoke-virtual {v1, v0}, LX/6Tt;->A00(LX/6Tu;)Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 1328
    .line 1329
    .line 1330
    move-result v0

    .line 1331
    if-eqz v0, :cond_15

    .line 1332
    .line 1333
    iget-object v0, p0, LX/6wd;->A00:Landroid/hardware/Camera$Parameters;

    .line 1334
    .line 1335
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setAutoExposureLock(Z)V

    .line 1336
    .line 1337
    .line 1338
    iget-object v1, p0, LX/6wd;->A02:LX/6wG;

    .line 1339
    .line 1340
    sget-object v0, LX/6Tw;->A0M:LX/6Tx;

    .line 1341
    .line 1342
    invoke-virtual {v1, v0, p2}, LX/6wG;->A06(LX/6Tx;Ljava/lang/Object;)V

    .line 1343
    .line 1344
    .line 1345
    return v3

    .line 1346
    :pswitch_29
    invoke-static {p2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 1347
    .line 1348
    .line 1349
    check-cast p2, Ljava/lang/Number;

    .line 1350
    .line 1351
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1352
    .line 1353
    .line 1354
    move-result v0

    .line 1355
    packed-switch v0, :pswitch_data_6

    .line 1356
    .line 1357
    .line 1358
    :cond_15
    return v8

    .line 1359
    :pswitch_2a
    const-string v2, "shade"

    .line 1360
    .line 1361
    goto :goto_5

    .line 1362
    :pswitch_2b
    const-string v2, "twilight"

    .line 1363
    .line 1364
    goto :goto_5

    .line 1365
    :pswitch_2c
    const-string v2, "cloudy-daylight"

    .line 1366
    .line 1367
    goto :goto_5

    .line 1368
    :pswitch_2d
    const-string v2, "daylight"

    .line 1369
    .line 1370
    goto :goto_5

    .line 1371
    :pswitch_2e
    const-string v2, "warm-fluorescent"

    .line 1372
    .line 1373
    goto :goto_5

    .line 1374
    :pswitch_2f
    const-string v2, "fluorescent"

    .line 1375
    .line 1376
    goto :goto_5

    .line 1377
    :pswitch_30
    const-string v2, "incandescent"

    .line 1378
    .line 1379
    goto :goto_5

    .line 1380
    :pswitch_31
    const-string v2, "auto"

    .line 1381
    .line 1382
    :goto_5
    iget-object v1, p0, LX/6wd;->A04:LX/6wb;

    .line 1383
    .line 1384
    sget-object v0, LX/6Tt;->A11:LX/6Tu;

    .line 1385
    .line 1386
    invoke-static {v0, v1, p2}, LX/6wd;->A00(LX/6Tu;LX/6Tt;Ljava/lang/Object;)Z

    .line 1387
    .line 1388
    .line 1389
    move-result v0

    .line 1390
    if-eqz v0, :cond_15

    .line 1391
    .line 1392
    iget-object v0, p0, LX/6wd;->A00:Landroid/hardware/Camera$Parameters;

    .line 1393
    .line 1394
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setWhiteBalance(Ljava/lang/String;)V

    .line 1395
    .line 1396
    .line 1397
    iget-object v1, p0, LX/6wd;->A02:LX/6wG;

    .line 1398
    .line 1399
    sget-object v0, LX/6Tw;->A0u:LX/6Tx;

    .line 1400
    .line 1401
    invoke-virtual {v1, v0, p2}, LX/6wG;->A06(LX/6Tx;Ljava/lang/Object;)V

    .line 1402
    .line 1403
    .line 1404
    return v3

    .line 1405
    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_10
        :pswitch_11
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_25
        :pswitch_26
        :pswitch_27
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x15
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_29
        :pswitch_c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1e
        :pswitch_0
        :pswitch_2
        :pswitch_28
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
    .end packed-switch
.end method
