.class public final Lcom/google/gson/Gson;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:Lcom/google/gson/reflect/TypeToken;


# instance fields
.field public final A00:LX/5Cl;

.field public final A01:LX/50P;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/Map;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:LX/4vK;

.field public final A0A:LX/4Kx;

.field public final A0B:Ljava/lang/ThreadLocal;

.field public final A0C:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, Ljava/lang/Object;

    .line 1
    .line 2
    new-instance v0, Lcom/google/gson/reflect/TypeToken;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/gson/Gson;->A0D:Lcom/google/gson/reflect/TypeToken;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>()V
    .locals 11

    .line 268435456
    sget-object v3, LX/50P;->A03:LX/50P;

    .line 268435457
    .line 268435458
    sget-object v1, LX/58Z;->A01:LX/58Z;

    .line 268435459
    .line 268435460
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v7

    .line 268435464
    sget-object v2, LX/4nW;->A01:LX/4nW;

    .line 268435465
    .line 268435466
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v4

    .line 268435470
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v5

    .line 268435474
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v6

    .line 268435478
    const/4 v8, 0x0

    .line 268435479
    const/4 v9, 0x1

    .line 268435480
    move-object v0, p0

    .line 268435481
    move v10, v8

    .line 268435482
    invoke-direct/range {v0 .. v10}, Lcom/google/gson/Gson;-><init>(LX/5Cl;LX/4nW;LX/50P;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZZ)V

    .line 268435483
    .line 268435484
    .line 268435485
    return-void
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
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
.end method

