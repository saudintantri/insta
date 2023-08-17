.class public final LX/5v5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8Hw;

.field public A01:LX/5vD;

.field public final A02:Lcom/instagram/realtimeclient/RealtimeClientManager;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/01o;

.field public final A05:LX/01o;

.field public final A06:LX/0OX;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5v5;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/instagram/realtimeclient/RealtimeClientManager;->getInstance(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/5v5;->A02:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 10
    .line 11
    sget-object v0, LX/0OY;->A00:LX/0OX;

    .line 12
    .line 13
    iput-object v0, p0, LX/5v5;->A06:LX/0OX;

    .line 14
    .line 15
    const/16 v1, 0x41

    .line 16
    .line 17
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape3S0000000_I0;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape3S0000000_I0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/5v5;->A05:LX/01o;

    .line 27
    .line 28
    const/16 v1, 0x49

    .line 29
    .line 30
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/5v5;->A04:LX/01o;

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic A00(LX/8Hw;LX/5vD;LX/5vB;LX/5v5;I)V
    .locals 11

    .line 0
    and-int/lit8 v0, p4, 0x1

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p1, v9

    .line 6
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object p0, v9

    .line 11
    :cond_1
    and-int/lit8 v0, p4, 0x4

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    move-object p2, v9

    .line 16
    :cond_2
    if-nez p1, :cond_3

    .line 17
    .line 18
    if-nez p0, :cond_3

    .line 19
    .line 20
    const-string v1, "Expecting at least one mutation."

    .line 21
    .line 22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_3
    new-instance v0, LX/5vE;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1}, LX/5vE;-><init>(LX/8Hw;LX/5vD;)V

    .line 31
    .line 32
    .line 33
    new-instance v10, LX/5vF;

    .line 34
    .line 35
    invoke-direct {v10}, LX/5vF;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x2

    .line 39
    iput p1, v10, LX/5vG;->A00:I

    .line 40
    .line 41
    iput-object v0, v10, LX/5vG;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v8, p3, LX/5v5;->A02:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 44
    .line 45
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v1, LX/2RM;

    .line 51
    .line 52
    invoke-direct {v1, v2}, LX/2RM;-><init>(Ljava/io/OutputStream;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, LX/2RK;

    .line 56
    .line 57
    invoke-direct {v0, v1}, LX/2RK;-><init>(LX/2RM;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, LX/2RK;->A0A()V

    .line 61
    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-static {v0, v6}, LX/2RK;->A04(LX/2RK;B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, LX/2RK;->A0B()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const-wide/16 v2, 0x0

    .line 75
    .line 76
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 77
    .line 78
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v0, LX/2RM;

    .line 82
    .line 83
    invoke-direct {v0, v7}, LX/2RM;-><init>(Ljava/io/OutputStream;)V

    .line 84
    .line 85
    .line 86
    new-instance v4, LX/2RK;

    .line 87
    .line 88
    invoke-direct {v4, v0}, LX/2RK;-><init>(LX/2RM;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, LX/2RK;->A0A()V

    .line 92
    .line 93
    .line 94
    sget-object v0, LX/5vH;->A00:LX/2RL;

    .line 95
    .line 96
    invoke-virtual {v4, v0}, LX/2RK;->A0F(LX/2RL;)V

    .line 97
    .line 98
    .line 99
    iget v0, v10, LX/5vG;->A00:I

    .line 100
    .line 101
    if-eqz v0, :cond_13

    .line 102
    .line 103
    iget-object v0, v10, LX/5vG;->A01:Ljava/lang/Object;

    .line 104
    .line 105
    if-eqz v0, :cond_13

    .line 106
    .line 107
    invoke-virtual {v4}, LX/2RK;->A0A()V

    .line 108
    .line 109
    .line 110
    iget v1, v10, LX/5vG;->A00:I

    .line 111
    .line 112
    const/4 p0, 0x1

    .line 113
    if-eq v1, p0, :cond_5

    .line 114
    .line 115
    if-eq v1, p1, :cond_4

    .line 116
    .line 117
    const-string v0, "Unknown field id "

    .line 118
    .line 119
    invoke-static {v0, v1}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_4
    sget-object v0, LX/5vF;->A01:LX/2RL;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    sget-object v0, LX/5vF;->A00:LX/2RL;

    .line 133
    .line 134
    :goto_0
    invoke-virtual {v4, v0}, LX/2RK;->A0F(LX/2RL;)V

    .line 135
    .line 136
    .line 137
    iget v0, v10, LX/5vG;->A00:I

    .line 138
    .line 139
    int-to-short v1, v0

    .line 140
    iget-object v10, v10, LX/5vG;->A01:Ljava/lang/Object;

    .line 141
    .line 142
    if-eq v1, p0, :cond_12

    .line 143
    .line 144
    if-eq v1, p1, :cond_7

    .line 145
    .line 146
    const/4 v0, 0x3

    .line 147
    if-ne v1, v0, :cond_6

    .line 148
    .line 149
    const-string v1, "write"

    .line 150
    .line 151
    new-instance v0, Ljava/lang/NullPointerException;

    .line 152
    .line 153
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_6
    const-string v0, "Cannot write union with unknown field "

    .line 158
    .line 159
    invoke-static {v0, v1}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_7
    check-cast v10, LX/5vE;

    .line 170
    .line 171
    invoke-virtual {v4}, LX/2RK;->A0A()V

    .line 172
    .line 173
    .line 174
    iget-object p1, v10, LX/5vE;->A01:LX/5vD;

    .line 175
    .line 176
    if-eqz p1, :cond_b

    .line 177
    .line 178
    sget-object v0, LX/5vE;->A03:LX/2RL;

    .line 179
    .line 180
    invoke-virtual {v4, v0}, LX/2RK;->A0F(LX/2RL;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, LX/2RK;->A0A()V

    .line 184
    .line 185
    .line 186
    iget-object v1, p1, LX/5vD;->A00:LX/5v9;

    .line 187
    .line 188
    sget-object v0, LX/5vD;->A03:LX/2RL;

    .line 189
    .line 190
    invoke-virtual {v4, v0}, LX/2RK;->A0F(LX/2RL;)V

    .line 191
    .line 192
    .line 193
    iget v0, v1, LX/5v9;->A00:I

    .line 194
    .line 195
    invoke-virtual {v4, v0}, LX/2RK;->A0D(I)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p1, LX/5vD;->A01:LX/5vC;

    .line 199
    .line 200
    sget-object v0, LX/5vD;->A02:LX/2RL;

    .line 201
    .line 202
    invoke-virtual {v4, v0}, LX/2RK;->A0F(LX/2RL;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, LX/2RK;->A0A()V

    .line 206
    .line 207
    .line 208
    iget-object v1, p1, LX/5vC;->A02:Ljava/lang/Long;

    .line 209
    .line 210
    if-eqz v1, :cond_8

    .line 211
    .line 212
    sget-object v0, LX/5vC;->A06:LX/2RL;

    .line 213
    .line 214
    invoke-virtual {v4, v0}, LX/2RK;->A0F(LX/2RL;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 218
    .line 219
    .line 220
    move-result-wide v0

    .line 221
    invoke-virtual {v4, v0, v1}, LX/2RK;->A0E(J)V

    .line 222
    .line 223
    .line 224
    :cond_8
    iget-object v1, p1, LX/5vC;->A00:LX/5vA;

    .line 225
    .line 226
    sget-object v0, LX/5vC;->A07:LX/2RL;

    .line 227
    .line 228
    invoke-virtual {v4, v0}, LX/2RK;->A0F(LX/2RL;)V

    .line 229
    .line 230
    .line 231
    iget v0, v1, LX/5vA;->A00:I

    .line 232
    .line 233
    invoke-virtual {v4, v0}, LX/2RK;->A0D(I)V

    .line 234
    .line 235
    .line 236
    iget-object v1, p1, LX/5vC;->A03:Ljava/lang/String;

    .line 237
    .line 238
    if-eqz v1, :cond_9

    .line 239
    .line 240
    sget-object v0, LX/5vC;->A05:LX/2RL;

    .line 241
    .line 242
    invoke-virtual {v4, v0}, LX/2RK;->A0F(LX/2RL;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v1}, LX/2RK;->A0H(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :cond_9
    iget-object v1, p1, LX/5vC;->A01:Ljava/lang/Long;

    .line 249
    .line 250
    if-eqz v1, :cond_a

    .line 251
    .line 252
    sget-object v0, LX/5vC;->A04:LX/2RL;

    .line 253
    .line 254
    invoke-virtual {v4, v0}, LX/2RK;->A0F(LX/2RL;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 258
    .line 259
    .line 260
    move-result-wide v0

    .line 261
    invoke-virtual {v4, v0, v1}, LX/2RK;->A0E(J)V

    .line 262
    .line 263
    .line 264
    :cond_a
    invoke-static {v4, v6}, LX/2RK;->A04(LX/2RK;B)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4}, LX/2RK;->A0B()V

    .line 268
    .line 269
    .line 270
    invoke-static {v4, v6}, LX/2RK;->A04(LX/2RK;B)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4}, LX/2RK;->A0B()V

    .line 274
    .line 275
    .line 276
    :cond_b
    iget-object v10, v10, LX/5vE;->A00:LX/8Hw;

    .line 277
    .line 278
    if-eqz v10, :cond_10

    .line 279
    .line 280
    sget-object v0, LX/5vE;->A02:LX/2RL;

    .line 281
    .line 282
    invoke-virtual {v4, v0}, LX/2RK;->A0F(LX/2RL;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4}, LX/2RK;->A0A()V

    .line 286
    .line 287
    .line 288
    iget-object v1, v10, LX/8Hw;->A00:LX/5v9;

    .line 289
    .line 290
    sget-object v0, LX/8Hw;->A03:LX/2RL;

    .line 291
    .line 292
    invoke-virtual {v4, v0}, LX/2RK;->A0F(LX/2RL;)V

    .line 293
    .line 294
    .line 295
    iget v0, v1, LX/5v9;->A00:I

    .line 296
    .line 297
    invoke-virtual {v4, v0}, LX/2RK;->A0D(I)V

    .line 298
    .line 299
    .line 300
    iget-object v10, v10, LX/8Hw;->A01:LX/8Hx;

    .line 301
    .line 302
    sget-object v0, LX/8Hw;->A02:LX/2RL;

    .line 303
    .line 304
    invoke-virtual {v4, v0}, LX/2RK;->A0F(LX/2RL;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4}, LX/2RK;->A0A()V

    .line 308
    .line 309
    .line 310
    sget-object v0, LX/8Hx;->A0B:LX/2RL;

    .line 311
    .line 312
    invoke-virtual {v4, v0}, LX/2RK;->A0F(LX/2RL;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4, p0}, LX/2RK;->A0D(I)V

    .line 316
    .line 317
    .line 318
    iget-object v1, v10, LX/8Hx;->A04:Ljava/lang/Long;

    .line 319
    .line 320
    if-eqz v1, :cond_c

    .line 321
    .line 322
    sget-object v0, LX/8Hx;->A0A:LX/2RL;

    .line 323
    .line 324
    invoke-virtual {v4, v0}, LX/2RK;->A0F(LX/2RL;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 328
    .line 329
    .line 330
    move-result-wide v0

    .line 331
    invoke-virtual {v4, v0, v1}, LX/2RK;->A0E(J)V

    .line 332
    .line 333
    .line 334
    :cond_c
    iget-object v1, v10, LX/8Hx;->A03:Ljava/lang/Long;

    .line 335
    .line 336
    if-eqz v1, :cond_d

    .line 337
    .line 338
    sget-object v0, LX/8Hx;->A07:LX/2RL;

    .line 339
    .line 340
    invoke-virtual {v4, v0}, LX/2RK;->A0F(LX/2RL;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 344
    .line 345
    .line 346
    move-result-wide v0

    .line 347
    invoke-virtual {v4, v0, v1}, LX/2RK;->A0E(J)V

    .line 348
    .line 349
    .line 350
    :cond_d
    iget-object v1, v10, LX/8Hx;->A01:Ljava/lang/Boolean;

    .line 351
    .line 352
    sget-object v0, LX/8Hx;->A08:LX/2RL;

    .line 353
    .line 354
    invoke-virtual {v4, v0}, LX/2RK;->A0F(LX/2RL;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    invoke-virtual {v4, v0}, LX/2RK;->A0I(Z)V

    .line 362
    .line 363
    .line 364
    iget-object v1, v10, LX/8Hx;->A05:Ljava/lang/String;

    .line 365
    .line 366
    if-eqz v1, :cond_e

    .line 367
    .line 368
    sget-object v0, LX/8Hx;->A09:LX/2RL;

    .line 369
    .line 370
    invoke-virtual {v4, v0}, LX/2RK;->A0F(LX/2RL;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4, v1}, LX/2RK;->A0H(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    :cond_e
    iget-object v1, v10, LX/8Hx;->A02:Ljava/lang/Long;

    .line 377
    .line 378
    if-eqz v1, :cond_f

    .line 379
    .line 380
    sget-object v0, LX/8Hx;->A06:LX/2RL;

    .line 381
    .line 382
    invoke-virtual {v4, v0}, LX/2RK;->A0F(LX/2RL;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 386
    .line 387
    .line 388
    move-result-wide v0

    .line 389
    invoke-virtual {v4, v0, v1}, LX/2RK;->A0E(J)V

    .line 390
    .line 391
    .line 392
    :cond_f
    invoke-static {v4, v6}, LX/2RK;->A04(LX/2RK;B)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4}, LX/2RK;->A0B()V

    .line 396
    .line 397
    .line 398
    invoke-static {v4, v6}, LX/2RK;->A04(LX/2RK;B)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4}, LX/2RK;->A0B()V

    .line 402
    .line 403
    .line 404
    :cond_10
    invoke-static {v4, v6}, LX/2RK;->A04(LX/2RK;B)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4}, LX/2RK;->A0B()V

    .line 408
    .line 409
    .line 410
    invoke-static {v4, v6}, LX/2RK;->A04(LX/2RK;B)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4}, LX/2RK;->A0B()V

    .line 414
    .line 415
    .line 416
    invoke-static {v4, v6}, LX/2RK;->A04(LX/2RK;B)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v4}, LX/2RK;->A0B()V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 427
    .line 428
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 429
    .line 430
    .line 431
    new-instance v0, LX/2RM;

    .line 432
    .line 433
    invoke-direct {v0, v7}, LX/2RM;-><init>(Ljava/io/OutputStream;)V

    .line 434
    .line 435
    .line 436
    new-instance v4, LX/2RK;

    .line 437
    .line 438
    invoke-direct {v4, v0}, LX/2RK;-><init>(LX/2RM;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v4}, LX/2RK;->A0A()V

    .line 442
    .line 443
    .line 444
    sget-object v0, LX/5vI;->A01:LX/2RL;

    .line 445
    .line 446
    invoke-virtual {v4, v0}, LX/2RK;->A0F(LX/2RL;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v4, v2, v3}, LX/2RK;->A0E(J)V

    .line 450
    .line 451
    .line 452
    if-eqz v10, :cond_11

    .line 453
    .line 454
    sget-object v0, LX/5vI;->A00:LX/2RL;

    .line 455
    .line 456
    invoke-virtual {v4, v0}, LX/2RK;->A0F(LX/2RL;)V

    .line 457
    .line 458
    .line 459
    array-length v1, v10

    .line 460
    invoke-static {v4, v1}, LX/2RK;->A05(LX/2RK;I)V

    .line 461
    .line 462
    .line 463
    iget-object v0, v4, LX/2RK;->A01:LX/2RM;

    .line 464
    .line 465
    invoke-virtual {v0, v10, v1}, LX/2RM;->A01([BI)V

    .line 466
    .line 467
    .line 468
    :cond_11
    invoke-static {v4, v6}, LX/2RK;->A04(LX/2RK;B)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v4}, LX/2RK;->A0B()V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    array-length v3, v5

    .line 482
    array-length v1, v4

    .line 483
    add-int v0, v3, v1

    .line 484
    .line 485
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    invoke-static {v4, v6, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 493
    .line 494
    .line 495
    goto :goto_1

    .line 496
    :cond_12
    const-string v1, "write"

    .line 497
    .line 498
    new-instance v0, Ljava/lang/NullPointerException;

    .line 499
    .line 500
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    throw v0

    .line 504
    :cond_13
    const-string v1, "Cannot write a TUnion with no set value!"

    .line 505
    .line 506
    new-instance v0, LX/MX5;

    .line 507
    .line 508
    invoke-direct {v0, v1}, LX/MX5;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    throw v0
    :try_end_0
    .catch LX/2N0; {:try_start_0 .. :try_end_0} :catch_0

    .line 512
    :catch_0
    move-exception v0

    .line 513
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-object v2, v9

    .line 517
    :goto_1
    sget-object v1, LX/2Jb;->A03:LX/2Jb;

    .line 518
    .line 519
    const-string v0, "/t_send_contextual_presence"

    .line 520
    .line 521
    invoke-virtual {v8, v0, v2, v1, v9}, Lcom/instagram/realtimeclient/RealtimeClientManager;->publishWithCallbacks(Ljava/lang/String;[BLX/2Jb;LX/0wx;)I

    .line 522
    .line 523
    .line 524
    if-eqz p2, :cond_14

    .line 525
    .line 526
    iget-object v3, p2, LX/5vB;->A01:LX/01Q;

    .line 527
    .line 528
    iget v2, p2, LX/5vB;->A00:I

    .line 529
    .line 530
    iget-object v0, p2, LX/5vB;->A03:Ljava/lang/String;

    .line 531
    .line 532
    const v1, 0x272314e5

    .line 533
    .line 534
    .line 535
    invoke-virtual {v3, v1, v2, v0}, LX/06L;->A0L(IILjava/lang/String;)V

    .line 536
    .line 537
    .line 538
    const/16 v0, 0x30ec

    .line 539
    .line 540
    invoke-virtual {v3, v1, v2, v0}, LX/06L;->markerEnd(IIS)V

    .line 541
    .line 542
    .line 543
    :cond_14
    return-void
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
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
.end method
