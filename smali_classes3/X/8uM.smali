.class public final LX/8uM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/6OX;

.field public final synthetic A01:LX/6Va;


# direct methods
.method public constructor <init>(LX/6OX;LX/6Va;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8uM;->A00:LX/6OX;

    .line 1
    .line 2
    iput-object p2, p0, LX/8uM;->A01:LX/6Va;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/6OX;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6OX;->A06:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 1
    .line 2
    iget-object v1, p0, LX/6OX;->A0C:LX/6Tv;

    .line 3
    .line 4
    iget-object v0, p0, LX/6OX;->A0E:LX/6Tt;

    .line 5
    .line 6
    invoke-static {v2, v1, v0, p1}, LX/6WM;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/6Tv;LX/6Tt;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v2, p0, LX/8uM;->A00:LX/6OX;

    .line 1
    .line 2
    iget-object v0, v2, LX/6OX;->A0C:LX/6Tv;

    .line 3
    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    iget-object v0, v2, LX/6OX;->A06:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 7
    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    iget-object v0, v2, LX/6OX;->A0j:Landroid/hardware/camera2/CameraDevice;

    .line 11
    .line 12
    if-eqz v0, :cond_a

    .line 13
    .line 14
    iget-object v0, v2, LX/6OX;->A0E:LX/6Tt;

    .line 15
    .line 16
    if-eqz v0, :cond_a

    .line 17
    .line 18
    iget-object v0, v2, LX/6OX;->A0C:LX/6Tv;

    .line 19
    .line 20
    sget-object v4, LX/6Tw;->A0J:LX/6Tx;

    .line 21
    .line 22
    invoke-static {v4, v0}, LX/6Tw;->A01(LX/6Tx;LX/6Tw;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    iget-object v0, v2, LX/6OX;->A0C:LX/6Tv;

    .line 31
    .line 32
    sget-object v3, LX/6Tw;->A02:LX/6Tx;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, LX/6Tw;->A04(LX/6Tx;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/HashMap;

    .line 39
    .line 40
    if-eqz v0, :cond_9

    .line 41
    .line 42
    new-instance v5, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v1, v2, LX/6OX;->A0C:LX/6Tv;

    .line 48
    .line 49
    iget-object v0, p0, LX/8uM;->A01:LX/6Va;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/6Tv;->A06(LX/6Va;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v1, v2, LX/6OX;->A0S:LX/6Or;

    .line 58
    .line 59
    iget-boolean v0, v1, LX/6Or;->A0R:Z

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, v2, LX/6OX;->A0A:LX/6SR;

    .line 64
    .line 65
    const/4 v9, 0x1

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    iget-object v0, v2, LX/6OX;->A0C:LX/6Tv;

    .line 69
    .line 70
    invoke-static {v4, v0}, LX/6Tw;->A01(LX/6Tx;LX/6Tw;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    iget-object v0, v2, LX/6OX;->A0C:LX/6Tv;

    .line 79
    .line 80
    invoke-virtual {v0, v3}, LX/6Tw;->A04(LX/6Tx;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/util/HashMap;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    new-instance v3, Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    if-eq v6, v4, :cond_2

    .line 94
    .line 95
    if-eqz v4, :cond_0

    .line 96
    .line 97
    iget-object v0, v2, LX/6OX;->A0A:LX/6SR;

    .line 98
    .line 99
    invoke-interface {v0, v3}, LX/6SR;->Csw(Ljava/util/HashMap;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    iget-object v0, v2, LX/6OX;->A0A:LX/6SR;

    .line 103
    .line 104
    invoke-interface {v0}, LX/6SR;->BTn()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    iget-object v0, v2, LX/6OX;->A0A:LX/6SR;

    .line 111
    .line 112
    invoke-interface {v0, v4}, LX/6SR;->setUseArCoreIfSupported(Z)V

    .line 113
    .line 114
    .line 115
    :cond_1
    :goto_2
    iget-object v0, v2, LX/6OX;->A0C:LX/6Tv;

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_2
    if-eqz v6, :cond_5

    .line 119
    .line 120
    if-eqz v4, :cond_5

    .line 121
    .line 122
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    invoke-static {v2, v9}, LX/6OX;->A08(LX/6OX;Z)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v2, LX/6OX;->A0A:LX/6SR;

    .line 132
    .line 133
    invoke-interface {v0, v3}, LX/6SR;->Csw(Ljava/util/HashMap;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_3
    invoke-static {v2, v9}, LX/6OX;->A08(LX/6OX;Z)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v2, LX/6OX;->A0A:LX/6SR;

    .line 141
    .line 142
    invoke-interface {v0, v4}, LX/6SR;->setUseArCoreIfSupported(Z)V

    .line 143
    .line 144
    .line 145
    :goto_3
    iget-object v0, v2, LX/6OX;->A0j:Landroid/hardware/camera2/CameraDevice;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v2, v0}, LX/6OX;->A04(LX/6OX;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    goto :goto_1

    .line 160
    :cond_5
    iget-object v3, v2, LX/6OX;->A0C:LX/6Tv;

    .line 161
    .line 162
    sget-object v0, LX/6Tw;->A0R:LX/6Tx;

    .line 163
    .line 164
    invoke-static {v0, v3}, LX/6Tw;->A01(LX/6Tx;LX/6Tw;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iput-boolean v0, v2, LX/6OX;->A0o:Z

    .line 173
    .line 174
    iget-object v3, v2, LX/6OX;->A0C:LX/6Tv;

    .line 175
    .line 176
    sget-object v0, LX/6Tw;->A0N:LX/6Tx;

    .line 177
    .line 178
    invoke-static {v0, v3}, LX/6Tw;->A01(LX/6Tx;LX/6Tw;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    iget-object v0, v2, LX/6OX;->A0l:LX/6Ve;

    .line 189
    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    iget-object v3, v2, LX/6OX;->A0Q:LX/6Oq;

    .line 193
    .line 194
    iget-object v0, v2, LX/6OX;->A0l:LX/6Ve;

    .line 195
    .line 196
    invoke-virtual {v3, v0}, LX/6Oq;->A04(LX/6Ve;)V

    .line 197
    .line 198
    .line 199
    :cond_6
    invoke-virtual {v1}, LX/6Or;->A05()V

    .line 200
    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    invoke-static {v2, v0}, LX/8uM;->A00(LX/6OX;I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v2, v9}, LX/8uM;->A00(LX/6OX;I)V

    .line 207
    .line 208
    .line 209
    const/4 v0, 0x2

    .line 210
    invoke-static {v2, v0}, LX/8uM;->A00(LX/6OX;I)V

    .line 211
    .line 212
    .line 213
    const/4 v0, 0x3

    .line 214
    invoke-static {v2, v0}, LX/8uM;->A00(LX/6OX;I)V

    .line 215
    .line 216
    .line 217
    const/4 v0, 0x4

    .line 218
    invoke-static {v2, v0}, LX/8uM;->A00(LX/6OX;I)V

    .line 219
    .line 220
    .line 221
    const/4 v0, 0x5

    .line 222
    invoke-static {v2, v0}, LX/8uM;->A00(LX/6OX;I)V

    .line 223
    .line 224
    .line 225
    const/4 v0, 0x6

    .line 226
    invoke-static {v2, v0}, LX/8uM;->A00(LX/6OX;I)V

    .line 227
    .line 228
    .line 229
    const/4 v0, 0x7

    .line 230
    invoke-static {v2, v0}, LX/8uM;->A00(LX/6OX;I)V

    .line 231
    .line 232
    .line 233
    const/16 v0, 0x8

    .line 234
    .line 235
    invoke-static {v2, v0}, LX/8uM;->A00(LX/6OX;I)V

    .line 236
    .line 237
    .line 238
    const/16 v0, 0x9

    .line 239
    .line 240
    invoke-static {v2, v0}, LX/8uM;->A00(LX/6OX;I)V

    .line 241
    .line 242
    .line 243
    const/16 v0, 0xa

    .line 244
    .line 245
    invoke-static {v2, v0}, LX/8uM;->A00(LX/6OX;I)V

    .line 246
    .line 247
    .line 248
    const/16 v0, 0xb

    .line 249
    .line 250
    invoke-static {v2, v0}, LX/8uM;->A00(LX/6OX;I)V

    .line 251
    .line 252
    .line 253
    const/16 v0, 0xc

    .line 254
    .line 255
    invoke-static {v2, v0}, LX/8uM;->A00(LX/6OX;I)V

    .line 256
    .line 257
    .line 258
    const/16 v0, 0xd

    .line 259
    .line 260
    invoke-static {v2, v0}, LX/8uM;->A00(LX/6OX;I)V

    .line 261
    .line 262
    .line 263
    const/16 v0, 0xe

    .line 264
    .line 265
    invoke-static {v2, v0}, LX/8uM;->A00(LX/6OX;I)V

    .line 266
    .line 267
    .line 268
    const/16 v0, 0xf

    .line 269
    .line 270
    invoke-static {v2, v0}, LX/8uM;->A00(LX/6OX;I)V

    .line 271
    .line 272
    .line 273
    const/4 v8, 0x0

    .line 274
    iget-object v3, v2, LX/6OX;->A0M:Landroid/hardware/camera2/CameraManager;

    .line 275
    .line 276
    iget-object v0, v2, LX/6OX;->A0j:Landroid/hardware/camera2/CameraDevice;

    .line 277
    .line 278
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    iget-object v4, v2, LX/6OX;->A06:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 283
    .line 284
    iget-object v5, v2, LX/6OX;->A0C:LX/6Tv;

    .line 285
    .line 286
    iget-object v6, v2, LX/6OX;->A0E:LX/6Tt;

    .line 287
    .line 288
    invoke-static/range {v3 .. v8}, LX/6WM;->A00(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CaptureRequest$Builder;LX/6Tv;LX/6Tt;Ljava/lang/String;I)I

    .line 289
    .line 290
    .line 291
    iget-object v0, v2, LX/6OX;->A0j:Landroid/hardware/camera2/CameraDevice;

    .line 292
    .line 293
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    iget-object v5, v2, LX/6OX;->A06:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 298
    .line 299
    iget-object v6, v2, LX/6OX;->A0C:LX/6Tv;

    .line 300
    .line 301
    iget-object v7, v2, LX/6OX;->A0E:LX/6Tt;

    .line 302
    .line 303
    move-object v4, v3

    .line 304
    invoke-static/range {v4 .. v9}, LX/6WM;->A00(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CaptureRequest$Builder;LX/6Tv;LX/6Tt;Ljava/lang/String;I)I

    .line 305
    .line 306
    .line 307
    iget-object v3, v2, LX/6OX;->A0E:LX/6Tt;

    .line 308
    .line 309
    sget-object v0, LX/6Tt;->A0C:LX/6Tu;

    .line 310
    .line 311
    invoke-virtual {v3, v0}, LX/6Tt;->A00(LX/6Tu;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_7

    .line 320
    .line 321
    iget-object v3, v2, LX/6OX;->A0C:LX/6Tv;

    .line 322
    .line 323
    sget-object v0, LX/6Tw;->A0h:LX/6Tx;

    .line 324
    .line 325
    invoke-virtual {v3, v0}, LX/6Tw;->A04(LX/6Tx;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    :cond_7
    iget-object v4, v1, LX/6Or;->A0D:LX/6Tv;

    .line 329
    .line 330
    if-eqz v4, :cond_8

    .line 331
    .line 332
    iget-object v3, v1, LX/6Or;->A09:LX/6Ve;

    .line 333
    .line 334
    if-eqz v3, :cond_8

    .line 335
    .line 336
    sget-object v0, LX/6Tw;->A0P:LX/6Tx;

    .line 337
    .line 338
    invoke-static {v0, v4}, LX/6Tw;->A01(LX/6Tx;LX/6Tw;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    iput-boolean v0, v3, LX/6Ve;->A0H:Z

    .line 347
    .line 348
    :cond_8
    invoke-virtual {v1}, LX/6Or;->A04()V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_2

    .line 352
    .line 353
    :cond_9
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :cond_a
    const-string v0, "Cannot modify settings, camera was closed."

    .line 360
    .line 361
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    throw v0
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
.end method
