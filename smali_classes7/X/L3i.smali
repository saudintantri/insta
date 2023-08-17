.class public final LX/L3i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/LNd;

.field public A02:LX/Key;

.field public A03:LX/KEm;

.field public A04:LX/KEn;

.field public A05:LX/L0j;

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/os/Handler;

.field public final A09:LX/16h;

.field public final A0A:LX/45N;

.field public final A0B:LX/Ksz;

.field public final A0C:Ljava/io/InputStream;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public volatile A0F:Ljava/lang/Integer;

.field public volatile A0G:Z


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
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4010000_I1;LX/KeJ;LX/Ksz;Ljava/io/InputStream;I)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v4, LX/001;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v4, p0, LX/L3i;->A0F:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/L3i;->A0G:Z

    .line 9
    .line 10
    iput-boolean v0, p0, LX/L3i;->A07:Z

    .line 11
    .line 12
    iput-boolean v0, p0, LX/L3i;->A06:Z

    .line 13
    .line 14
    iget-object v0, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4010000_I1;->A00:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p3, LX/KeJ;->A05:LX/16h;

    .line 23
    .line 24
    iput-object v0, p0, LX/L3i;->A09:LX/16h;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p3, LX/KeJ;->A02:Landroid/net/Uri;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_0
    iput-object v1, p0, LX/L3i;->A0D:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p5, p0, LX/L3i;->A0C:Ljava/io/InputStream;

    .line 42
    .line 43
    iput-object p4, p0, LX/L3i;->A0B:LX/Ksz;

    .line 44
    .line 45
    iput-object p1, p0, LX/L3i;->A08:Landroid/os/Handler;

    .line 46
    .line 47
    iget-object v0, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4010000_I1;->A02:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, p0, LX/L3i;->A0E:Ljava/lang/String;

    .line 50
    .line 51
    const/16 v0, 0x3e80

    .line 52
    .line 53
    iput v0, p0, LX/L3i;->A00:I

    .line 54
    .line 55
    iget-object v1, p0, LX/L3i;->A09:LX/16h;

    .line 56
    .line 57
    const-class v0, LX/45N;

    .line 58
    .line 59
    invoke-virtual {v1, v0, p2}, LX/16h;->A02(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/45N;

    .line 64
    .line 65
    iput-object v0, p0, LX/L3i;->A0A:LX/45N;

    .line 66
    .line 67
    iget-object v1, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4010000_I1;->A01:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v5, p3, LX/KeJ;->A04:LX/Ly9;

    .line 70
    .line 71
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    const-string v0, "User-Agent"

    .line 82
    .line 83
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object v0, p0, LX/L3i;->A0D:Ljava/lang/String;

    .line 87
    .line 88
    :try_start_0
    new-instance v2, Ljava/net/URI;

    .line 89
    .line 90
    invoke-direct {v2, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    new-instance v1, LX/LNc;

    .line 94
    .line 95
    invoke-direct {v1, p0, v5}, LX/LNc;-><init>(LX/L3i;LX/Ly9;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, LX/L0j;

    .line 99
    .line 100
    invoke-direct {v0, v1, v2, v3, p6}, LX/L0j;-><init>(LX/Ly9;Ljava/net/URI;Ljava/util/Map;I)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, LX/L3i;->A05:LX/L0j;

    .line 104
    .line 105
    new-instance v2, LX/KEn;

    .line 106
    .line 107
    invoke-direct {v2, v0}, LX/KEn;-><init>(LX/L0j;)V

    .line 108
    .line 109
    .line 110
    iput-object v2, p0, LX/L3i;->A04:LX/KEn;

    .line 111
    .line 112
    iget v1, p0, LX/L3i;->A00:I

    .line 113
    .line 114
    new-instance v0, LX/KEq;

    .line 115
    .line 116
    invoke-direct {v0, v2, v1}, LX/KEq;-><init>(Ljava/io/OutputStream;I)V

    .line 117
    .line 118
    .line 119
    new-instance v3, LX/KEm;

    .line 120
    .line 121
    invoke-direct {v3, v0}, LX/KEm;-><init>(Ljava/io/OutputStream;)V

    .line 122
    .line 123
    .line 124
    iput-object v3, p0, LX/L3i;->A03:LX/KEm;

    .line 125
    .line 126
    iget-object v2, p0, LX/L3i;->A0C:Ljava/io/InputStream;

    .line 127
    .line 128
    new-instance v1, LX/KUg;

    .line 129
    .line 130
    invoke-direct {v1, p0}, LX/KUg;-><init>(LX/L3i;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, LX/Key;

    .line 134
    .line 135
    invoke-direct {v0, v1, v2, v3}, LX/Key;-><init>(LX/KUg;Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, LX/L3i;->A02:LX/Key;

    .line 139
    .line 140
    iput-object v4, p0, LX/L3i;->A0F:Ljava/lang/Integer;

    .line 141
    .line 142
    iget-object v0, p0, LX/L3i;->A02:LX/Key;

    .line 143
    .line 144
    iget-object v0, v0, LX/Key;->A04:Ljava/lang/Thread;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 147
    .line 148
    .line 149
    new-instance v1, LX/LNd;

    .line 150
    .line 151
    invoke-direct {v1, p0}, LX/LNd;-><init>(LX/L3i;)V

    .line 152
    .line 153
    .line 154
    iput-object v1, p0, LX/L3i;->A01:LX/LNd;

    .line 155
    .line 156
    iget-object v3, p0, LX/L3i;->A05:LX/L0j;

    .line 157
    .line 158
    iget-object v0, v3, LX/L0j;->A04:LX/LNe;

    .line 159
    .line 160
    iput-object v1, v0, LX/LNe;->A00:LX/M2Y;

    .line 161
    .line 162
    iget-object v0, v3, LX/L0j;->A07:Ljava/lang/Thread;

    .line 163
    .line 164
    if-eqz v0, :cond_2

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_2

    .line 171
    .line 172
    return-void

    .line 173
    :cond_2
    new-instance v2, LX/JtI;

    .line 174
    .line 175
    invoke-direct {v2, v3}, LX/JtI;-><init>(LX/L0j;)V

    .line 176
    .line 177
    .line 178
    const-string v1, "websocket-read-thread"

    .line 179
    .line 180
    new-instance v0, Ljava/lang/Thread;

    .line 181
    .line 182
    invoke-direct {v0, v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iput-object v0, v3, LX/L0j;->A07:Ljava/lang/Thread;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :catch_0
    move-exception v0

    .line 192
    invoke-static {v0}, LX/IzJ;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    throw v0

    .line 197
    :cond_3
    const-string v0, "The authorization access token must not be null"

    .line 198
    .line 199
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    throw v0
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
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
.end method

.method public static A00(LX/L3i;)V
    .locals 1

    .line 0
    iget-object p0, p0, LX/L3i;->A08:Landroid/os/Handler;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eq p0, v0, :cond_0

    .line 21
    .line 22
    const-string p0, "Called from the wrong thread :: "

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_0
    return-void
    .line 38
.end method

.method public static A01(LX/L3i;LX/KHy;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/L3i;->A00(LX/L3i;)V

    .line 1
    .line 2
    .line 3
    const-string v1, "TranscriptionVoiceInteractionResponseImpl"

    .line 4
    .line 5
    const-string v0, "onError"

    .line 6
    .line 7
    invoke-static {v1, v0, p1}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/L3i;->A0G:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/L3i;->A0B:LX/Ksz;

    .line 15
    .line 16
    iget-object v1, v0, LX/Ksz;->A00:LX/Kux;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, v1, LX/Kux;->A00:LX/L3i;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    :cond_0
    const/16 v1, 0x3ee

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0, v0, v1}, LX/L3i;->A02(LX/L3i;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public static A02(LX/L3i;Ljava/lang/String;I)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/L3i;->A00(LX/L3i;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/L3i;->A07:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v3, p0, LX/L3i;->A05:LX/L0j;

    .line 8
    .line 9
    iget-object v2, v3, LX/L0j;->A02:LX/L2c;

    .line 10
    .line 11
    iget-boolean v0, v2, LX/L2c;->A07:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v2, LX/L2c;->A05:LX/L0j;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-static {v2, p1, v0, p2}, LX/L2c;->A02(LX/L2c;Ljava/lang/Object;II)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, LX/L0j;->A02([B)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, v2, LX/L2c;->A07:Z

    .line 28
    .line 29
    :cond_0
    new-instance v0, LX/JtH;

    .line 30
    .line 31
    invoke-direct {v0, v3}, LX/JtH;-><init>(LX/L0j;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, LX/L0j;->A01(LX/LZZ;LX/L0j;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {p0}, LX/L3i;->A00(LX/L3i;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 41
    .line 42
    iput-object v0, p0, LX/L3i;->A0F:Ljava/lang/Integer;

    .line 43
    .line 44
    iget-boolean v0, p0, LX/L3i;->A06:Z

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    iput-boolean v1, p0, LX/L3i;->A06:Z

    .line 50
    .line 51
    iget-object v0, p0, LX/L3i;->A02:LX/Key;

    .line 52
    .line 53
    iput-boolean v1, v0, LX/Key;->A06:Z

    .line 54
    .line 55
    iget-object v0, p0, LX/L3i;->A05:LX/L0j;

    .line 56
    .line 57
    iget-object v1, v0, LX/L0j;->A04:LX/LNe;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-object v0, v1, LX/LNe;->A00:LX/M2Y;

    .line 61
    .line 62
    :cond_2
    return-void
    .line 63
.end method
