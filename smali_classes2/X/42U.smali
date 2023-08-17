.class public final LX/42U;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/42c;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/42V;

.field public final A03:LX/42X;

.field public final A04:LX/42W;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/42U;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/42U;->A05:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/42U;->A06:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, LX/42V;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, LX/42V;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/42U;->A02:LX/42V;

    .line 20
    .line 21
    iget-object v2, p0, LX/42U;->A01:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v1, p0, LX/42U;->A05:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    new-instance v0, LX/42W;

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, LX/42W;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/42U;->A04:LX/42W;

    .line 31
    .line 32
    iget-object v2, p0, LX/42U;->A01:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v1, p0, LX/42U;->A05:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    new-instance v0, LX/42X;

    .line 37
    .line 38
    invoke-direct {v0, v2, v1}, LX/42X;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/42U;->A03:LX/42X;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method public static declared-synchronized A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/42U;
    .locals 2

    .line 0
    const-class v1, LX/42U;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    new-instance v0, LX/42U;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, LX/42U;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Lcom/instagram/service/session/UserSession;->putScoped(Ljava/lang/Class;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v1

    .line 15
    throw v0
    .line 16
    .line 17
    .line 18
.end method

.method public static declared-synchronized A01(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const-class v1, LX/42U;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/instagram/service/session/UserSession;->removeScoped(Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit v1

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit v1

    .line 10
    throw v0
    .line 11
.end method


# virtual methods
.method public final A02(LX/42Z;ZZ)V
    .locals 8

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 4
    .line 5
    .line 6
    new-instance v1, LX/42c;

    .line 7
    .line 8
    invoke-direct {v1}, LX/42c;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/42c;->A01:Ljava/lang/ThreadLocal;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Ljava/util/AbstractCollection;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LX/42U;->A00:LX/42c;

    .line 26
    .line 27
    new-instance v1, Ljava/util/Random;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x64

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x1

    .line 39
    if-ge v1, v0, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, LX/42U;->A05:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v0, v1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v1, "ig_android_background_prefetch_scheduler"

    .line 49
    .line 50
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v0, 0x3b2

    .line 57
    .line 58
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 59
    .line 60
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 61
    .line 62
    .line 63
    const-string v1, "start"

    .line 64
    .line 65
    const-string v0, "type"

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 71
    .line 72
    .line 73
    :cond_0
    sget-object v2, LX/0OY;->A00:LX/0OX;

    .line 74
    .line 75
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "BackgroundPrefetch"

    .line 80
    .line 81
    new-instance v5, LX/0js;

    .line 82
    .line 83
    invoke-direct {v5, v2, v1, v0}, LX/0js;-><init>(LX/0OX;LX/0OS;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, LX/42e;

    .line 87
    .line 88
    invoke-direct {v2, p1, p0}, LX/42e;-><init>(LX/42Z;LX/42U;)V

    .line 89
    .line 90
    .line 91
    if-eqz p2, :cond_2

    .line 92
    .line 93
    iget-object v3, p0, LX/42U;->A06:Ljava/util/List;

    .line 94
    .line 95
    iget-object v0, p0, LX/42U;->A02:LX/42V;

    .line 96
    .line 97
    new-instance v1, LX/49i;

    .line 98
    .line 99
    invoke-direct {v1, v0, v2}, LX/49i;-><init>(LX/42V;LX/42e;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_1
    iget-object v0, p0, LX/42U;->A06:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_d

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/0Nr;

    .line 122
    .line 123
    invoke-virtual {v5, v0}, LX/0js;->AQB(LX/0Nr;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    if-eqz p3, :cond_3

    .line 128
    .line 129
    iget-object v3, p0, LX/42U;->A06:Ljava/util/List;

    .line 130
    .line 131
    iget-object v0, p0, LX/42U;->A04:LX/42W;

    .line 132
    .line 133
    new-instance v1, LX/42g;

    .line 134
    .line 135
    invoke-direct {v1, v0, v2}, LX/42g;-><init>(LX/42W;LX/42e;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    iget-object v4, p0, LX/42U;->A05:Lcom/instagram/service/session/UserSession;

    .line 140
    .line 141
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 142
    .line 143
    const-wide v0, 0x810a37000014b4L

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    invoke-static {v3, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    iget-object v1, p0, LX/42U;->A06:Ljava/util/List;

    .line 159
    .line 160
    new-instance v0, LX/ACw;

    .line 161
    .line 162
    invoke-direct {v0, v2, p0}, LX/ACw;-><init>(LX/42e;LX/42U;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :cond_4
    const-wide v0, 0x8109d900091395L

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    invoke-static {v3, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_6

    .line 182
    .line 183
    const-wide v0, 0x810a5b000b14f5L

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    invoke-static {v3, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_5

    .line 197
    .line 198
    const-wide v0, 0x810a5b001314f9L

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    invoke-static {v3, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_6

    .line 212
    .line 213
    :cond_5
    iget-object v6, p0, LX/42U;->A06:Ljava/util/List;

    .line 214
    .line 215
    iget-object v1, p0, LX/42U;->A02:LX/42V;

    .line 216
    .line 217
    new-instance v0, LX/49i;

    .line 218
    .line 219
    invoke-direct {v0, v1, v2}, LX/49i;-><init>(LX/42V;LX/42e;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    :cond_6
    const-wide v0, 0x810cac00021a34L

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    invoke-static {v3, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_7

    .line 239
    .line 240
    const-wide v0, 0x810cac00091a38L

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    invoke-static {v3, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_8

    .line 254
    .line 255
    :cond_7
    iget-object v6, p0, LX/42U;->A06:Ljava/util/List;

    .line 256
    .line 257
    iget-object v1, p0, LX/42U;->A04:LX/42W;

    .line 258
    .line 259
    new-instance v0, LX/42g;

    .line 260
    .line 261
    invoke-direct {v0, v1, v2}, LX/42g;-><init>(LX/42W;LX/42e;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    :cond_8
    const-wide v0, 0x81040e00000747L

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    invoke-static {v3, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_9

    .line 281
    .line 282
    const-wide v0, 0x810d6d00001c4cL

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    invoke-static {v3, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_9

    .line 296
    .line 297
    sget-object v0, LX/39Y;->A03:LX/39Y;

    .line 298
    .line 299
    if-eqz v0, :cond_9

    .line 300
    .line 301
    iget-object v6, p0, LX/42U;->A06:Ljava/util/List;

    .line 302
    .line 303
    invoke-static {}, LX/39Y;->A00()LX/39Y;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iget-object v1, v0, LX/39Y;->A02:LX/2aC;

    .line 308
    .line 309
    const/4 v0, 0x0

    .line 310
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    new-instance v0, LX/4AI;

    .line 314
    .line 315
    invoke-direct {v0, v1, v4, v2}, LX/4AI;-><init>(LX/2aC;Lcom/instagram/service/session/UserSession;LX/42e;)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    :cond_9
    const-wide v0, 0x8104100000074aL

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    invoke-static {v3, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_b

    .line 335
    .line 336
    invoke-static {v4}, LX/3C8;->A00(Lcom/instagram/service/session/UserSession;)LX/3C8;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    iget-object v0, v1, LX/3C8;->A00:Ljava/lang/Boolean;

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_b

    .line 347
    .line 348
    iget-object v1, v1, LX/3C8;->A02:Ljava/lang/Integer;

    .line 349
    .line 350
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 351
    .line 352
    if-ne v1, v0, :cond_b

    .line 353
    .line 354
    iget-object v7, p0, LX/42U;->A06:Ljava/util/List;

    .line 355
    .line 356
    sget-object v6, LX/2qY;->A05:LX/2qY;

    .line 357
    .line 358
    iget-object v0, p0, LX/42U;->A01:Landroid/content/Context;

    .line 359
    .line 360
    iget-object v1, v6, LX/2qY;->A01:LX/Hap;

    .line 361
    .line 362
    if-nez v1, :cond_a

    .line 363
    .line 364
    new-instance v1, LX/Hap;

    .line 365
    .line 366
    invoke-direct {v1, v0, v4}, LX/Hap;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 367
    .line 368
    .line 369
    iput-object v1, v6, LX/2qY;->A01:LX/Hap;

    .line 370
    .line 371
    :cond_a
    new-instance v0, LX/GcU;

    .line 372
    .line 373
    invoke-direct {v0, v1, v2}, LX/GcU;-><init>(LX/Hap;LX/42e;)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    :cond_b
    const-wide v0, 0x8107fa00000f17L

    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    invoke-static {v3, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-nez v0, :cond_c

    .line 393
    .line 394
    const-wide v0, 0x810b5c00011703L    # 3.033999025227927E-306

    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    invoke-static {v3, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_1

    .line 408
    .line 409
    :cond_c
    iget-object v3, p0, LX/42U;->A06:Ljava/util/List;

    .line 410
    .line 411
    iget-object v0, p0, LX/42U;->A03:LX/42X;

    .line 412
    .line 413
    new-instance v1, LX/Gct;

    .line 414
    .line 415
    invoke-direct {v1, v0, v2}, LX/Gct;-><init>(LX/42X;LX/42e;)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :cond_d
    return-void
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
.end method

.method public final A03(LX/42Z;ZZ)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/42U;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x8109d90000138eL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    move-object v4, p1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-wide v0, 0x8109d900031391L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const-wide v0, 0x810a5b000914f3L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    new-instance v2, LX/19z;

    .line 51
    .line 52
    invoke-direct {v2, v3}, LX/19z;-><init>(LX/0SF;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, LX/19z;->A03()V

    .line 61
    .line 62
    .line 63
    const-string v0, "bfad3e85bc_cheap/"

    .line 64
    .line 65
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-class v1, LX/1Ls;

    .line 69
    .line 70
    const-class v0, LX/1M1;

    .line 71
    .line 72
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v3, LX/5E8;

    .line 80
    .line 81
    move-object p1, p0

    .line 82
    invoke-direct/range {v3 .. v8}, LX/5E8;-><init>(LX/42Z;LX/42U;LX/42U;ZZ)V

    .line 83
    .line 84
    .line 85
    iput-object v3, v0, LX/1HO;->A00:LX/3GE;

    .line 86
    .line 87
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LX/42U;->A02(LX/42Z;ZZ)V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method
