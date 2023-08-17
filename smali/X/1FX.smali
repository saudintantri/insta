.class public final LX/1FX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# static fields
.field public static A03:LX/0bX;


# instance fields
.field public A00:Landroid/util/SparseArray;

.field public A01:Z

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1FX;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/1FX;)Landroid/util/SparseArray;
    .locals 16

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-boolean v0, v5, LX/1FX;->A01:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v3, v5, LX/1FX;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    monitor-enter v5

    .line 9
    :try_start_0
    iget-boolean v0, v5, LX/1FX;->A01:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, LX/4mt;->A00()Landroid/util/SparseArray;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v5, LX/1FX;->A00:Landroid/util/SparseArray;

    .line 18
    .line 19
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 20
    .line 21
    const-wide v0, 0x8100ab00000118L    # 3.0265649100086974E-306

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    iget-object v6, v5, LX/1FX;->A00:Landroid/util/SparseArray;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    check-cast v8, LX/Fxe;

    .line 42
    .line 43
    invoke-static {v8}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, LX/HRj;

    .line 47
    .line 48
    invoke-direct {v2}, LX/HRj;-><init>()V

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x323

    .line 52
    .line 53
    iput v1, v2, LX/HRj;->A00:I

    .line 54
    .line 55
    const-string v0, "enhance"

    .line 56
    .line 57
    iput-object v0, v2, LX/HRj;->A05:Ljava/lang/String;

    .line 58
    .line 59
    const-string v3, "Enhance"

    .line 60
    .line 61
    iput-object v3, v2, LX/HRj;->A07:Ljava/lang/String;

    .line 62
    .line 63
    const v4, 0x7f0803dd

    .line 64
    .line 65
    .line 66
    iput v4, v2, LX/HRj;->A01:I

    .line 67
    .line 68
    new-instance v0, LX/Fxe;

    .line 69
    .line 70
    invoke-direct {v0, v2}, LX/Fxe;-><init>(LX/HRj;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, LX/HRj;

    .line 77
    .line 78
    invoke-direct {v2}, LX/HRj;-><init>()V

    .line 79
    .line 80
    .line 81
    const/16 v1, 0x324

    .line 82
    .line 83
    iput v1, v2, LX/HRj;->A00:I

    .line 84
    .line 85
    iput-object v3, v2, LX/HRj;->A05:Ljava/lang/String;

    .line 86
    .line 87
    const-string v0, "EnhanceDebug"

    .line 88
    .line 89
    iput-object v0, v2, LX/HRj;->A07:Ljava/lang/String;

    .line 90
    .line 91
    iput v4, v2, LX/HRj;->A01:I

    .line 92
    .line 93
    new-instance v0, LX/Fxe;

    .line 94
    .line 95
    invoke-direct {v0, v2}, LX/Fxe;-><init>(LX/HRj;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v2, LX/HRj;

    .line 102
    .line 103
    invoke-direct {v2}, LX/HRj;-><init>()V

    .line 104
    .line 105
    .line 106
    const/16 v1, 0x330

    .line 107
    .line 108
    iput v1, v2, LX/HRj;->A00:I

    .line 109
    .line 110
    const-string/jumbo v0, "split_screen"

    .line 111
    .line 112
    .line 113
    iput-object v0, v2, LX/HRj;->A05:Ljava/lang/String;

    .line 114
    .line 115
    const-string v0, "dummy_shader_name"

    .line 116
    .line 117
    iput-object v0, v2, LX/HRj;->A07:Ljava/lang/String;

    .line 118
    .line 119
    new-instance v0, LX/Fxe;

    .line 120
    .line 121
    invoke-direct {v0, v2}, LX/Fxe;-><init>(LX/HRj;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v3, LX/HRj;

    .line 128
    .line 129
    invoke-direct {v3}, LX/HRj;-><init>()V

    .line 130
    .line 131
    .line 132
    const/16 v2, 0x267

    .line 133
    .line 134
    iput v2, v3, LX/HRj;->A00:I

    .line 135
    .line 136
    const-string v0, "Lark"

    .line 137
    .line 138
    iput-object v0, v3, LX/HRj;->A05:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v0, v3, LX/HRj;->A07:Ljava/lang/String;

    .line 141
    .line 142
    sget-object v0, LX/7ho;->A0F:LX/1ra;

    .line 143
    .line 144
    iput-object v0, v3, LX/HRj;->A02:LX/1ra;

    .line 145
    .line 146
    const-string/jumbo v10, "map"

    .line 147
    .line 148
    .line 149
    const-string/jumbo v0, "lark/map.png"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v10, v0}, LX/HRj;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    sget-object v1, LX/7ho;->A0g:LX/1ra;

    .line 156
    .line 157
    iget-object v0, v3, LX/HRj;->A0B:Ljava/util/Map;

    .line 158
    .line 159
    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    iput-boolean v9, v3, LX/HRj;->A0D:Z

    .line 163
    .line 164
    iput-object v8, v3, LX/HRj;->A03:LX/Fxe;

    .line 165
    .line 166
    new-instance v0, LX/Fxe;

    .line 167
    .line 168
    invoke-direct {v0, v3}, LX/Fxe;-><init>(LX/HRj;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object v6, v5, LX/1FX;->A00:Landroid/util/SparseArray;

    .line 175
    .line 176
    new-instance v3, LX/HRj;

    .line 177
    .line 178
    invoke-direct {v3}, LX/HRj;-><init>()V

    .line 179
    .line 180
    .line 181
    const/16 v2, 0x266

    .line 182
    .line 183
    iput v2, v3, LX/HRj;->A00:I

    .line 184
    .line 185
    const-string v0, "Reyes"

    .line 186
    .line 187
    iput-object v0, v3, LX/HRj;->A05:Ljava/lang/String;

    .line 188
    .line 189
    const-string v7, "StandardColorMap"

    .line 190
    .line 191
    iput-object v7, v3, LX/HRj;->A07:Ljava/lang/String;

    .line 192
    .line 193
    sget-object v0, LX/7ho;->A0M:LX/1ra;

    .line 194
    .line 195
    iput-object v0, v3, LX/HRj;->A02:LX/1ra;

    .line 196
    .line 197
    const-string/jumbo v0, "reyes/map.png"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v10, v0}, LX/HRj;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    sget-object v1, LX/7ho;->A0l:LX/1ra;

    .line 204
    .line 205
    iget-object v0, v3, LX/HRj;->A0B:Ljava/util/Map;

    .line 206
    .line 207
    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    iput-boolean v9, v3, LX/HRj;->A0D:Z

    .line 211
    .line 212
    iput-object v8, v3, LX/HRj;->A03:LX/Fxe;

    .line 213
    .line 214
    new-instance v0, LX/Fxe;

    .line 215
    .line 216
    invoke-direct {v0, v3}, LX/Fxe;-><init>(LX/HRj;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget-object v6, v5, LX/1FX;->A00:Landroid/util/SparseArray;

    .line 223
    .line 224
    new-instance v3, LX/HRj;

    .line 225
    .line 226
    invoke-direct {v3}, LX/HRj;-><init>()V

    .line 227
    .line 228
    .line 229
    const/16 v2, 0x265

    .line 230
    .line 231
    iput v2, v3, LX/HRj;->A00:I

    .line 232
    .line 233
    const-string v0, "Juno"

    .line 234
    .line 235
    iput-object v0, v3, LX/HRj;->A05:Ljava/lang/String;

    .line 236
    .line 237
    iput-object v7, v3, LX/HRj;->A07:Ljava/lang/String;

    .line 238
    .line 239
    sget-object v0, LX/7ho;->A0E:LX/1ra;

    .line 240
    .line 241
    iput-object v0, v3, LX/HRj;->A02:LX/1ra;

    .line 242
    .line 243
    const-string/jumbo v0, "juno/map.png"

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v10, v0}, LX/HRj;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    sget-object v1, LX/7ho;->A0f:LX/1ra;

    .line 250
    .line 251
    iget-object v0, v3, LX/HRj;->A0B:Ljava/util/Map;

    .line 252
    .line 253
    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    iput-boolean v9, v3, LX/HRj;->A0D:Z

    .line 257
    .line 258
    iput-object v8, v3, LX/HRj;->A03:LX/Fxe;

    .line 259
    .line 260
    new-instance v0, LX/Fxe;

    .line 261
    .line 262
    invoke-direct {v0, v3}, LX/Fxe;-><init>(LX/HRj;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iget-object v6, v5, LX/1FX;->A00:Landroid/util/SparseArray;

    .line 269
    .line 270
    new-instance v3, LX/HRj;

    .line 271
    .line 272
    invoke-direct {v3}, LX/HRj;-><init>()V

    .line 273
    .line 274
    .line 275
    const/16 v2, 0x264

    .line 276
    .line 277
    iput v2, v3, LX/HRj;->A00:I

    .line 278
    .line 279
    const-string v0, "Aden"

    .line 280
    .line 281
    iput-object v0, v3, LX/HRj;->A05:Ljava/lang/String;

    .line 282
    .line 283
    iput-object v7, v3, LX/HRj;->A07:Ljava/lang/String;

    .line 284
    .line 285
    sget-object v0, LX/7ho;->A07:LX/1ra;

    .line 286
    .line 287
    iput-object v0, v3, LX/HRj;->A02:LX/1ra;

    .line 288
    .line 289
    const-string v0, "aden/map.png"

    .line 290
    .line 291
    invoke-virtual {v3, v10, v0}, LX/HRj;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    sget-object v1, LX/7ho;->A0Z:LX/1ra;

    .line 295
    .line 296
    iget-object v0, v3, LX/HRj;->A0B:Ljava/util/Map;

    .line 297
    .line 298
    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    iput-boolean v9, v3, LX/HRj;->A0D:Z

    .line 302
    .line 303
    iput-object v8, v3, LX/HRj;->A03:LX/Fxe;

    .line 304
    .line 305
    new-instance v0, LX/Fxe;

    .line 306
    .line 307
    invoke-direct {v0, v3}, LX/Fxe;-><init>(LX/HRj;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    iget-object v6, v5, LX/1FX;->A00:Landroid/util/SparseArray;

    .line 314
    .line 315
    new-instance v3, LX/HRj;

    .line 316
    .line 317
    invoke-direct {v3}, LX/HRj;-><init>()V

    .line 318
    .line 319
    .line 320
    const/16 v2, 0x260

    .line 321
    .line 322
    iput v2, v3, LX/HRj;->A00:I

    .line 323
    .line 324
    const-string v0, "Perpetua"

    .line 325
    .line 326
    iput-object v0, v3, LX/HRj;->A05:Ljava/lang/String;

    .line 327
    .line 328
    iput-object v0, v3, LX/HRj;->A07:Ljava/lang/String;

    .line 329
    .line 330
    sget-object v0, LX/7ho;->A0L:LX/1ra;

    .line 331
    .line 332
    iput-object v0, v3, LX/HRj;->A02:LX/1ra;

    .line 333
    .line 334
    const-string/jumbo v0, "perpetua/map.png"

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v10, v0}, LX/HRj;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    const-string/jumbo v11, "overlay_map"

    .line 341
    .line 342
    .line 343
    const-string/jumbo v0, "perpetua/overlay_map.png"

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v11, v0}, LX/HRj;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    sget-object v0, LX/7ho;->A0k:LX/1ra;

    .line 350
    .line 351
    iget-object v1, v3, LX/HRj;->A0B:Ljava/util/Map;

    .line 352
    .line 353
    invoke-interface {v1, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    sget-object v0, LX/7ho;->A0w:LX/1ra;

    .line 357
    .line 358
    invoke-interface {v1, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    iput-boolean v9, v3, LX/HRj;->A0D:Z

    .line 362
    .line 363
    iput-object v8, v3, LX/HRj;->A03:LX/Fxe;

    .line 364
    .line 365
    new-instance v0, LX/Fxe;

    .line 366
    .line 367
    invoke-direct {v0, v3}, LX/Fxe;-><init>(LX/HRj;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v6, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    iget-object v6, v5, LX/1FX;->A00:Landroid/util/SparseArray;

    .line 374
    .line 375
    new-instance v3, LX/HRj;

    .line 376
    .line 377
    invoke-direct {v3}, LX/HRj;-><init>()V

    .line 378
    .line 379
    .line 380
    const/16 v2, 0x25b

    .line 381
    .line 382
    iput v2, v3, LX/HRj;->A00:I

    .line 383
    .line 384
    const-string v0, "Ludwig"

    .line 385
    .line 386
    iput-object v0, v3, LX/HRj;->A05:Ljava/lang/String;

    .line 387
    .line 388
    iput-object v0, v3, LX/HRj;->A07:Ljava/lang/String;

    .line 389
    .line 390
    sget-object v0, LX/7ho;->A0H:LX/1ra;

    .line 391
    .line 392
    iput-object v0, v3, LX/HRj;->A02:LX/1ra;

    .line 393
    .line 394
    const-string/jumbo v0, "ludwig/map.png"

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3, v10, v0}, LX/HRj;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    sget-object v1, LX/7ho;->A0i:LX/1ra;

    .line 401
    .line 402
    iget-object v0, v3, LX/HRj;->A0B:Ljava/util/Map;

    .line 403
    .line 404
    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    iput-boolean v9, v3, LX/HRj;->A0D:Z

    .line 408
    .line 409
    iput-object v8, v3, LX/HRj;->A03:LX/Fxe;

    .line 410
    .line 411
    new-instance v0, LX/Fxe;

    .line 412
    .line 413
    invoke-direct {v0, v3}, LX/Fxe;-><init>(LX/HRj;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v6, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    iget-object v6, v5, LX/1FX;->A00:Landroid/util/SparseArray;

    .line 420
    .line 421
    new-instance v3, LX/HRj;

    .line 422
    .line 423
    invoke-direct {v3}, LX/HRj;-><init>()V

    .line 424
    .line 425
    .line 426
    const/16 v2, 0x25d

    .line 427
    .line 428
    iput v2, v3, LX/HRj;->A00:I

    .line 429
    .line 430
    const-string v0, "Slumber"

    .line 431
    .line 432
    iput-object v0, v3, LX/HRj;->A05:Ljava/lang/String;

    .line 433
    .line 434
    iput-object v0, v3, LX/HRj;->A07:Ljava/lang/String;

    .line 435
    .line 436
    sget-object v0, LX/7ho;->A0P:LX/1ra;

    .line 437
    .line 438
    iput-object v0, v3, LX/HRj;->A02:LX/1ra;

    .line 439
    .line 440
    const-string/jumbo v0, "slumber/map.png"

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3, v10, v0}, LX/HRj;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    sget-object v1, LX/7ho;->A0o:LX/1ra;

    .line 447
    .line 448
    iget-object v0, v3, LX/HRj;->A0B:Ljava/util/Map;

    .line 449
    .line 450
    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    iput-boolean v9, v3, LX/HRj;->A0D:Z

    .line 454
    .line 455
    iput-object v8, v3, LX/HRj;->A03:LX/Fxe;

    .line 456
    .line 457
    new-instance v0, LX/Fxe;

    .line 458
    .line 459
    invoke-direct {v0, v3}, LX/Fxe;-><init>(LX/HRj;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v6, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    iget-object v6, v5, LX/1FX;->A00:Landroid/util/SparseArray;

    .line 466
    .line 467
    new-instance v3, LX/HRj;

    .line 468
    .line 469
    invoke-direct {v3}, LX/HRj;-><init>()V

    .line 470
    .line 471
    .line 472
    const/16 v2, 0x268

    .line 473
    .line 474
    iput v2, v3, LX/HRj;->A00:I

    .line 475
    .line 476
    const-string v0, "Crema"

    .line 477
    .line 478
    iput-object v0, v3, LX/HRj;->A05:Ljava/lang/String;

    .line 479
    .line 480
    iput-object v7, v3, LX/HRj;->A07:Ljava/lang/String;

    .line 481
    .line 482
    sget-object v0, LX/7ho;->A0A:LX/1ra;

    .line 483
    .line 484
    iput-object v0, v3, LX/HRj;->A02:LX/1ra;

    .line 485
    .line 486
    const-string v0, "crema/map.png"

    .line 487
    .line 488
    invoke-virtual {v3, v10, v0}, LX/HRj;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    sget-object v1, LX/7ho;->A0b:LX/1ra;

    .line 492
    .line 493
    iget-object v0, v3, LX/HRj;->A0B:Ljava/util/Map;

    .line 494
    .line 495
    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    iput-boolean v9, v3, LX/HRj;->A0D:Z

    .line 499
    .line 500
    iput-object v8, v3, LX/HRj;->A03:LX/Fxe;

    .line 501
    .line 502
    new-instance v0, LX/Fxe;

    .line 503
    .line 504
    invoke-direct {v0, v3}, LX/Fxe;-><init>(LX/HRj;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v6, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    iget-object v13, v5, LX/1FX;->A00:Landroid/util/SparseArray;

    .line 511
    .line 512
    new-instance v6, LX/HRj;

    .line 513
    .line 514
    invoke-direct {v6}, LX/HRj;-><init>()V

    .line 515
    .line 516
    .line 517
    const/16 v3, 0x18

    .line 518
    .line 519
    iput v3, v6, LX/HRj;->A00:I

    .line 520
    .line 521
    const-string v0, "Amaro"

    .line 522
    .line 523
    iput-object v0, v6, LX/HRj;->A05:Ljava/lang/String;

    .line 524
    .line 525
    iput-object v0, v6, LX/HRj;->A07:Ljava/lang/String;

    .line 526
    .line 527
    sget-object v0, LX/7ho;->A08:LX/1ra;

    .line 528
    .line 529
    iput-object v0, v6, LX/HRj;->A02:LX/1ra;

    .line 530
    .line 531
    const-string v0, "amaro/map.png"

    .line 532
    .line 533
    invoke-virtual {v6, v10, v0}, LX/HRj;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    const-string v1, "amaro/overlay_map.png"

    .line 537
    .line 538
    invoke-virtual {v6, v11, v1}, LX/HRj;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    const-string v12, "blackboard"

    .line 542
    .line 543
    const-string/jumbo v7, "shared/blackboard.png"

    .line 544
    .line 545
    .line 546
    invoke-virtual {v6, v12, v7}, LX/HRj;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    sget-object v0, LX/7ho;->A0a:LX/1ra;

    .line 550
    .line 551
    iget-object v2, v6, LX/HRj;->A0B:Ljava/util/Map;

    .line 552
    .line 553
    invoke-interface {v2, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    sget-object v0, LX/7ho;->A0v:LX/1ra;

    .line 557
    .line 558
    invoke-interface {v2, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    iget-object v2, v6, LX/HRj;->A08:Ljava/util/List;

    .line 562
    .line 563
    new-instance v0, Lcom/instagram/model/filterkit/TextureAsset;

    .line 564
    .line 565
    invoke-direct {v0, v12, v7}, Lcom/instagram/model/filterkit/TextureAsset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    iput-boolean v9, v6, LX/HRj;->A0D:Z

    .line 572
    .line 573
    iput-object v8, v6, LX/HRj;->A03:LX/Fxe;

    .line 574
    .line 575
    new-instance v0, LX/Fxe;

    .line 576
    .line 577
    invoke-direct {v0, v6}, LX/Fxe;-><init>(LX/HRj;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v13, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    iget-object v0, v5, LX/1FX;->A00:Landroid/util/SparseArray;

    .line 584
    .line 585
    move-object/from16 p0, v0

    .line 586
    .line 587
    new-instance v6, LX/HRj;

    .line 588
    .line 589
    invoke-direct {v6}, LX/HRj;-><init>()V

    .line 590
    .line 591
    .line 592
    const/16 v3, 0x11

    .line 593
    .line 594
    iput v3, v6, LX/HRj;->A00:I

    .line 595
    .line 596
    const-string v0, "Mayfair"

    .line 597
    .line 598
    iput-object v0, v6, LX/HRj;->A05:Ljava/lang/String;

    .line 599
    .line 600
    iput-object v0, v6, LX/HRj;->A07:Ljava/lang/String;

    .line 601
    .line 602
    sget-object v0, LX/7ho;->A0I:LX/1ra;

    .line 603
    .line 604
    iput-object v0, v6, LX/HRj;->A02:LX/1ra;

    .line 605
    .line 606
    const-string/jumbo v0, "mayfair/colorGradient.png"

    .line 607
    .line 608
    .line 609
    invoke-virtual {v6, v10, v0}, LX/HRj;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    const-string/jumbo v15, "glowField"

    .line 613
    .line 614
    .line 615
    const-string/jumbo v0, "mayfair/glowField.png"

    .line 616
    .line 617
    .line 618
    invoke-virtual {v6, v15, v0}, LX/HRj;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    const-string/jumbo v14, "overlay"

    .line 622
    .line 623
    .line 624
    const-string/jumbo v0, "mayfair/overlayMap100.png"

    .line 625
    .line 626
    .line 627
    invoke-virtual {v6, v14, v0}, LX/HRj;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    const-string v13, "colorOverlay"

    .line 631
    .line 632
    const-string/jumbo v0, "mayfair/colorOverlay.png"

    .line 633
    .line 634
    .line 635
    invoke-virtual {v6, v13, v0}, LX/HRj;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    sget-object v0, LX/7ho;->A02:LX/1ra;

    .line 639
    .line 640
    iget-object v2, v6, LX/HRj;->A0B:Ljava/util/Map;

    .line 641
    .line 642
    invoke-interface {v2, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    sget-object v0, LX/7ho;->A0V:LX/1ra;

    .line 646
    .line 647
    invoke-interface {v2, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    sget-object v0, LX/7ho;->A0t:LX/1ra;

    .line 651
    .line 652
    invoke-interface {v2, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    sget-object v0, LX/7ho;->A03:LX/1ra;

    .line 656
    .line 657
    invoke-interface {v2, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    iput-boolean v9, v6, LX/HRj;->A0D:Z

    .line 661
    .line 662
    iput-object v8, v6, LX/HRj;->A03:LX/Fxe;

    .line 663
    .line 664
    new-instance v2, LX/Fxe;

    .line 665
    .line 666
    invoke-direct {v2, v6}, LX/Fxe;-><init>(LX/HRj;)V

    .line 667
    .line 668
    .line 669
    move-object/from16 v0, p0

    .line 670
    .line 671
    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    iget-object v13, v5, LX/1FX;->A00:Landroid/util/SparseArray;

    .line 675
    .line 676
    new-instance v6, LX/HRj;

    .line 677
    .line 678
    invoke-direct {v6}, LX/HRj;-><init>()V

    .line 679
    .line 680
    .line 681
    const/16 v3, 0x17

    .line 682
    .line 683
    iput v3, v6, LX/HRj;->A00:I

    .line 684
    .line 685
    const-string v0, "Rise"

    .line 686
    .line 687
    iput-object v0, v6, LX/HRj;->A05:Ljava/lang/String;

    .line 688
    .line 689
    iput-object v0, v6, LX/HRj;->A07:Ljava/lang/String;

    .line 690
    .line 691
    sget-object v0, LX/7ho;->A0N:LX/1ra;

    .line 692
    .line 693
    iput-object v0, v6, LX/HRj;->A02:LX/1ra;

    .line 694
    .line 695
    const-string/jumbo v0, "rise/map.png"

    .line 696
    .line 697
    .line 698
    invoke-virtual {v6, v10, v0}, LX/HRj;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    const-string/jumbo v14, "shared/overlay_map.png"

    .line 702
    .line 703
    .line 704
    invoke-virtual {v6, v11, v14}, LX/HRj;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v6, v12, v7}, LX/HRj;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    sget-object v2, LX/7ho;->A0m:LX/1ra;

    .line 711
    .line 712
    iget-object v0, v6, LX/HRj;->A0B:Ljava/util/Map;

    .line 713
    .line 714
    invoke-interface {v0, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    iget-object v2, v6, LX/HRj;->A08:Ljava/util/List;

    .line 718
    .line 719
    new-instance v0, Lcom/instagram/model/filterkit/TextureAsset;

    .line 720
    .line 721
    invoke-direct {v0, v11, v14}, Lcom/instagram/model/filterkit/TextureAsset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    new-instance v0, Lcom/instagram/model/filterkit/TextureAsset;

    .line 728
    .line 729
    invoke-direct {v0, v12, v7}, Lcom/instagram/model/filterkit/TextureAsset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    iput-boolean v9, v6, LX/HRj;->A0D:Z

    .line 736
    .line 737
    iput-object v8, v6, LX/HRj;->A03:LX/Fxe;

    .line 738
    .line 739
    new-instance v0, LX/Fxe;

    .line 740
    .line 741
    invoke-direct {v0, v6}, LX/Fxe;-><init>(LX/HRj;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v13, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    iget-object v12, v5, LX/1FX;->A00:Landroid/util/SparseArray;

    .line 748
    .line 749
    const/16 v7, 0x19

    .line 750
    .line 751
    new-instance v6, LX/HRj;

    .line 752
    .line 753
    invoke-direct {v6}, LX/HRj;-><init>()V

    .line 754
    .line 755
    .line 756
    iput v7, v6, LX/HRj;->A00:I

    .line 757
    .line 758
    const-string v0, "Valencia"

    .line 759
    .line 760
    iput-object v0, v6, LX/HRj;->A05:Ljava/lang/String;

    .line 761
    .line 762
    iput-object v0, v6, LX/HRj;->A07:Ljava/lang/String;

    .line 763
    .line 764
    sget-object v0, LX/7ho;->A0Q:LX/1ra;

    .line 765
    .line 766
    iput-object v0, v6, LX/HRj;->A02:LX/1ra;

    .line 767
    .line 768
    const-string/jumbo v0, "valencia/map.png"

    .line 769
    .line 770
    .line 771
    invoke-virtual {v6, v10, v0}, LX/HRj;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    const-string/jumbo v3, "gradient_map"

    .line 775
    .line 776
    .line 777
    const-string/jumbo v0, "valencia/gradient_map.png"

    .line 778
    .line 779
    .line 780
    invoke-virtual {v6, v3, v0}, LX/HRj;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    sget-object v0, LX/7ho;->A0p:LX/1ra;

    .line 784
    .line 785
    iget-object v2, v6, LX/HRj;->A0B:Ljava/util/Map;

    .line 786
    .line 787
    invoke-interface {v2, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    sget-object v0, LX/7ho;->A0Y:LX/1ra;

    .line 791
    .line 792
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    iput-boolean v9, v6, LX/HRj;->A0D:Z

    .line 796
    .line 797
    iput-object v8, v6, LX/HRj;->A03:LX/Fxe;

    .line 798
    .line 799
    new-instance v0, LX/Fxe;

    .line 800
    .line 801
    invoke-direct {v0, v6}, LX/Fxe;-><init>(LX/HRj;)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v12, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    iget-object v12, v5, LX/1FX;->A00:Landroid/util/SparseArray;

    .line 808
    .line 809
    new-instance v7, LX/HRj;

    .line 810
    .line 811
    invoke-direct {v7}, LX/HRj;-><init>()V

    .line 812
    .line 813
    .line 814
    const/4 v6, 0x1

    .line 815
    iput v6, v7, LX/HRj;->A00:I

    .line 816
    .line 817
    const-string v0, "X-Pro II"

    .line 818
    .line 819
    iput-object v0, v7, LX/HRj;->A05:Ljava/lang/String;

    .line 820
    .line 821
    const-string v0, "XPro2"

    .line 822
    .line 823
    iput-object v0, v7, LX/HRj;->A07:Ljava/lang/String;

    .line 824
    .line 825
    sget-object v0, LX/7ho;->A0S:LX/1ra;

    .line 826
    .line 827
    iput-object v0, v7, LX/HRj;->A02:LX/1ra;

    .line 828
    .line 829
    const-string/jumbo v0, "x_pro2/map.png"

    .line 830
    .line 831
    .line 832
    invoke-virtual {v7, v10, v0}, LX/HRj;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    const-string/jumbo v13, "vignette_map_plus_darker"

    .line 836
    .line 837
    .line 838
    const-string/jumbo v3, "shared/vignette_map_plus_darker.png"

    .line 839
    .line 840
    .line 841
    invoke-virtual {v7, v13, v3}, LX/HRj;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    sget-object v2, LX/7ho;->A0r:LX/1ra;

    .line 845
    .line 846
    iget-object v0, v7, LX/HRj;->A0B:Ljava/util/Map;

    .line 847
    .line 848
    invoke-interface {v0, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    iget-object v2, v7, LX/HRj;->A08:Ljava/util/List;

    .line 852
    .line 853
    new-instance v0, Lcom/instagram/model/filterkit/TextureAsset;

    .line 854
    .line 855
    invoke-direct {v0, v13, v3}, Lcom/instagram/model/filterkit/TextureAsset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    iput-boolean v9, v7, LX/HRj;->A0D:Z

    .line 862
    .line 863
    iput-object v8, v7, LX/HRj;->A03:LX/Fxe;

    .line 864
    .line 865
    new-instance v0, LX/Fxe;

    .line 866
    .line 867
    invoke-direct {v0, v7}, LX/Fxe;-><init>(LX/HRj;)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v12, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    iget-object v7, v5, LX/1FX;->A00:Landroid/util/SparseArray;

    .line 874
    .line 875
    const/16 v3, 0x1b

    .line 876
    .line 877
    new-instance v2, LX/HRj;

    .line 878
    .line 879
    invoke-direct {v2}, LX/HRj;-><init>()V

    .line 880
    .line 881
    .line 882
    iput v3, v2, LX/HRj;->A00:I

    .line 883
    .line 884
    const-string v0, "Sierra"

    .line 885
    .line 886
    iput-object v0, v2, LX/HRj;->A05:Ljava/lang/String;

    .line 887
    .line 888
    iput-object v0, v2, LX/HRj;->A07:Ljava/lang/String;

    .line 889
    .line 890
    sget-object v0, LX/7ho;->A0O:LX/1ra;

    .line 891
    .line 892
    iput-object v0, v2, LX/HRj;->A02:LX/1ra;

    .line 893
    .line 894
    const-string/jumbo v0, "sierra/map.png"

    .line 895
    .line 896
    .line 897
    invoke-virtual {v2, v10, v0}, LX/HRj;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    const-string/jumbo v14, "smoke"

    .line 901
    .line 902
    .line 903
    const-string/jumbo v0, "sierra/smoke.png"

    .line 904
    .line 905
    .line 906
    invoke-virtual {v2, v14, v0}, LX/HRj;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    const-string/jumbo v12, "vignette"

    .line 910
    .line 911
    .line 912
    const-string/jumbo v0, "sierra/vignette.png"

    .line 913
    .line 914
    .line 915
    invoke-virtual {v2, v12, v0}, LX/HRj;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v2, v11, v1}, LX/HRj;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    const-string/jumbo v13, "soft_light"

    .line 922
    .line 923
    .line 924
    const-string/jumbo v0, "sierra/soft_light.png"

    .line 925
    .line 926
    .line 927
    invoke-virtual {v2, v13, v0}, LX/HRj;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    sget-object v0, LX/7ho;->A0n:LX/1ra;

    .line 931
    .line 932
    iget-object v1, v2, LX/HRj;->A0B:Ljava/util/Map;

    .line 933
    .line 934
    invoke-interface {v1, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    sget-object v0, LX/7ho;->A0y:LX/1ra;

    .line 938
    .line 939
    invoke-interface {v1, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    sget-object v0, LX/7ho;->A13:LX/1ra;

    .line 943
    .line 944
    invoke-interface {v1, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    sget-object v0, LX/7ho;->A0x:LX/1ra;

    .line 948
    .line 949
    invoke-interface {v1, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    sget-object v0, LX/7ho;->A11:LX/1ra;

    .line 953
    .line 954
    invoke-interface {v1, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    iput-boolean v9, v2, LX/HRj;->A0D:Z

    .line 958
    .line 959
    iput-object v8, v2, LX/HRj;->A03:LX/Fxe;

    .line 960
    .line 961
    new-instance v0, LX/Fxe;

    .line 962
    .line 963
    invoke-direct {v0, v2}, LX/Fxe;-><init>(LX/HRj;)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v7, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 967
    .line 968
    .line 969
    iget-object v7, v5, LX/1FX;->A00:Landroid/util/SparseArray;

    .line 970
    .line 971
    const/16 v3, 0x1c

    .line 972
    .line 973
    new-instance v2, LX/HRj;

    .line 974
    .line 975
    invoke-direct {v2}, LX/HRj;-><init>()V

    .line 976
    .line 977
    .line 978
    iput v3, v2, LX/HRj;->A00:I

    .line 979
    .line 980
    const-string v0, "Willow"

    .line 981
    .line 982
    iput-object v0, v2, LX/HRj;->A05:Ljava/lang/String;

    .line 983
    .line 984
    iput-object v0, v2, LX/HRj;->A07:Ljava/lang/String;

    .line 985
    .line 986
    sget-object v0, LX/7ho;->A0R:LX/1ra;

    .line 987
    .line 988
    iput-object v0, v2, LX/HRj;->A02:LX/1ra;

    .line 989
    .line 990
    const-string/jumbo v15, "glowMap"

    .line 991
    .line 992
    .line 993
    const-string/jumbo v0, "willow/glowField.png"

    .line 994
    .line 995
    .line 996
    invoke-virtual {v2, v15, v0}, LX/HRj;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    const-string/jumbo v14, "overlayMap"

    .line 1000
    .line 1001
    .line 1002
    const-string/jumbo v0, "willow/overlayMap81.png"

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v2, v14, v0}, LX/HRj;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    const-string v13, "borderTexture"

    .line 1009
    .line 1010
    const-string/jumbo v0, "willow/borderTexture.png"

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v2, v13, v0}, LX/HRj;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    const-string/jumbo v0, "willow/willowVignette.png"

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v2, v12, v0}, LX/HRj;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    const-string/jumbo v11, "softLightMap"

    .line 1023
    .line 1024
    .line 1025
    const-string/jumbo v0, "willow/willowSoftLight100.png"

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v2, v11, v0}, LX/HRj;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    const-string/jumbo v0, "willow/willowMap.png"

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v2, v10, v0}, LX/HRj;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    sget-object v0, LX/7ho;->A0W:LX/1ra;

    .line 1038
    .line 1039
    iget-object v1, v2, LX/HRj;->A0B:Ljava/util/Map;

    .line 1040
    .line 1041
    invoke-interface {v1, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    sget-object v0, LX/7ho;->A0u:LX/1ra;

    .line 1045
    .line 1046
    invoke-interface {v1, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    sget-object v0, LX/7ho;->A01:LX/1ra;

    .line 1050
    .line 1051
    invoke-interface {v1, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    sget-object v0, LX/7ho;->A14:LX/1ra;

    .line 1055
    .line 1056
    invoke-interface {v1, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    sget-object v0, LX/7ho;->A0z:LX/1ra;

    .line 1060
    .line 1061
    invoke-interface {v1, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    sget-object v0, LX/7ho;->A0q:LX/1ra;

    .line 1065
    .line 1066
    invoke-interface {v1, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    iput-boolean v9, v2, LX/HRj;->A0D:Z

    .line 1070
    .line 1071
    iput-object v8, v2, LX/HRj;->A03:LX/Fxe;

    .line 1072
    .line 1073
    new-instance v0, LX/Fxe;

    .line 1074
    .line 1075
    invoke-direct {v0, v2}, LX/Fxe;-><init>(LX/HRj;)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v7, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1079
    .line 1080
    .line 1081
    iget-object v11, v5, LX/1FX;->A00:Landroid/util/SparseArray;

    .line 1082
    .line 1083
    const/4 v7, 0x2

    .line 1084
    new-instance v3, LX/HRj;

    .line 1085
    .line 1086
    invoke-direct {v3}, LX/HRj;-><init>()V

    .line 1087
    .line 1088
    .line 1089
    iput v7, v3, LX/HRj;->A00:I

    .line 1090
    .line 1091
    const-string v0, "Lo-Fi"

    .line 1092
    .line 1093
    iput-object v0, v3, LX/HRj;->A05:Ljava/lang/String;

    .line 1094
    .line 1095
    const-string v0, "LoFi"

    .line 1096
    .line 1097
    iput-object v0, v3, LX/HRj;->A07:Ljava/lang/String;

    .line 1098
    .line 1099
    sget-object v0, LX/7ho;->A0G:LX/1ra;

    .line 1100
    .line 1101
    iput-object v0, v3, LX/HRj;->A02:LX/1ra;

    .line 1102
    .line 1103
    const-string/jumbo v0, "lo_fi/map.png"

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v3, v10, v0}, LX/HRj;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    const-string/jumbo v2, "vignette_map"

    .line 1110
    .line 1111
    .line 1112
    const-string/jumbo v0, "lo_fi/vignette_map.png"

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v3, v2, v0}, LX/HRj;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    sget-object v0, LX/7ho;->A0h:LX/1ra;

    .line 1119
    .line 1120
    iget-object v1, v3, LX/HRj;->A0B:Ljava/util/Map;

    .line 1121
    .line 1122
    invoke-interface {v1, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    sget-object v0, LX/7ho;->A12:LX/1ra;

    .line 1126
    .line 1127
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    iput-boolean v9, v3, LX/HRj;->A0D:Z

    .line 1131
    .line 1132
    iput-object v8, v3, LX/HRj;->A03:LX/Fxe;

    .line 1133
    .line 1134
    new-instance v0, LX/Fxe;

    .line 1135
    .line 1136
    invoke-direct {v0, v3}, LX/Fxe;-><init>(LX/HRj;)V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v11, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1140
    .line 1141
    .line 1142
    iget-object v7, v5, LX/1FX;->A00:Landroid/util/SparseArray;

    .line 1143
    .line 1144
    const/16 v3, 0xa

    .line 1145
    .line 1146
    new-instance v2, LX/HRj;

    .line 1147
    .line 1148
    invoke-direct {v2}, LX/HRj;-><init>()V

    .line 1149
    .line 1150
    .line 1151
    iput v3, v2, LX/HRj;->A00:I

    .line 1152
    .line 1153
    const-string v0, "Inkwell"

    .line 1154
    .line 1155
    iput-object v0, v2, LX/HRj;->A05:Ljava/lang/String;

    .line 1156
    .line 1157
    iput-object v0, v2, LX/HRj;->A07:Ljava/lang/String;

    .line 1158
    .line 1159
    sget-object v0, LX/7ho;->A0D:LX/1ra;

    .line 1160
    .line 1161
    iput-object v0, v2, LX/HRj;->A02:LX/1ra;

    .line 1162
    .line 1163
    const-string/jumbo v0, "inkwell/map.png"

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v2, v10, v0}, LX/HRj;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 1167
    .line 1168
    .line 1169
    sget-object v1, LX/7ho;->A0e:LX/1ra;

    .line 1170
    .line 1171
    iget-object v0, v2, LX/HRj;->A0B:Ljava/util/Map;

    .line 1172
    .line 1173
    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    iput-boolean v9, v2, LX/HRj;->A0D:Z

    .line 1177
    .line 1178
    iput-object v8, v2, LX/HRj;->A03:LX/Fxe;

    .line 1179
    .line 1180
    new-instance v0, LX/Fxe;

    .line 1181
    .line 1182
    invoke-direct {v0, v2}, LX/Fxe;-><init>(LX/HRj;)V

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v7, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1186
    .line 1187
    .line 1188
    iget-object v7, v5, LX/1FX;->A00:Landroid/util/SparseArray;

    .line 1189
    .line 1190
    const/16 v3, 0xf

    .line 1191
    .line 1192
    new-instance v2, LX/HRj;

    .line 1193
    .line 1194
    invoke-direct {v2}, LX/HRj;-><init>()V

    .line 1195
    .line 1196
    .line 1197
    iput v3, v2, LX/HRj;->A00:I

    .line 1198
    .line 1199
    const-string v0, "Nashville"

    .line 1200
    .line 1201
    iput-object v0, v2, LX/HRj;->A05:Ljava/lang/String;

    .line 1202
    .line 1203
    iput-object v0, v2, LX/HRj;->A07:Ljava/lang/String;

    .line 1204
    .line 1205
    sget-object v0, LX/7ho;->A0K:LX/1ra;

    .line 1206
    .line 1207
    iput-object v0, v2, LX/HRj;->A02:LX/1ra;

    .line 1208
    .line 1209
    const-string/jumbo v0, "nashville/map.png"

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v2, v10, v0}, LX/HRj;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 1213
    .line 1214
    .line 1215
    sget-object v1, LX/7ho;->A0j:LX/1ra;

    .line 1216
    .line 1217
    iget-object v0, v2, LX/HRj;->A0B:Ljava/util/Map;

    .line 1218
    .line 1219
    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    iput-boolean v9, v2, LX/HRj;->A0D:Z

    .line 1223
    .line 1224
    iput-object v8, v2, LX/HRj;->A03:LX/Fxe;

    .line 1225
    .line 1226
    new-instance v0, LX/Fxe;

    .line 1227
    .line 1228
    invoke-direct {v0, v2}, LX/Fxe;-><init>(LX/HRj;)V

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v7, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1232
    .line 1233
    .line 1234
    iget-object v7, v5, LX/1FX;->A00:Landroid/util/SparseArray;

    .line 1235
    .line 1236
    const/16 v3, 0x70

    .line 1237
    .line 1238
    new-instance v2, LX/HRj;

    .line 1239
    .line 1240
    invoke-direct {v2}, LX/HRj;-><init>()V

    .line 1241
    .line 1242
    .line 1243
    iput v3, v2, LX/HRj;->A00:I

    .line 1244
    .line 1245
    const-string v0, "Clarendon"

    .line 1246
    .line 1247
    iput-object v0, v2, LX/HRj;->A05:Ljava/lang/String;

    .line 1248
    .line 1249
    iput-object v0, v2, LX/HRj;->A07:Ljava/lang/String;

    .line 1250
    .line 1251
    sget-object v0, LX/7ho;->A09:LX/1ra;

    .line 1252
    .line 1253
    iput-object v0, v2, LX/HRj;->A02:LX/1ra;

    .line 1254
    .line 1255
    const-string/jumbo v0, "video/clarendon/Glacial1.png"

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v2, v10, v0}, LX/HRj;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 1259
    .line 1260
    .line 1261
    const-string/jumbo v11, "map2"

    .line 1262
    .line 1263
    .line 1264
    const-string/jumbo v0, "video/clarendon/Glacial2.png"

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v2, v11, v0}, LX/HRj;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 1268
    .line 1269
    .line 1270
    sget-object v0, LX/7ho;->A0T:LX/1ra;

    .line 1271
    .line 1272
    iget-object v1, v2, LX/HRj;->A0B:Ljava/util/Map;

    .line 1273
    .line 1274
    invoke-interface {v1, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    sget-object v0, LX/7ho;->A0U:LX/1ra;

    .line 1278
    .line 1279
    invoke-interface {v1, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    iput-boolean v9, v2, LX/HRj;->A0D:Z

    .line 1283
    .line 1284
    iput-object v8, v2, LX/HRj;->A03:LX/Fxe;

    .line 1285
    .line 1286
    new-instance v0, LX/Fxe;

    .line 1287
    .line 1288
    invoke-direct {v0, v2}, LX/Fxe;-><init>(LX/HRj;)V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v7, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1292
    .line 1293
    .line 1294
    iget-object v10, v5, LX/1FX;->A00:Landroid/util/SparseArray;

    .line 1295
    .line 1296
    const/16 v7, 0x6f

    .line 1297
    .line 1298
    new-instance v3, LX/HRj;

    .line 1299
    .line 1300
    invoke-direct {v3}, LX/HRj;-><init>()V

    .line 1301
    .line 1302
    .line 1303
    iput v7, v3, LX/HRj;->A00:I

    .line 1304
    .line 1305
    const-string v0, "Moon"

    .line 1306
    .line 1307
    iput-object v0, v3, LX/HRj;->A05:Ljava/lang/String;

    .line 1308
    .line 1309
    iput-object v0, v3, LX/HRj;->A07:Ljava/lang/String;

    .line 1310
    .line 1311
    sget-object v0, LX/7ho;->A0J:LX/1ra;

    .line 1312
    .line 1313
    iput-object v0, v3, LX/HRj;->A02:LX/1ra;

    .line 1314
    .line 1315
    const-string/jumbo v2, "map1"

    .line 1316
    .line 1317
    .line 1318
    const-string/jumbo v0, "video/moon/curves1.png"

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v3, v2, v0}, LX/HRj;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 1322
    .line 1323
    .line 1324
    const-string/jumbo v0, "video/moon/curves2.png"

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v3, v11, v0}, LX/HRj;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 1328
    .line 1329
    .line 1330
    sget-object v0, LX/7ho;->A04:LX/1ra;

    .line 1331
    .line 1332
    iget-object v1, v3, LX/HRj;->A0B:Ljava/util/Map;

    .line 1333
    .line 1334
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    sget-object v0, LX/7ho;->A05:LX/1ra;

    .line 1338
    .line 1339
    invoke-interface {v1, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    iput-boolean v9, v3, LX/HRj;->A0D:Z

    .line 1343
    .line 1344
    iput-object v8, v3, LX/HRj;->A03:LX/Fxe;

    .line 1345
    .line 1346
    new-instance v0, LX/Fxe;

    .line 1347
    .line 1348
    invoke-direct {v0, v3}, LX/Fxe;-><init>(LX/HRj;)V

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v10, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1352
    .line 1353
    .line 1354
    iget-object v7, v5, LX/1FX;->A00:Landroid/util/SparseArray;

    .line 1355
    .line 1356
    const/16 v2, 0x284

    .line 1357
    .line 1358
    new-instance v1, LX/HRj;

    .line 1359
    .line 1360
    invoke-direct {v1}, LX/HRj;-><init>()V

    .line 1361
    .line 1362
    .line 1363
    iput v2, v1, LX/HRj;->A00:I

    .line 1364
    .line 1365
    const-string v0, "Pixelated"

    .line 1366
    .line 1367
    iput-object v0, v1, LX/HRj;->A05:Ljava/lang/String;

    .line 1368
    .line 1369
    iput-object v0, v1, LX/HRj;->A07:Ljava/lang/String;

    .line 1370
    .line 1371
    iput v4, v1, LX/HRj;->A01:I

    .line 1372
    .line 1373
    new-instance v0, LX/Fxe;

    .line 1374
    .line 1375
    invoke-direct {v0, v1}, LX/Fxe;-><init>(LX/HRj;)V

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v7, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1379
    .line 1380
    .line 1381
    const/16 v2, 0x2f1

    .line 1382
    .line 1383
    new-instance v1, LX/HRj;

    .line 1384
    .line 1385
    invoke-direct {v1}, LX/HRj;-><init>()V

    .line 1386
    .line 1387
    .line 1388
    iput v2, v1, LX/HRj;->A00:I

    .line 1389
    .line 1390
    const-string/jumbo v0, "gradient_transform"

    .line 1391
    .line 1392
    .line 1393
    iput-object v0, v1, LX/HRj;->A05:Ljava/lang/String;

    .line 1394
    .line 1395
    const-string v0, "GradientBackgroundTextured"

    .line 1396
    .line 1397
    iput-object v0, v1, LX/HRj;->A07:Ljava/lang/String;

    .line 1398
    .line 1399
    iput v4, v1, LX/HRj;->A01:I

    .line 1400
    .line 1401
    sget-object v3, LX/001;->A0C:Ljava/lang/Integer;

    .line 1402
    .line 1403
    iput-object v3, v1, LX/HRj;->A04:Ljava/lang/Integer;

    .line 1404
    .line 1405
    new-instance v0, LX/Fxe;

    .line 1406
    .line 1407
    invoke-direct {v0, v1}, LX/Fxe;-><init>(LX/HRj;)V

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v7, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1411
    .line 1412
    .line 1413
    const/16 v2, 0x2f2

    .line 1414
    .line 1415
    new-instance v1, LX/HRj;

    .line 1416
    .line 1417
    invoke-direct {v1}, LX/HRj;-><init>()V

    .line 1418
    .line 1419
    .line 1420
    iput v2, v1, LX/HRj;->A00:I

    .line 1421
    .line 1422
    const-string v0, "GradientAndBitmapBackgroundTextured"

    .line 1423
    .line 1424
    iput-object v0, v1, LX/HRj;->A05:Ljava/lang/String;

    .line 1425
    .line 1426
    iput-object v0, v1, LX/HRj;->A07:Ljava/lang/String;

    .line 1427
    .line 1428
    iput v4, v1, LX/HRj;->A01:I

    .line 1429
    .line 1430
    iput-object v3, v1, LX/HRj;->A04:Ljava/lang/Integer;

    .line 1431
    .line 1432
    new-instance v0, LX/Fxe;

    .line 1433
    .line 1434
    invoke-direct {v0, v1}, LX/Fxe;-><init>(LX/HRj;)V

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v7, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1438
    .line 1439
    .line 1440
    sget-object v0, LX/2qW;->A00:LX/2qW;

    .line 1441
    .line 1442
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v0}, LX/2qW;->A01()Ljava/util/Map;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v0

    .line 1449
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v0

    .line 1453
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v4

    .line 1457
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1458
    .line 1459
    .line 1460
    move-result v0

    .line 1461
    if-eqz v0, :cond_0

    .line 1462
    .line 1463
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v3

    .line 1467
    check-cast v3, Ljava/util/Map$Entry;

    .line 1468
    .line 1469
    iget-object v2, v5, LX/1FX;->A00:Landroid/util/SparseArray;

    .line 1470
    .line 1471
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v0

    .line 1475
    check-cast v0, Ljava/lang/Integer;

    .line 1476
    .line 1477
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1478
    .line 1479
    .line 1480
    move-result v1

    .line 1481
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v0

    .line 1485
    check-cast v0, LX/Fxe;

    .line 1486
    .line 1487
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1488
    .line 1489
    .line 1490
    goto :goto_0

    .line 1491
    :cond_0
    iput-boolean v6, v5, LX/1FX;->A01:Z

    .line 1492
    .line 1493
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1494
    :catchall_0
    move-exception v0

    .line 1495
    monitor-exit v5

    .line 1496
    throw v0

    .line 1497
    :cond_1
    :goto_1
    monitor-exit v5

    .line 1498
    :cond_2
    iget-object v0, v5, LX/1FX;->A00:Landroid/util/SparseArray;

    .line 1499
    .line 1500
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1501
    .line 1502
    .line 1503
    return-object v0
.end method

.method public static A01(Lcom/instagram/service/session/UserSession;)LX/1FX;
    .locals 2

    .line 0
    sget-object v0, LX/1FX;->A03:LX/0bX;

    .line 1
    .line 2
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const-class v1, LX/1FX;

    .line 6
    .line 7
    new-instance v0, LX/4zy;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/4zy;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1FX;

    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final A02(I)LX/Fxe;
    .locals 2

    .line 0
    invoke-static {p0}, LX/1FX;->A00(LX/1FX;)Landroid/util/SparseArray;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/Fxe;

    .line 9
    .line 10
    invoke-static {}, LX/HiA;->A00()LX/HiA;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, LX/HiA;->A03(LX/Fxe;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final onUserSessionStart(Z)V
    .locals 2

    .line 0
    const v0, -0x66afcdd0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x46f7cb8f

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