.method public constructor <init>(LX/5Cl;LX/4nW;LX/50P;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZZ)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/gson/Gson;->A0B:Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/gson/Gson;->A0C:Ljava/util/Map;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/google/gson/Gson;->A01:LX/50P;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/gson/Gson;->A00:LX/5Cl;

    .line 20
    .line 21
    iput-object p7, p0, Lcom/google/gson/Gson;->A05:Ljava/util/Map;

    .line 22
    .line 23
    new-instance v0, LX/4vK;

    .line 24
    .line 25
    invoke-direct {v0, p7}, LX/4vK;-><init>(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/gson/Gson;->A09:LX/4vK;

    .line 29
    .line 30
    iput-boolean p8, p0, Lcom/google/gson/Gson;->A08:Z

    .line 31
    .line 32
    iput-boolean p9, p0, Lcom/google/gson/Gson;->A06:Z

    .line 33
    .line 34
    move/from16 v0, p10

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/google/gson/Gson;->A07:Z

    .line 37
    .line 38
    iput-object p4, p0, Lcom/google/gson/Gson;->A02:Ljava/util/List;

    .line 39
    .line 40
    iput-object p5, p0, Lcom/google/gson/Gson;->A03:Ljava/util/List;

    .line 41
    .line 42
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/5Ic;->A0d:LX/4dt;

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/4wl;->A01:LX/4dt;

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, p6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/5Ic;->A0j:LX/4dt;

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/5Ic;->A0c:LX/4dt;

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/5Ic;->A0U:LX/4dt;

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    sget-object v0, LX/5Ic;->A0V:LX/4dt;

    .line 79
    .line 80
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    sget-object v0, LX/5Ic;->A0g:LX/4dt;

    .line 84
    .line 85
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    sget-object v0, LX/4nW;->A01:LX/4nW;

    .line 89
    .line 90
    if-ne p2, v0, :cond_0

    .line 91
    .line 92
    sget-object v4, LX/5Ic;->A0H:Lcom/google/gson/TypeAdapter;

    .line 93
    .line 94
    :goto_0
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 95
    .line 96
    const-class v1, Ljava/lang/Long;

    .line 97
    .line 98
    new-instance v0, LX/4KX;

    .line 99
    .line 100
    invoke-direct {v0, v4, v2, v1}, LX/4KX;-><init>(Lcom/google/gson/TypeAdapter;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 107
    .line 108
    const-class v2, Ljava/lang/Double;

    .line 109
    .line 110
    new-instance v1, LX/4kE;

    .line 111
    .line 112
    invoke-direct {v1, p0}, LX/4kE;-><init>(Lcom/google/gson/Gson;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, LX/4KX;

    .line 116
    .line 117
    invoke-direct {v0, v1, v5, v2}, LX/4KX;-><init>(Lcom/google/gson/TypeAdapter;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 124
    .line 125
    const-class v2, Ljava/lang/Float;

    .line 126
    .line 127
    new-instance v1, LX/53u;

    .line 128
    .line 129
    invoke-direct {v1, p0}, LX/53u;-><init>(Lcom/google/gson/Gson;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, LX/4KX;

    .line 133
    .line 134
    invoke-direct {v0, v1, v5, v2}, LX/4KX;-><init>(Lcom/google/gson/TypeAdapter;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    sget-object v0, LX/5Ic;->A0f:LX/4dt;

    .line 141
    .line 142
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    sget-object v0, LX/5Ic;->A0S:LX/4dt;

    .line 146
    .line 147
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    sget-object v0, LX/5Ic;->A0Q:LX/4dt;

    .line 151
    .line 152
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    const-class v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 156
    .line 157
    new-instance v0, LX/4wU;

    .line 158
    .line 159
    invoke-direct {v0, v4}, LX/4wU;-><init>(Lcom/google/gson/TypeAdapter;)V

    .line 160
    .line 161
    .line 162
    new-instance v1, LX/5Cw;

    .line 163
    .line 164
    invoke-direct {v1, v0}, LX/5Cw;-><init>(Lcom/google/gson/TypeAdapter;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, LX/5I7;

    .line 168
    .line 169
    invoke-direct {v0, v1, v2}, LX/5I7;-><init>(Lcom/google/gson/TypeAdapter;Ljava/lang/Class;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    const-class v2, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 176
    .line 177
    new-instance v0, LX/5Ej;

    .line 178
    .line 179
    invoke-direct {v0, v4}, LX/5Ej;-><init>(Lcom/google/gson/TypeAdapter;)V

    .line 180
    .line 181
    .line 182
    new-instance v1, LX/5Cw;

    .line 183
    .line 184
    invoke-direct {v1, v0}, LX/5Cw;-><init>(Lcom/google/gson/TypeAdapter;)V

    .line 185
    .line 186
    .line 187
    new-instance v0, LX/5I7;

    .line 188
    .line 189
    invoke-direct {v0, v1, v2}, LX/5I7;-><init>(Lcom/google/gson/TypeAdapter;Ljava/lang/Class;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    sget-object v0, LX/5Ic;->A0R:LX/4dt;

    .line 196
    .line 197
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    sget-object v0, LX/5Ic;->A0X:LX/4dt;

    .line 201
    .line 202
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    sget-object v0, LX/5Ic;->A0i:LX/4dt;

    .line 206
    .line 207
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    sget-object v0, LX/5Ic;->A0h:LX/4dt;

    .line 211
    .line 212
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    const-class v2, Ljava/math/BigDecimal;

    .line 216
    .line 217
    sget-object v1, LX/5Ic;->A03:Lcom/google/gson/TypeAdapter;

    .line 218
    .line 219
    new-instance v0, LX/5I7;

    .line 220
    .line 221
    invoke-direct {v0, v1, v2}, LX/5I7;-><init>(Lcom/google/gson/TypeAdapter;Ljava/lang/Class;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    const-class v2, Ljava/math/BigInteger;

    .line 228
    .line 229
    sget-object v1, LX/5Ic;->A04:Lcom/google/gson/TypeAdapter;

    .line 230
    .line 231
    new-instance v0, LX/5I7;

    .line 232
    .line 233
    invoke-direct {v0, v1, v2}, LX/5I7;-><init>(Lcom/google/gson/TypeAdapter;Ljava/lang/Class;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    sget-object v0, LX/5Ic;->A0m:LX/4dt;

    .line 240
    .line 241
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    sget-object v0, LX/5Ic;->A0l:LX/4dt;

    .line 245
    .line 246
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    sget-object v0, LX/5Ic;->A0n:LX/4dt;

    .line 250
    .line 251
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    sget-object v0, LX/5Ic;->A0Z:LX/4dt;

    .line 255
    .line 256
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    sget-object v0, LX/5Ic;->A0e:LX/4dt;

    .line 260
    .line 261
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    sget-object v0, LX/5Ic;->A0b:LX/4dt;

    .line 265
    .line 266
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    sget-object v0, LX/5Ic;->A0T:LX/4dt;

    .line 270
    .line 271
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    sget-object v0, LX/5B2;->A01:LX/4dt;

    .line 275
    .line 276
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    sget-object v0, LX/5Ic;->A0W:LX/4dt;

    .line 280
    .line 281
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    sget-object v0, LX/4kH;->A01:LX/4dt;

    .line 285
    .line 286
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    sget-object v0, LX/53l;->A01:LX/4dt;

    .line 290
    .line 291
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    sget-object v0, LX/5Ic;->A0k:LX/4dt;

    .line 295
    .line 296
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    sget-object v0, LX/5Gj;->A02:LX/4dt;

    .line 300
    .line 301
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    sget-object v0, LX/5Ic;->A0Y:LX/4dt;

    .line 305
    .line 306
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    iget-object v2, p0, Lcom/google/gson/Gson;->A09:LX/4vK;

    .line 310
    .line 311
    new-instance v0, LX/4xO;

    .line 312
    .line 313
    invoke-direct {v0, v2}, LX/4xO;-><init>(LX/4vK;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    new-instance v0, LX/55e;

    .line 320
    .line 321
    invoke-direct {v0, v2}, LX/55e;-><init>(LX/4vK;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    new-instance v1, LX/4Kx;

    .line 328
    .line 329
    invoke-direct {v1, v2}, LX/4Kx;-><init>(LX/4vK;)V

    .line 330
    .line 331
    .line 332
    iput-object v1, p0, Lcom/google/gson/Gson;->A0A:LX/4Kx;

    .line 333
    .line 334
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    sget-object v0, LX/5Ic;->A0a:LX/4dt;

    .line 338
    .line 339
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    new-instance v0, LX/5Fm;

    .line 343
    .line 344
    invoke-direct {v0, p1, v2, p3, v1}, LX/5Fm;-><init>(LX/5Cl;LX/4vK;LX/50P;LX/4Kx;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iput-object v0, p0, Lcom/google/gson/Gson;->A04:Ljava/util/List;

    .line 355
    .line 356
    return-void

    .line 357
    :cond_0
    new-instance v4, LX/7GD;

    .line 358
    .line 359
    invoke-direct {v4}, LX/7GD;-><init>()V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_0
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
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
.end method

.method public static A00(D)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method


# virtual methods
.method public final A01(LX/4dt;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/google/gson/Gson;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/gson/Gson;->A0A:LX/4Kx;

    .line 9
    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/4dt;

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    if-ne v0, p1, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-interface {v0, p0, p2}, LX/4dt;->create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    const-string v1, "GSON cannot serialize "

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
    .line 60
.end method

.method public final A02(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 8

    .line 0
    iget-object v7, p0, Lcom/google/gson/Gson;->A0C:Ljava/util/Map;

    .line 1
    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    sget-object v0, Lcom/google/gson/Gson;->A0D:Lcom/google/gson/reflect/TypeToken;

    .line 5
    .line 6
    :goto_0
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/gson/TypeAdapter;

    .line 11
    .line 12
    if-nez v0, :cond_7

    .line 13
    .line 14
    iget-object v4, p0, Lcom/google/gson/Gson;->A0B:Ljava/lang/ThreadLocal;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/util/Map;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    new-instance v3, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    :cond_0
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/google/gson/TypeAdapter;

    .line 39
    .line 40
    if-nez v0, :cond_7

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v0, p1

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    :try_start_0
    new-instance v5, LX/4yC;

    .line 46
    .line 47
    invoke-direct {v5}, LX/4yC;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v3, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/gson/Gson;->A04:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/4dt;

    .line 70
    .line 71
    invoke-interface {v0, p0, p1}, LX/4dt;->create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iget-object v0, v5, LX/4yC;->A00:Lcom/google/gson/TypeAdapter;

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    iput-object v1, v5, LX/4yC;->A00:Lcom/google/gson/TypeAdapter;

    .line 82
    .line 83
    invoke-interface {v7, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    if-eqz v6, :cond_3

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->remove()V

    .line 92
    .line 93
    .line 94
    :cond_3
    return-object v1

    .line 95
    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v0, "GSON (2.8.5) cannot handle "

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    if-eqz v6, :cond_6

    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->remove()V

    .line 131
    .line 132
    .line 133
    :cond_6
    throw v0

    .line 134
    :cond_7
    return-object v0
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public final A03(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;
    .locals 1

    .line 0
    new-instance v0, Lcom/google/gson/reflect/TypeToken;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->A02(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
.end method

.method public final A04(Lcom/google/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-boolean v3, p1, Lcom/google/gson/stream/JsonReader;->A07:Z

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    iput-boolean v2, p1, Lcom/google/gson/stream/JsonReader;->A07:Z

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0D()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    new-instance v0, Lcom/google/gson/reflect/TypeToken;

    .line 10
    .line 11
    invoke-direct {v0, p2}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->A02(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :catch_0
    move-exception v2

    .line 24
    :try_start_1
    const-string v1, "AssertionError (GSON 2.8.5): "

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v0, Ljava/lang/AssertionError;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :catch_1
    move-exception v1

    .line 41
    new-instance v0, LX/29n;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/29n;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :catch_2
    move-exception v1

    .line 48
    new-instance v0, LX/29n;

    .line 49
    .line 50
    invoke-direct {v0, v1}, LX/29n;-><init>(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :catch_3
    move-exception v1

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    :goto_0
    iput-boolean v3, p1, Lcom/google/gson/stream/JsonReader;->A07:Z

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_0
    :try_start_2
    new-instance v0, LX/29n;

    .line 62
    .line 63
    invoke-direct {v0, v1}, LX/29n;-><init>(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    iput-boolean v3, p1, Lcom/google/gson/stream/JsonReader;->A07:Z

    .line 69
    .line 70
    throw v0
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/Gson;->A06(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/4fT;->A00:Ljava/util/Map;

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Class;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object p2, v0

    .line 17
    :cond_0
    invoke-virtual {p2, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    throw v0
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 3

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    :cond_0
    return-object v2

    .line 4
    :cond_1
    new-instance v0, Ljava/io/StringReader;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/google/gson/stream/JsonReader;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v1, Lcom/google/gson/stream/JsonReader;->A07:Z

    .line 16
    .line 17
    invoke-virtual {p0, v1, p2}, Lcom/google/gson/Gson;->A04(Lcom/google/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v1}, Lcom/google/gson/stream/JsonReader;->A0D()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/001;->A1R:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eq v1, v0, :cond_0

    .line 30
    .line 31
    const-string v1, "JSON document was not fully consumed."

    .line 32
    .line 33
    new-instance v0, LX/7GC;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/7GC;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
    :try_end_0
    .catch LX/6IE; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    move-exception v1

    .line 40
    new-instance v0, LX/7GC;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LX/7GC;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :catch_1
    move-exception v1

    .line 47
    new-instance v0, LX/29n;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LX/29n;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v0
    .line 53
    .line 54
    .line 55
.end method

.method public final A07(Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    .line 0
    if-nez p1, :cond_2

    .line 1
    .line 2
    sget-object v2, LX/9jK;->A00:LX/9jK;

    .line 3
    .line 4
    new-instance v1, Ljava/io/StringWriter;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    instance-of v0, v1, Ljava/io/Writer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, LX/Gsf;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/Gsf;-><init>(Ljava/lang/Appendable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    new-instance v6, Lcom/google/gson/stream/JsonWriter;

    .line 21
    .line 22
    invoke-direct {v6, v0}, Lcom/google/gson/stream/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/google/gson/Gson;->A07:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v0, "  "

    .line 30
    .line 31
    iput-object v0, v6, Lcom/google/gson/stream/JsonWriter;->A01:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, ": "

    .line 34
    .line 35
    iput-object v0, v6, Lcom/google/gson/stream/JsonWriter;->A02:Ljava/lang/String;

    .line 36
    .line 37
    :cond_1
    iget-boolean v5, p0, Lcom/google/gson/Gson;->A08:Z

    .line 38
    .line 39
    iput-boolean v5, v6, Lcom/google/gson/stream/JsonWriter;->A05:Z

    .line 40
    .line 41
    iget-boolean v4, v6, Lcom/google/gson/stream/JsonWriter;->A04:Z

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, v6, Lcom/google/gson/stream/JsonWriter;->A04:Z

    .line 45
    .line 46
    iget-boolean v3, v6, Lcom/google/gson/stream/JsonWriter;->A03:Z

    .line 47
    .line 48
    iget-boolean v0, p0, Lcom/google/gson/Gson;->A06:Z

    .line 49
    .line 50
    iput-boolean v0, v6, Lcom/google/gson/stream/JsonWriter;->A03:Z

    .line 51
    .line 52
    iput-boolean v5, v6, Lcom/google/gson/stream/JsonWriter;->A05:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 53
    .line 54
    :try_start_1
    sget-object v0, LX/5Ic;->A0F:Lcom/google/gson/TypeAdapter;

    .line 55
    .line 56
    invoke-virtual {v0, v6, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    :try_start_2
    iput-boolean v4, v6, Lcom/google/gson/stream/JsonWriter;->A04:Z

    .line 60
    .line 61
    iput-boolean v3, v6, Lcom/google/gson/stream/JsonWriter;->A03:Z

    .line 62
    .line 63
    iput-boolean v5, v6, Lcom/google/gson/stream/JsonWriter;->A05:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :catch_0
    move-exception v2

    .line 71
    :try_start_3
    const-string v1, "AssertionError (GSON 2.8.5): "

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v0, Ljava/lang/AssertionError;

    .line 82
    .line 83
    invoke-direct {v0, v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :catch_1
    move-exception v1

    .line 88
    new-instance v0, LX/7GC;

    .line 89
    .line 90
    invoke-direct {v0, v1}, LX/7GC;-><init>(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    :catchall_0
    :try_start_4
    move-exception v0

    .line 95
    iput-boolean v4, v6, Lcom/google/gson/stream/JsonWriter;->A04:Z

    .line 96
    .line 97
    iput-boolean v3, v6, Lcom/google/gson/stream/JsonWriter;->A03:Z

    .line 98
    .line 99
    iput-boolean v5, v6, Lcom/google/gson/stream/JsonWriter;->A05:Z

    .line 100
    .line 101
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 102
    :catch_2
    move-exception v1

    .line 103
    new-instance v0, LX/7GC;

    .line 104
    .line 105
    invoke-direct {v0, v1}, LX/7GC;-><init>(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->A08(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
    .line 118
    .line 119
    .line 120
.end method

.method public final A08(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/io/StringWriter;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    instance-of v0, v2, Ljava/io/Writer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, LX/Gsf;

    .line 12
    .line 13
    invoke-direct {v0, v2}, LX/Gsf;-><init>(Ljava/lang/Appendable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    new-instance v1, Lcom/google/gson/stream/JsonWriter;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lcom/google/gson/stream/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/google/gson/Gson;->A07:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string v0, "  "

    .line 26
    .line 27
    iput-object v0, v1, Lcom/google/gson/stream/JsonWriter;->A01:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, ": "

    .line 30
    .line 31
    iput-object v0, v1, Lcom/google/gson/stream/JsonWriter;->A02:Ljava/lang/String;

    .line 32
    .line 33
    :cond_1
    iget-boolean v0, p0, Lcom/google/gson/Gson;->A08:Z

    .line 34
    .line 35
    iput-boolean v0, v1, Lcom/google/gson/stream/JsonWriter;->A05:Z

    .line 36
    .line 37
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/gson/Gson;->A09(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :catch_0
    move-exception v1

    .line 46
    new-instance v0, LX/7GC;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LX/7GC;-><init>(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v0
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final A09(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 6

    .line 0
    new-instance v0, Lcom/google/gson/reflect/TypeToken;

    .line 1
    .line 2
    invoke-direct {v0, p3}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->A02(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v5, p1, Lcom/google/gson/stream/JsonWriter;->A04:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p1, Lcom/google/gson/stream/JsonWriter;->A04:Z

    .line 13
    .line 14
    iget-boolean v4, p1, Lcom/google/gson/stream/JsonWriter;->A03:Z

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/google/gson/Gson;->A06:Z

    .line 17
    .line 18
    iput-boolean v0, p1, Lcom/google/gson/stream/JsonWriter;->A03:Z

    .line 19
    .line 20
    iget-boolean v3, p1, Lcom/google/gson/stream/JsonWriter;->A05:Z

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/google/gson/Gson;->A08:Z

    .line 23
    .line 24
    iput-boolean v0, p1, Lcom/google/gson/stream/JsonWriter;->A05:Z

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v1, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    iput-boolean v5, p1, Lcom/google/gson/stream/JsonWriter;->A04:Z

    .line 30
    .line 31
    iput-boolean v4, p1, Lcom/google/gson/stream/JsonWriter;->A03:Z

    .line 32
    .line 33
    iput-boolean v3, p1, Lcom/google/gson/stream/JsonWriter;->A05:Z

    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception v2

    .line 37
    :try_start_1
    const-string v1, "AssertionError (GSON 2.8.5): "

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, Ljava/lang/AssertionError;

    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :catch_1
    move-exception v1

    .line 54
    new-instance v0, LX/7GC;

    .line 55
    .line 56
    invoke-direct {v0, v1}, LX/7GC;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    iput-boolean v5, p1, Lcom/google/gson/stream/JsonWriter;->A04:Z

    .line 62
    .line 63
    iput-boolean v4, p1, Lcom/google/gson/stream/JsonWriter;->A03:Z

    .line 64
    .line 65
    iput-boolean v3, p1, Lcom/google/gson/stream/JsonWriter;->A05:Z

    .line 66
    .line 67
    throw v0
    .line 68
    .line 69
    .line 70
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "{serializeNulls:"

    .line 1
    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/gson/Gson;->A08:Z

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, ",factories:"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/gson/Gson;->A04:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ",instanceCreators:"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/gson/Gson;->A09:LX/4vK;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "}"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
    .line 42
    .line 43
.end method
