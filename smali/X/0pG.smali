.class public final LX/0pG;
.super LX/0cA;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0cA;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/0pG;->A00:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/0pG;)V
    .locals 9

    .line 0
    invoke-static {}, LX/0xg;->A00()LX/0SF;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-interface {v5}, LX/0SF;->isLoggedIn()Z

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    const/4 v6, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v4, :cond_5

    .line 11
    .line 12
    invoke-static {v5}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v1, p0, LX/0pG;->A00:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v0, v3, Lcom/instagram/service/session/UserSession;->mUser:Lcom/instagram/user/model/User;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, LX/0WQ;->A00(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 28
    .line 29
    const-wide v0, 0x810cb200021a4bL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v3}, LX/2pZ;->A0A(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/instagram/reels/store/ReelStore;->A0O()V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-static {}, LX/2eD;->A00()LX/2eD;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const-wide v0, 0x208100fe003101e6L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const-string v0, "REQUEST"

    .line 73
    .line 74
    iput-boolean v1, v7, LX/2eD;->A01:Z

    .line 75
    .line 76
    iput-object v0, v7, LX/2eD;->A00:Ljava/lang/String;

    .line 77
    .line 78
    const-wide v0, 0x81062900000b39L

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    const-wide v0, 0x82062900010902L

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    new-instance v0, LX/0o9;

    .line 107
    .line 108
    invoke-direct {v0, p0, v3, v1}, LX/0o9;-><init>(LX/0pG;Lcom/instagram/service/session/UserSession;I)V

    .line 109
    .line 110
    .line 111
    :goto_0
    invoke-static {v3}, LX/13M;->A00(LX/0SF;)LX/13M;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    const-wide v6, 0x8100fe001101daL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    invoke-static {v6, v7}, LX/0e4;->A00(J)LX/0e4;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1}, LX/07o;->A05(LX/07i;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {v8, v0, v1}, LX/13M;->A04(LX/13P;Z)V

    .line 129
    .line 130
    .line 131
    invoke-static {v3}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v0, LX/0o8;

    .line 136
    .line 137
    invoke-direct {v0, p0, v3}, LX/0o8;-><init>(LX/0pG;Lcom/instagram/service/session/UserSession;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A04(Ljava/lang/Runnable;)V

    .line 141
    .line 142
    .line 143
    new-instance v6, LX/1eB;

    .line 144
    .line 145
    invoke-direct {v6, v3}, LX/1eB;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 146
    .line 147
    .line 148
    const-class v1, LX/2eE;

    .line 149
    .line 150
    monitor-enter v1

    .line 151
    goto :goto_1

    .line 152
    :cond_1
    const-wide v0, 0x8101cb00000346L

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_2

    .line 166
    .line 167
    const/4 v6, 0x0

    .line 168
    :cond_2
    const-wide v0, 0x8201cb00010343L

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    new-instance v0, LX/13O;

    .line 182
    .line 183
    invoke-direct {v0, v6, v1}, LX/13O;-><init>(ZI)V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :goto_1
    :try_start_0
    sget-object v0, LX/2eE;->A07:LX/1eB;

    .line 188
    .line 189
    if-eq v0, v6, :cond_3

    .line 190
    .line 191
    sput-object v6, LX/2eE;->A07:LX/1eB;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    .line 193
    :cond_3
    monitor-exit v1

    .line 194
    new-instance v0, LX/2eF;

    .line 195
    .line 196
    invoke-direct {v0, v3}, LX/2eF;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 197
    .line 198
    .line 199
    sput-object v0, LX/1eC;->A00:LX/2eF;

    .line 200
    .line 201
    sget-object v1, LX/1eD;->A02:LX/1eD;

    .line 202
    .line 203
    if-nez v1, :cond_4

    .line 204
    .line 205
    new-instance v1, LX/1eD;

    .line 206
    .line 207
    invoke-direct {v1}, LX/1eD;-><init>()V

    .line 208
    .line 209
    .line 210
    sput-object v1, LX/1eD;->A02:LX/1eD;

    .line 211
    .line 212
    :cond_4
    invoke-static {v3}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, v1, LX/1eD;->A00:LX/0YM;

    .line 217
    .line 218
    const-wide v0, 0x8109b60002131eL

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    invoke-static {v2, v5, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_7

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :catchall_0
    move-exception v0

    .line 235
    monitor-exit v1

    .line 236
    throw v0

    .line 237
    :cond_5
    iget-object v1, p0, LX/0pG;->A00:Landroid/content/Context;

    .line 238
    .line 239
    const-string v0, "0"

    .line 240
    .line 241
    invoke-static {v1, v0}, LX/0WQ;->A00(Landroid/content/Context;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-static {}, LX/2eD;->A00()LX/2eD;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-string v0, "NONE"

    .line 249
    .line 250
    iput-boolean v3, v1, LX/2eD;->A01:Z

    .line 251
    .line 252
    iput-object v0, v1, LX/2eD;->A00:Ljava/lang/String;

    .line 253
    .line 254
    new-instance v1, LX/13O;

    .line 255
    .line 256
    invoke-direct {v1, v3, v6}, LX/13O;-><init>(ZI)V

    .line 257
    .line 258
    .line 259
    sget-object v2, LX/0Rq;->A00:LX/0lA;

    .line 260
    .line 261
    invoke-static {v2}, LX/13M;->A00(LX/0SF;)LX/13M;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0, v1, v3}, LX/13M;->A04(LX/13P;Z)V

    .line 266
    .line 267
    .line 268
    sget-object v1, LX/1eD;->A02:LX/1eD;

    .line 269
    .line 270
    if-nez v1, :cond_6

    .line 271
    .line 272
    new-instance v1, LX/1eD;

    .line 273
    .line 274
    invoke-direct {v1}, LX/1eD;-><init>()V

    .line 275
    .line 276
    .line 277
    sput-object v1, LX/1eD;->A02:LX/1eD;

    .line 278
    .line 279
    :cond_6
    invoke-static {v2}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iput-object v0, v1, LX/1eD;->A00:LX/0YM;

    .line 284
    .line 285
    const/4 v3, 0x0

    .line 286
    :goto_2
    invoke-static {v3}, LX/1ew;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 287
    .line 288
    .line 289
    :cond_7
    invoke-static {v5}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    sget-object v2, LX/0np;->A02:LX/0np;

    .line 294
    .line 295
    monitor-enter v2

    .line 296
    const/4 v0, 0x1

    .line 297
    :try_start_1
    iput-boolean v0, v2, LX/0np;->A00:Z

    .line 298
    .line 299
    :goto_3
    iget-object v1, v2, LX/0np;->A01:Ljava/util/LinkedList;

    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_8

    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, LX/0Nr;

    .line 312
    .line 313
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-interface {v0, v1}, LX/0OS;->AQB(LX/0Nr;)V

    .line 318
    .line 319
    .line 320
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 321
    :cond_8
    monitor-exit v2

    .line 322
    sget-object v1, LX/0sw;->A00:LX/0sv;

    .line 323
    .line 324
    monitor-enter v1

    .line 325
    :try_start_2
    iput-object v3, v1, LX/0sv;->A00:LX/0YM;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 326
    .line 327
    monitor-exit v1

    .line 328
    invoke-static {v3}, LX/2eM;->A03(LX/0YM;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v5}, LX/2eM;->A00(LX/0SF;)LX/0lf;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0}, LX/2eM;->A04(LX/0lf;)V

    .line 336
    .line 337
    .line 338
    sget-object v0, LX/14h;->A02:LX/14i;

    .line 339
    .line 340
    iput-object v3, v0, LX/14i;->A00:LX/0YM;

    .line 341
    .line 342
    invoke-static {}, LX/11T;->A00()LX/11T;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iget-object v0, v0, LX/11T;->A03:LX/11Y;

    .line 347
    .line 348
    if-eqz v0, :cond_9

    .line 349
    .line 350
    iput-boolean v4, v0, LX/11Y;->A0D:Z

    .line 351
    .line 352
    :cond_9
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 353
    .line 354
    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    new-instance v1, LX/0oq;

    .line 358
    .line 359
    invoke-direct {v1, v0}, LX/0oq;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 360
    .line 361
    .line 362
    sget-object v0, LX/0fg;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 363
    .line 364
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v5}, LX/2sd;->A00(LX/0SF;)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :catchall_1
    move-exception v0

    .line 372
    monitor-exit v1

    .line 373
    throw v0

    .line 374
    :catchall_2
    move-exception v0

    .line 375
    monitor-exit v2

    .line 376
    throw v0
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
.end method


# virtual methods
.method public final A05()V
    .locals 4

    .line 0
    const v0, -0x58b5f035

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {p0}, LX/0pG;->A00(LX/0pG;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, LX/1Ol;->A01:LX/1Ol;

    .line 11
    .line 12
    const-class v1, LX/0wL;

    .line 13
    .line 14
    new-instance v0, LX/0oA;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/0oA;-><init>(LX/0pG;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, LX/1Ol;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x68263ff6

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method
