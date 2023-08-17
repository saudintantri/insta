.class public final LX/34a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/34b;
.implements LX/34c;


# static fields
.field public static A0l:Lcom/instagram/debug/devoptions/apiperf/VideoPerformanceProvider;

.field public static final A0m:LX/0LR;


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:J

.field public A09:Landroid/os/Handler;

.field public A0A:LX/35M;

.field public A0B:LX/354;

.field public A0C:LX/3HP;

.field public A0D:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

.field public A0E:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

.field public A0F:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

.field public A0G:Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

.field public A0H:Lcom/facebook/video/heroplayer/ipc/VideoSource;

.field public A0I:Lcom/instagram/model/mediatype/ProductType;

.field public A0J:LX/2dZ;

.field public A0K:LX/2dU;

.field public A0L:LX/34N;

.field public A0M:LX/JbA;

.field public A0N:LX/JBs;

.field public A0O:Ljava/lang/Integer;

.field public A0P:Ljava/lang/Runnable;

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Landroid/content/Context;

.field public A0T:Landroid/net/Uri;

.field public A0U:LX/LUs;

.field public A0V:LX/2Q0;

.field public A0W:Z

.field public final A0X:Landroid/os/Handler;

.field public final A0Y:LX/34o;

.field public final A0Z:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A0a:Lcom/instagram/service/session/UserSession;

.field public final A0b:LX/34i;

.field public final A0c:LX/34d;

.field public final A0d:Ljava/util/List;

.field public final A0e:Z

.field public final A0f:Z

.field public final A0g:Z

.field public final A0h:LX/34j;

.field public final A0i:Z

.field public volatile A0j:I

.field public volatile A0k:J

.field public final mGrootWrapperPlayer:LX/351;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "IgSecureUriParser"

    .line 1
    .line 2
    new-instance v0, LX/2Yq;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/2Yq;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, LX/2Yq;->A01:LX/0LR;

    .line 8
    .line 9
    sput-object v0, LX/34a;->A0m:LX/0LR;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/34a;->A0X:Landroid/os/Handler;

    .line 13
    .line 14
    sget-object v1, LX/0OY;->A00:LX/0OX;

    .line 15
    .line 16
    new-instance v0, LX/34d;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/34d;-><init>(LX/0OX;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/34a;->A0c:LX/34d;

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    iput v0, p0, LX/34a;->A03:I

    .line 25
    .line 26
    iput v0, p0, LX/34a;->A02:I

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/34a;->A0d:Ljava/util/List;

    .line 34
    .line 35
    new-instance v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/34a;->A0G:Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    .line 41
    .line 42
    new-instance v0, LX/34i;

    .line 43
    .line 44
    invoke-direct {v0}, LX/34i;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/34a;->A0b:LX/34i;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    iput-object v2, p0, LX/34a;->A09:Landroid/os/Handler;

    .line 51
    .line 52
    iput-object v2, p0, LX/34a;->A00:Ljava/lang/Runnable;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, LX/34a;->A0Q:Z

    .line 56
    .line 57
    invoke-static {p2}, LX/1UU;->A03(Lcom/instagram/service/session/UserSession;)LX/1UU;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, LX/1UU;->A07(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, LX/0fV;->A00()LX/0fV;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, LX/0fV;->A0L()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iput-object p1, p0, LX/34a;->A0S:Landroid/content/Context;

    .line 79
    .line 80
    :cond_0
    iput-object p2, p0, LX/34a;->A0a:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    new-instance v0, LX/34j;

    .line 83
    .line 84
    invoke-direct {v0, p0, p0}, LX/34j;-><init>(LX/34a;LX/34a;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, LX/34a;->A0h:LX/34j;

    .line 88
    .line 89
    sget-object v0, LX/2dU;->A0B:LX/2dV;

    .line 90
    .line 91
    invoke-virtual {v0, p2}, LX/2dV;->A02(Lcom/instagram/service/session/UserSession;)LX/2dU;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/34a;->A0K:LX/2dU;

    .line 96
    .line 97
    invoke-static {p1, p2}, LX/3AC;->A0A(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/34a;->A0Z:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 102
    .line 103
    iget-object v0, p0, LX/34a;->A0a:Lcom/instagram/service/session/UserSession;

    .line 104
    .line 105
    invoke-static {v0}, LX/1UU;->A03(Lcom/instagram/service/session/UserSession;)LX/1UU;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v9, v0, LX/1UU;->A00:Lcom/facebook/video/heroplayer/manager/HeroManager;

    .line 110
    .line 111
    iget-object v8, p0, LX/34a;->A0h:LX/34j;

    .line 112
    .line 113
    iget-object v10, p0, LX/34a;->A0Z:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 114
    .line 115
    new-instance v6, LX/34l;

    .line 116
    .line 117
    invoke-direct {v6}, LX/34l;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v4, "HeroPlayerInternalThread"

    .line 121
    .line 122
    const/4 v3, -0x2

    .line 123
    new-instance v0, Landroid/os/HandlerThread;

    .line 124
    .line 125
    invoke-direct {v0, v4, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, LX/0qs;->A00(Landroid/os/HandlerThread;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v4, Landroid/os/Handler;

    .line 143
    .line 144
    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 145
    .line 146
    .line 147
    new-instance v7, LX/34n;

    .line 148
    .line 149
    invoke-direct {v7}, LX/34n;-><init>()V

    .line 150
    .line 151
    .line 152
    new-instance v3, LX/34o;

    .line 153
    .line 154
    invoke-direct/range {v3 .. v10}, LX/34o;-><init>(Landroid/os/Handler;Landroid/os/Looper;LX/34m;LX/34n;LX/34k;Lcom/facebook/video/heroplayer/manager/HeroManager;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 155
    .line 156
    .line 157
    iput-object v3, p0, LX/34a;->A0Y:LX/34o;

    .line 158
    .line 159
    new-instance v6, LX/351;

    .line 160
    .line 161
    invoke-direct {v6, v3}, LX/351;-><init>(LX/34o;)V

    .line 162
    .line 163
    .line 164
    iput-object v6, p0, LX/34a;->mGrootWrapperPlayer:LX/351;

    .line 165
    .line 166
    iget-object v0, p0, LX/34a;->A0Z:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 167
    .line 168
    iget-object v5, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A14:LX/3AL;

    .line 169
    .line 170
    iget-boolean v0, v5, LX/3AL;->A0B:Z

    .line 171
    .line 172
    iget-object v3, p0, LX/34a;->A0a:Lcom/instagram/service/session/UserSession;

    .line 173
    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    sget-object v0, LX/0XC;->A06:LX/0XC;

    .line 177
    .line 178
    invoke-static {v2, v0, v3}, LX/0lf;->A00(LX/0YK;LX/0XC;LX/0SF;)LX/0lf;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    :goto_0
    new-instance v0, LX/353;

    .line 183
    .line 184
    invoke-direct {v0}, LX/353;-><init>()V

    .line 185
    .line 186
    .line 187
    new-instance v4, LX/354;

    .line 188
    .line 189
    invoke-direct {v4, v3, v6, v5, v0}, LX/354;-><init>(LX/0AR;LX/352;LX/3AL;LX/353;)V

    .line 190
    .line 191
    .line 192
    iput-object v4, p0, LX/34a;->A0B:LX/354;

    .line 193
    .line 194
    iget-object v3, p0, LX/34a;->A0Y:LX/34o;

    .line 195
    .line 196
    iput-object v4, v3, LX/34o;->A02:LX/354;

    .line 197
    .line 198
    iget-object v0, p0, LX/34a;->A0Z:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 199
    .line 200
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A14:LX/3AL;

    .line 201
    .line 202
    iget-boolean v0, v0, LX/3AL;->A08:Z

    .line 203
    .line 204
    if-eqz v0, :cond_4

    .line 205
    .line 206
    iput-object v4, v3, LX/34o;->A06:LX/34k;

    .line 207
    .line 208
    :goto_1
    iget-object v0, p0, LX/34a;->A0a:Lcom/instagram/service/session/UserSession;

    .line 209
    .line 210
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 211
    .line 212
    const-wide v3, 0x8101d700000357L

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    invoke-static {v5, v0, v3, v4}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    iput-boolean v0, p0, LX/34a;->A0e:Z

    .line 226
    .line 227
    iget-object v0, p0, LX/34a;->A0a:Lcom/instagram/service/session/UserSession;

    .line 228
    .line 229
    const-wide v3, 0x810b0c0000166fL

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    invoke-static {v5, v0, v3, v4}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    iput-boolean v0, p0, LX/34a;->A0g:Z

    .line 243
    .line 244
    iget-object v0, v1, LX/1UU;->A05:LX/1Ze;

    .line 245
    .line 246
    iget-object v0, v0, LX/1Ze;->A03:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 247
    .line 248
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, LX/34a;->A0Z:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 252
    .line 253
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A31:Z

    .line 254
    .line 255
    if-eqz v0, :cond_2

    .line 256
    .line 257
    const/4 v3, 0x7

    .line 258
    sget-object v0, LX/Kzg;->A00:LX/M1K;

    .line 259
    .line 260
    invoke-interface {v0, p1, v2}, LX/M1K;->setUpHook(Landroid/content/Context;LX/Kg1;)V

    .line 261
    .line 262
    .line 263
    sget-object v0, LX/Kzg;->A01:[LX/LHJ;

    .line 264
    .line 265
    aget-object v1, v0, v3

    .line 266
    .line 267
    if-nez v1, :cond_1

    .line 268
    .line 269
    new-instance v1, LX/LHJ;

    .line 270
    .line 271
    invoke-direct {v1}, LX/LHJ;-><init>()V

    .line 272
    .line 273
    .line 274
    aput-object v1, v0, v3

    .line 275
    .line 276
    :cond_1
    const/4 v0, 0x1

    .line 277
    iput-boolean v0, v1, LX/LHJ;->A00:Z

    .line 278
    .line 279
    iput-boolean v0, v1, LX/LHJ;->A01:Z

    .line 280
    .line 281
    iput-boolean v0, v1, LX/LHJ;->A02:Z

    .line 282
    .line 283
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    new-instance v0, Landroid/os/Handler;

    .line 288
    .line 289
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 290
    .line 291
    .line 292
    iput-object v0, p0, LX/34a;->A09:Landroid/os/Handler;

    .line 293
    .line 294
    new-instance v0, LX/LeK;

    .line 295
    .line 296
    invoke-direct {v0, p0}, LX/LeK;-><init>(LX/34a;)V

    .line 297
    .line 298
    .line 299
    iput-object v0, p0, LX/34a;->A00:Ljava/lang/Runnable;

    .line 300
    .line 301
    iget-object v0, p0, LX/34a;->A0Z:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 302
    .line 303
    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0h:I

    .line 304
    .line 305
    int-to-long v0, v0

    .line 306
    iput-wide v0, p0, LX/34a;->A08:J

    .line 307
    .line 308
    :cond_2
    iget-object v0, p0, LX/34a;->A0a:Lcom/instagram/service/session/UserSession;

    .line 309
    .line 310
    invoke-static {v0}, LX/2Q0;->A00(Lcom/instagram/service/session/UserSession;)LX/2Q0;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iput-object v0, p0, LX/34a;->A0V:LX/2Q0;

    .line 315
    .line 316
    iget-object v2, p0, LX/34a;->A0a:Lcom/instagram/service/session/UserSession;

    .line 317
    .line 318
    const-wide v0, 0x8105c900000a80L

    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    invoke-static {v5, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_3

    .line 332
    .line 333
    iget-object v1, p0, LX/34a;->A0a:Lcom/instagram/service/session/UserSession;

    .line 334
    .line 335
    sget-object v0, LX/LUs;->A06:LX/KhC;

    .line 336
    .line 337
    invoke-virtual {v0, v1}, LX/KhC;->A00(Lcom/instagram/service/session/UserSession;)LX/LUs;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iput-object v0, p0, LX/34a;->A0U:LX/LUs;

    .line 342
    .line 343
    :cond_3
    iget-object v2, p0, LX/34a;->A0a:Lcom/instagram/service/session/UserSession;

    .line 344
    .line 345
    const-wide v0, 0x810c70000019b5L

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    invoke-static {v5, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    iput-boolean v0, p0, LX/34a;->A0i:Z

    .line 359
    .line 360
    iget-object v2, p0, LX/34a;->A0a:Lcom/instagram/service/session/UserSession;

    .line 361
    .line 362
    const-wide v0, 0x810dfe00011d57L

    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    invoke-static {v5, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    iput-boolean v0, p0, LX/34a;->A0f:Z

    .line 376
    .line 377
    return-void

    .line 378
    :cond_4
    iget-object v0, v3, LX/34o;->A0J:LX/34r;

    .line 379
    .line 380
    iget-object v0, v0, LX/34r;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 381
    .line 382
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    goto/16 :goto_1

    .line 386
    .line 387
    :cond_5
    invoke-static {v3}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    goto/16 :goto_0
    .line 392
.end method

.method private A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/34a;->A0H:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A02()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object v2, p0, LX/34a;->A0M:LX/JbA;

    .line 12
    .line 13
    :cond_0
    iput-object v2, p0, LX/34a;->A0H:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 14
    .line 15
    new-instance v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/34a;->A0G:Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    .line 21
    .line 22
    iput-object v2, p0, LX/34a;->A0T:Landroid/net/Uri;

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    iput v1, p0, LX/34a;->A06:I

    .line 26
    .line 27
    iput v1, p0, LX/34a;->A05:I

    .line 28
    .line 29
    iput-object v2, p0, LX/34a;->A0D:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 30
    .line 31
    iput-object v2, p0, LX/34a;->A0E:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 32
    .line 33
    iput-object v2, p0, LX/34a;->A0F:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 34
    .line 35
    iget-object v0, p0, LX/34a;->A0b:LX/34i;

    .line 36
    .line 37
    iput-object v2, v0, LX/34i;->A02:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v2, v0, LX/34i;->A01:Ljava/lang/String;

    .line 40
    .line 41
    iput v1, v0, LX/34i;->A00:I

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput v0, p0, LX/34a;->A04:I

    .line 45
    .line 46
    iput v1, p0, LX/34a;->A03:I

    .line 47
    .line 48
    iput v1, p0, LX/34a;->A02:I

    .line 49
    .line 50
    iput-object v2, p0, LX/34a;->A0I:Lcom/instagram/model/mediatype/ProductType;

    .line 51
    .line 52
    return-void
    .line 53
.end method

.method public static A01(LX/3yp;LX/3yw;LX/34a;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p2, LX/34a;->A0H:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iget-object v0, p2, LX/34a;->A0K:LX/2dU;

    .line 9
    .line 10
    iget-object v2, v0, LX/2dU;->A05:LX/2sT;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v3, v1, v0, p3}, LX/2sT;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v2, p2, LX/34a;->A0L:LX/34N;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v2, p2, v1, v0, p3}, LX/34N;->Cev(LX/34b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v2, p2, LX/34a;->A0N:LX/JBs;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v1, v0, p3}, LX/JBs;->setErrorOrWarningCause(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
    .line 54
    .line 55
    .line 56
.end method

.method public static A02(Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;LX/34a;Ljava/util/List;)V
    .locals 8

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    iget-object v0, p1, LX/34a;->A0L:LX/34N;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0D:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A06:I

    .line 10
    .line 11
    iget v5, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A05:I

    .line 12
    .line 13
    iget v6, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A03:I

    .line 14
    .line 15
    iget-object v3, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0F:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface/range {v0 .. v6}, LX/34N;->Bzp(LX/34b;Ljava/lang/String;Ljava/lang/String;III)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p1, LX/34a;->A0N:LX/JBs;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p0}, LX/JBs;->setFormat(Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, LX/34a;->A0N:LX/JBs;

    .line 28
    .line 29
    invoke-virtual {v0, p2}, LX/JBs;->setCustomQualities(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget-object v2, LX/34a;->A0l:Lcom/instagram/debug/devoptions/apiperf/VideoPerformanceProvider;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-boolean v0, p1, LX/34a;->A0Q:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    iget-object v0, p1, LX/34a;->A0Y:LX/34o;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/34o;->A0B()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A03:I

    .line 51
    .line 52
    int-to-long v4, v0

    .line 53
    invoke-interface/range {v2 .. v7}, Lcom/instagram/debug/devoptions/apiperf/VideoPerformanceProvider;->calculateVideoQuality(Ljava/lang/String;JJ)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
    .line 57
.end method

.method private A03(Lcom/facebook/video/heroplayer/ipc/VideoSource;Lcom/instagram/model/mediatype/ProductType;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/34a;->A00()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/34a;->A0H:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 4
    .line 5
    iput-object p2, p0, LX/34a;->A0I:Lcom/instagram/model/mediatype/ProductType;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A02()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, LX/JbA;

    .line 14
    .line 15
    invoke-direct {v0}, LX/JbA;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/34a;->A0M:LX/JbA;

    .line 19
    .line 20
    :cond_0
    invoke-static {}, LX/0Ud;->A00()LX/0IX;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v0, p0, LX/34a;->A0H:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:LX/2Po;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 29
    .line 30
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v1, "type:%s, key:%s"

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "last_video_player_source"

    .line 42
    .line 43
    invoke-interface {v3, v0, v1}, LX/0IX;->CiY(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/34a;->A0N:LX/JBs;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, LX/JBs;->A01()V

    .line 51
    .line 52
    .line 53
    :cond_1
    sget-object v0, LX/34a;->A0l:Lcom/instagram/debug/devoptions/apiperf/VideoPerformanceProvider;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/instagram/debug/devoptions/apiperf/VideoPerformanceProvider;->resetStallTracker()V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public static varargs A04(LX/34a;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, LX/34a;->A0Z:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1m:Z

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const-string p0, "IgHeroPlayer"

    .line 7
    .line 8
    invoke-static {p0, p1, p2}, LX/0Li;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method private A05(LX/2iH;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/34a;->A0U:LX/LUs;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/34a;->A0a:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, p1, p2, v0}, LX/LUs;->A00(LX/2iH;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iget-object v2, p0, LX/34a;->A0V:LX/2Q0;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v1, p1, LX/2iH;->A0A:Ljava/lang/Integer;

    .line 19
    .line 20
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2, p1}, LX/2Q0;->A01(LX/2iH;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A06(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/34a;->A0Z:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1
    .line 2
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A31:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/34a;->A09:Landroid/os/Handler;

    .line 7
    .line 8
    const-string v0, "mSmartGcTimeoutHandler cannot be null."

    .line 9
    .line 10
    invoke-static {v2, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/34a;->A00:Ljava/lang/Runnable;

    .line 14
    .line 15
    const-string v0, "mSmartGcTimeoutRunnable cannot be null."

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    const-string v0, ":Not as Bad time to do GC"

    .line 24
    .line 25
    invoke-static {p1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v0, 0x0

    .line 30
    new-array v1, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v0, "IgHeroPlayer"

    .line 33
    .line 34
    invoke-static {v0, v2, v1}, LX/2ct;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x7

    .line 38
    invoke-static {v0}, LX/Kzg;->A01(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
.end method

.method public final AK4()LX/JBs;
    .locals 5

    .line 0
    iget-object v0, p0, LX/34a;->A0N:LX/JBs;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/34a;->A0S:Landroid/content/Context;

    .line 5
    .line 6
    const-string v0, "Can\'t create a video debug dialog without context."

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, LX/34a;->A0S:Landroid/content/Context;

    .line 12
    .line 13
    new-instance v0, LX/LYS;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/LYS;-><init>(LX/34a;)V

    .line 16
    .line 17
    .line 18
    new-instance v4, LX/JBs;

    .line 19
    .line 20
    invoke-direct {v4, v1, v0}, LX/JBs;-><init>(Landroid/content/Context;LX/Ilu;)V

    .line 21
    .line 22
    .line 23
    iput-object v4, p0, LX/34a;->A0N:LX/JBs;

    .line 24
    .line 25
    iget-object v3, p0, LX/34a;->A0a:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 28
    .line 29
    const-wide v0, 0x810ddb00001d10L

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
    iput-boolean v0, v4, LX/JBs;->A07:Z

    .line 43
    .line 44
    iget-object v0, p0, LX/34a;->A0N:LX/JBs;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/JBs;->A03()V

    .line 47
    .line 48
    .line 49
    new-instance v1, LX/LeL;

    .line 50
    .line 51
    invoke-direct {v1, p0}, LX/LeL;-><init>(LX/34a;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, LX/34a;->A0P:Ljava/lang/Runnable;

    .line 55
    .line 56
    iget-object v0, p0, LX/34a;->A0X:Landroid/os/Handler;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    :catch_0
    iget-object v0, p0, LX/34a;->A0N:LX/JBs;

    .line 62
    .line 63
    :cond_0
    return-object v0
.end method

.method public final AYU()I
    .locals 4

    .line 0
    iget-wide v2, p0, LX/34a;->A0k:J

    .line 1
    .line 2
    const-wide/16 v0, 0x3e8

    .line 3
    .line 4
    div-long/2addr v2, v0

    .line 5
    long-to-int v0, v2

    .line 6
    return v0
.end method

.method public final AZL()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/34a;->A0Y:LX/34o;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/34o;->A07()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    long-to-int v0, v1

    .line 7
    return v0
    .line 8
.end method

.method public final Af7()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/34a;->A0Y:LX/34o;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/34o;->A05()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    long-to-int v0, v1

    .line 7
    return v0
    .line 8
.end method

.method public final AgW()LX/34i;
    .locals 1

    .line 0
    iget-object v0, p0, LX/34a;->A0b:LX/34i;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Amw()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/34a;->A0D:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, v0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A03:I

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final Aor()LX/34o;
    .locals 1

    .line 0
    iget-object v0, p0, LX/34a;->A0Y:LX/34o;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Ap5()Ljava/util/List;
    .locals 8

    .line 0
    iget-object v7, p0, LX/34a;->A0d:Ljava/util/List;

    .line 1
    .line 2
    monitor-enter v7

    .line 3
    :try_start_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v6, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/2RA;

    .line 27
    .line 28
    iget v4, v0, LX/2RA;->A0A:I

    .line 29
    .line 30
    iget-wide v2, v0, LX/2RA;->A0F:J

    .line 31
    .line 32
    iget v1, v0, LX/2RA;->A0C:I

    .line 33
    .line 34
    new-instance v0, LX/3zL;

    .line 35
    .line 36
    invoke-direct {v0, v4, v2, v3, v1}, LX/3zL;-><init>(IJI)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    monitor-exit v7

    .line 44
    return-object v6

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v0
.end method

.method public final AuL()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/34a;->A0Y:LX/34o;

    .line 1
    .line 2
    iget-object v0, v2, LX/34o;->A0P:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 9
    .line 10
    invoke-virtual {v2}, LX/34o;->A0J()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-wide v1, v1, Lcom/facebook/video/heroplayer/ipc/LiveState;->A02:J

    .line 17
    .line 18
    :goto_0
    long-to-int v0, v1

    .line 19
    return v0

    .line 20
    :cond_0
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    goto :goto_0
    .line 23
.end method

.method public final B3s()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/34a;->A0c:LX/34d;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/34d;->A00()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final B3t()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/34a;->A0Y:LX/34o;

    .line 1
    .line 2
    iget-wide v0, v0, LX/34o;->A0U:J

    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final B7t()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/34a;->A0Y:LX/34o;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/34o;->A08()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    long-to-int v0, v1

    .line 7
    return v0
    .line 8
.end method

.method public final BDp()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/34a;->A0Y:LX/34o;

    .line 1
    .line 2
    iget-object v0, v2, LX/34o;->A0P:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 9
    .line 10
    invoke-virtual {v2}, LX/34o;->A0J()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v0, v1, Lcom/facebook/video/heroplayer/ipc/LiveState;->A00:I

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final BMI()Lcom/facebook/video/heroplayer/ipc/VideoSource;
    .locals 1

    .line 0
    iget-object v0, p0, LX/34a;->A0H:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BNA()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/34a;->A0Y:LX/34o;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/34o;->A0B()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BNB()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/34a;->A0Y:LX/34o;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/34o;->A0L()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, v1, LX/34o;->A0T:I

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final BXR()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/34a;->A0Y:LX/34o;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/34o;->A0Z:Z

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final CSN(LX/3FB;LX/2QY;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :sswitch_0
    check-cast p2, LX/JtB;

    .line 9
    .line 10
    iget-object v2, p0, LX/34a;->A0J:LX/2dZ;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v1, p2, LX/JtB;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iget v0, p2, LX/JtB;->A01:I

    .line 17
    .line 18
    iput-object v1, v2, LX/2dZ;->A02:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    :cond_1
    iput v0, v2, LX/2dZ;->A00:I

    .line 24
    .line 25
    return-void

    .line 26
    :sswitch_1
    check-cast p2, LX/3yo;

    .line 27
    .line 28
    iget-object v1, p2, LX/3yo;->A03:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p0, LX/34a;->A0H:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p2, LX/3yo;->A02:Ljava/lang/String;

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :sswitch_2
    check-cast p2, LX/344;

    .line 47
    .line 48
    iget-object v0, p0, LX/34a;->A0L:LX/34N;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-interface {v0, p2}, LX/34N;->CCH(LX/344;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :sswitch_3
    check-cast p2, LX/MJ5;

    .line 57
    .line 58
    iget-object v1, p0, LX/34a;->A0L:LX/34N;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    invoke-static {p2}, LX/MvA;->A00(LX/MJ5;)LX/MvA;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v1, v0}, LX/34N;->Bkz(LX/MvA;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :sswitch_4
    check-cast p2, LX/2RA;

    .line 71
    .line 72
    iget-object v5, p2, LX/2RA;->A11:Ljava/lang/String;

    .line 73
    .line 74
    iget v4, p2, LX/2RA;->A0C:I

    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v3, 0x1

    .line 79
    if-eq v4, v0, :cond_2

    .line 80
    .line 81
    const/16 v0, 0xa

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    if-ne v4, v0, :cond_3

    .line 85
    .line 86
    :cond_2
    const/4 v1, 0x1

    .line 87
    :cond_3
    iget-boolean v0, p2, LX/2RA;->A1D:Z

    .line 88
    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    iget v0, p2, LX/2RA;->A0E:I

    .line 94
    .line 95
    if-ne v0, v3, :cond_4

    .line 96
    .line 97
    iget-object v2, p2, LX/2RA;->A0Z:LX/2vf;

    .line 98
    .line 99
    iget-object v1, p0, LX/34a;->A0L:LX/34N;

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    iget-object v0, p0, LX/34a;->A0H:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    sget-object v0, LX/2vf;->A04:LX/2vf;

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-interface {v1, p0, v0}, LX/34N;->Cd7(LX/34b;Z)V

    .line 122
    .line 123
    .line 124
    :cond_4
    iget-object v2, p0, LX/34a;->A0d:Ljava/util/List;

    .line 125
    .line 126
    monitor-enter v2

    .line 127
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const/4 v0, 0x3

    .line 132
    if-le v1, v0, :cond_5

    .line 133
    .line 134
    invoke-interface {v2, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_5
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    iget-object v0, p0, LX/34a;->A0H:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 142
    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    iget-wide v0, p2, LX/2RA;->A0S:J

    .line 154
    .line 155
    iput-wide v0, p0, LX/34a;->A0k:J

    .line 156
    .line 157
    iget-object v5, p0, LX/34a;->A0L:LX/34N;

    .line 158
    .line 159
    if-eqz v5, :cond_0

    .line 160
    .line 161
    if-ne v4, v3, :cond_0

    .line 162
    .line 163
    iget-wide v3, p2, LX/2RA;->A0R:J

    .line 164
    .line 165
    const-wide/16 v1, 0x0

    .line 166
    .line 167
    cmp-long v0, v3, v1

    .line 168
    .line 169
    if-nez v0, :cond_0

    .line 170
    .line 171
    invoke-interface {v5}, LX/34N;->Bnp()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :sswitch_5
    check-cast p2, LX/Jt9;

    .line 176
    .line 177
    iget-object v0, p2, LX/Jt9;->A00:Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    check-cast p2, LX/Jt1;

    .line 186
    .line 187
    iget-object v4, p0, LX/34a;->A0M:LX/JbA;

    .line 188
    .line 189
    if-eqz v4, :cond_0

    .line 190
    .line 191
    iget-object v0, p0, LX/34a;->A0H:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 192
    .line 193
    if-eqz v0, :cond_0

    .line 194
    .line 195
    iget-object v1, p2, LX/Jt2;->A00:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_0

    .line 204
    .line 205
    iget-wide v2, v4, LX/JbA;->A00:J

    .line 206
    .line 207
    iget v0, p2, LX/Jt1;->A00:I

    .line 208
    .line 209
    int-to-long v0, v0

    .line 210
    add-long/2addr v2, v0

    .line 211
    iput-wide v2, v4, LX/JbA;->A00:J

    .line 212
    .line 213
    return-void

    .line 214
    :cond_6
    check-cast p2, LX/Jt0;

    .line 215
    .line 216
    iget-object v2, p0, LX/34a;->A0M:LX/JbA;

    .line 217
    .line 218
    if-eqz v2, :cond_0

    .line 219
    .line 220
    iget-object v0, p0, LX/34a;->A0H:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 221
    .line 222
    if-eqz v0, :cond_0

    .line 223
    .line 224
    iget-object v1, p2, LX/Jt2;->A00:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_0

    .line 233
    .line 234
    iget-wide v0, p2, LX/Jt0;->A00:J

    .line 235
    .line 236
    iput-wide v0, v2, LX/JbA;->A01:J

    .line 237
    .line 238
    return-void

    .line 239
    :goto_0
    :try_start_1
    invoke-static {v0}, LX/3yw;->valueOf(Ljava/lang/String;)LX/3yw;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 244
    :catch_0
    sget-object v2, LX/3yw;->A0C:LX/3yw;

    .line 245
    .line 246
    :goto_1
    iget-object v0, p2, LX/3yo;->A00:Ljava/lang/String;

    .line 247
    .line 248
    :try_start_2
    invoke-static {v0}, LX/3yp;->valueOf(Ljava/lang/String;)LX/3yp;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    .line 253
    :catch_1
    sget-object v1, LX/3yp;->A0U:LX/3yp;

    .line 254
    .line 255
    :goto_2
    iget-object v0, p2, LX/3yo;->A01:Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v1, v2, p0, v0}, LX/34a;->A01(LX/3yp;LX/3yw;LX/34a;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :catchall_0
    move-exception v0

    .line 262
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 263
    throw v0

    .line 264
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x2 -> :sswitch_0
        0x4 -> :sswitch_4
        0xa -> :sswitch_1
        0x11 -> :sswitch_3
        0x23 -> :sswitch_2
    .end sparse-switch
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
.end method

.method public final CgC(Landroid/graphics/SurfaceTexture;Z)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-direct {p0}, LX/34a;->A00()V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/34a;->A0Y:LX/34o;

    .line 5
    .line 6
    new-array v1, v4, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v0, "pauseAndMoveToWarmupPool"

    .line 9
    .line 10
    invoke-static {v3, v0, v1}, LX/34o;->A04(LX/34o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v3, LX/34o;->A0G:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x26

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 30
    .line 31
    .line 32
    iget-object v2, v3, LX/34o;->A02:LX/354;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3}, LX/34o;->A08()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-virtual {v2, v0, v1}, LX/354;->A02(J)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
    .line 45
.end method

.method public final ChM()V
    .locals 23

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    iput-boolean v2, v3, LX/34a;->A0R:Z

    .line 4
    .line 5
    iget-object v10, v3, LX/34a;->A0H:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 6
    .line 7
    if-eqz v10, :cond_6

    .line 8
    .line 9
    iget-object v12, v3, LX/34a;->A0a:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v12}, LX/39W;->A00(Lcom/instagram/service/session/UserSession;)LX/39W;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/39W;->A02()Z

    .line 16
    .line 17
    .line 18
    move-result v19

    .line 19
    iget v1, v3, LX/34a;->A01:F

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    cmpl-float v0, v1, v0

    .line 23
    .line 24
    const/16 v22, 0x1

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    const/16 v22, 0x0

    .line 29
    .line 30
    :cond_0
    sget-object v8, LX/1aD;->A01:LX/1aD;

    .line 31
    .line 32
    iget v14, v3, LX/34a;->A04:I

    .line 33
    .line 34
    iget v15, v3, LX/34a;->A03:I

    .line 35
    .line 36
    iget v4, v3, LX/34a;->A02:I

    .line 37
    .line 38
    iget v1, v3, LX/34a;->A07:I

    .line 39
    .line 40
    iget-object v9, v3, LX/34a;->A0G:Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    .line 41
    .line 42
    iget-object v0, v3, LX/34a;->A0C:LX/3HP;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, LX/3HP;->A00()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    :goto_0
    iget-object v11, v3, LX/34a;->A0I:Lcom/instagram/model/mediatype/ProductType;

    .line 51
    .line 52
    const/16 v18, -0x1

    .line 53
    .line 54
    move/from16 v20, v2

    .line 55
    .line 56
    move/from16 v21, v2

    .line 57
    .line 58
    move/from16 v16, v4

    .line 59
    .line 60
    move/from16 v17, v1

    .line 61
    .line 62
    invoke-static/range {v8 .. v22}, LX/1UU;->A00(LX/1aD;Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;Lcom/facebook/video/heroplayer/ipc/VideoSource;Lcom/instagram/model/mediatype/ProductType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IIIIIZZZZ)Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, v3, LX/34a;->A0Y:LX/34o;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, LX/34o;->A0F(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v3, LX/34a;->A0A:LX/35M;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    iget-object v9, v0, LX/35M;->A00:LX/35L;

    .line 76
    .line 77
    iget-object v8, v3, LX/34a;->A0B:LX/354;

    .line 78
    .line 79
    iget-object v7, v10, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 80
    .line 81
    const-wide/16 v0, 0x0

    .line 82
    .line 83
    if-eqz v7, :cond_4

    .line 84
    .line 85
    const-string v4, "_"

    .line 86
    .line 87
    invoke-virtual {v7, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    array-length v5, v6

    .line 92
    const/4 v4, 0x2

    .line 93
    if-ne v5, v4, :cond_3

    .line 94
    .line 95
    aget-object v7, v6, v2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    sget-object v0, LX/34a;->A0l:Lcom/instagram/debug/devoptions/apiperf/VideoPerformanceProvider;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-interface {v0}, Lcom/instagram/debug/devoptions/apiperf/VideoPerformanceProvider;->generateDebugHeadSessionId()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    const-string v13, ""

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    :goto_1
    :try_start_0
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :catch_0
    :cond_4
    new-instance v2, LX/35m;

    .line 115
    .line 116
    invoke-direct {v2}, LX/35m;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v9, v2, v0, v1}, LX/354;->A04(LX/35L;LX/35n;J)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v3, LX/34a;->A0A:LX/35M;

    .line 123
    .line 124
    iput-object v8, v0, LX/35M;->A01:LX/354;

    .line 125
    .line 126
    :cond_5
    invoke-virtual {v10}, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A02()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    iget-boolean v0, v10, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0N:Z

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    iget-object v1, v10, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 137
    .line 138
    new-instance v0, LX/2dZ;

    .line 139
    .line 140
    invoke-direct {v0, v12, v1}, LX/2dZ;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, v3, LX/34a;->A0J:LX/2dZ;

    .line 144
    .line 145
    :cond_6
    iget-object v1, v3, LX/34a;->A0N:LX/JBs;

    .line 146
    .line 147
    if-eqz v1, :cond_7

    .line 148
    .line 149
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, LX/JBs;->A05(Ljava/lang/Integer;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    sget-object v2, LX/34a;->A0l:Lcom/instagram/debug/devoptions/apiperf/VideoPerformanceProvider;

    .line 155
    .line 156
    if-eqz v2, :cond_8

    .line 157
    .line 158
    iget-object v0, v3, LX/34a;->A0Y:LX/34o;

    .line 159
    .line 160
    invoke-virtual {v0}, LX/34o;->A0B()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    sget-object v0, Lcom/instagram/debug/devoptions/apiperf/VideoPerformanceProvider$Stalls;->INIT:Lcom/instagram/debug/devoptions/apiperf/VideoPerformanceProvider$Stalls;

    .line 165
    .line 166
    invoke-interface {v2, v1, v0}, Lcom/instagram/debug/devoptions/apiperf/VideoPerformanceProvider;->onPrepare(Ljava/lang/String;Lcom/instagram/debug/devoptions/apiperf/VideoPerformanceProvider$Stalls;)V

    .line 167
    .line 168
    .line 169
    :cond_8
    return-void
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method public final Chh()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/34a;->ChM()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final Cks(Z)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/34a;->A0J:LX/2dZ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/34a;->A0Y:LX/34o;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/34o;->A09()LX/402;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, p0, LX/34a;->A0J:LX/2dZ;

    .line 11
    .line 12
    invoke-virtual {p0}, LX/34a;->getCurrentPosition()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v3, p0, LX/34a;->A0H:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 17
    .line 18
    iget-object v4, p0, LX/34a;->A0O:Ljava/lang/Integer;

    .line 19
    .line 20
    iget v6, v0, LX/402;->A00:I

    .line 21
    .line 22
    iget-wide v0, v0, LX/402;->A02:J

    .line 23
    .line 24
    long-to-int v7, v0

    .line 25
    invoke-virtual/range {v2 .. v7}, LX/2dZ;->A02(Lcom/facebook/video/heroplayer/ipc/VideoSource;Ljava/lang/Integer;III)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LX/34a;->A0a:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {v0}, LX/1UU;->A03(Lcom/instagram/service/session/UserSession;)LX/1UU;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, LX/1UU;->A05:LX/1Ze;

    .line 35
    .line 36
    iget-object v0, v0, LX/1Ze;->A03:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    iput-object v3, p0, LX/34a;->A0S:Landroid/content/Context;

    .line 43
    .line 44
    invoke-direct {p0}, LX/34a;->A00()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/34a;->A0X:Landroid/os/Handler;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/34a;->A0N:LX/JBs;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, LX/JBs;->A02()V

    .line 57
    .line 58
    .line 59
    iput-object v3, p0, LX/34a;->A0N:LX/JBs;

    .line 60
    .line 61
    :cond_1
    if-nez p1, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, LX/34a;->A0Y:LX/34o;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/34o;->A0C()V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v2, p0, LX/34a;->A0Y:LX/34o;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    new-array v1, v0, [Ljava/lang/Object;

    .line 72
    .line 73
    const-string v0, "release"

    .line 74
    .line 75
    invoke-static {v2, v0, v1}, LX/34o;->A04(LX/34o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v2, LX/34o;->A0G:Landroid/os/Handler;

    .line 79
    .line 80
    const/16 v0, 0x8

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, LX/34a;->A0h:LX/34j;

    .line 90
    .line 91
    iget-object v0, v2, LX/34o;->A0J:LX/34r;

    .line 92
    .line 93
    iget-object v0, v0, LX/34r;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    iput-object v3, p0, LX/34a;->A0L:LX/34N;

    .line 99
    .line 100
    invoke-static {p0}, LX/3wq;->A00(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final Cl8(Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/34a;->A0Y:LX/34o;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/34o;->A0C()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, LX/34a;->A0Y:LX/34o;

    .line 9
    .line 10
    new-instance v0, LX/3zj;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, LX/3zj;-><init>(LX/34a;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/34o;->A0G(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final CpJ()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/34a;->A0Y:LX/34o;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v0, "retry video playback"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, LX/34o;->A04(LX/34o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v2, LX/34o;->A0G:Landroid/os/Handler;

    .line 11
    .line 12
    const/16 v0, 0x1c

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final Ctv(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/34a;->A0W:Z

    .line 1
    .line 2
    return-void
.end method

.method public final Cux(LX/2iH;Ljava/lang/String;I)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, LX/34a;->A05(LX/2iH;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/34a;->A0T:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, LX/1UU;->A01(Landroid/net/Uri;LX/2iH;Ljava/lang/String;)Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p1, LX/2iH;->A06:Lcom/instagram/model/mediatype/ProductType;

    .line 10
    .line 11
    invoke-direct {p0, v1, v0}, LX/34a;->A03(Lcom/facebook/video/heroplayer/ipc/VideoSource;Lcom/instagram/model/mediatype/ProductType;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/34a;->A0G:Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    .line 20
    .line 21
    iget-object v0, p1, LX/2iH;->A0A:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object v0, p0, LX/34a;->A0O:Ljava/lang/Integer;

    .line 24
    .line 25
    iput p3, p0, LX/34a;->A04:I

    .line 26
    .line 27
    iget-boolean v0, p0, LX/34a;->A0W:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget v0, p1, LX/2iH;->A02:I

    .line 32
    .line 33
    iput v0, p0, LX/34a;->A03:I

    .line 34
    .line 35
    iget v0, p1, LX/2iH;->A01:I

    .line 36
    .line 37
    :goto_0
    iput v0, p0, LX/34a;->A02:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 v0, -0x1

    .line 41
    iput v0, p0, LX/34a;->A03:I

    .line 42
    .line 43
    goto :goto_0
    .line 44
.end method

.method public final Cv3(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2

    .line 0
    invoke-static {p1, p2, p3, p5}, LX/1UU;->A02(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v1, v0}, LX/34a;->A03(Lcom/facebook/video/heroplayer/ipc/VideoSource;Lcom/instagram/model/mediatype/ProductType;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/34a;->A0O:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, LX/34a;->A04:I

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, LX/34a;->A03:I

    .line 15
    .line 16
    iput v0, p0, LX/34a;->A02:I

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final Cwk(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/34a;->A0j:I

    .line 1
    .line 2
    return-void
.end method

.method public final Cxb(LX/35M;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/34a;->A0A:LX/35M;

    .line 1
    .line 2
    return-void
.end method

.method public final Cxc(LX/3HP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/34a;->A0C:LX/3HP;

    .line 1
    .line 2
    return-void
.end method

.method public final Cxe(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/34a;->A0Y:LX/34o;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/34o;->A0I(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Cz5(F)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/34a;->A0Y:LX/34o;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v0, "setPlaybackSpeed"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, LX/34o;->A04(LX/34o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v2, LX/34o;->A0G:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x1a

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final D1S(Landroid/net/Uri;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/34a;->A0T:Landroid/net/Uri;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/38B;->A0A()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/2sm;->A02:LX/2sm;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/2sm;->A02(Landroid/net/Uri;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iput-object v0, p0, LX/34a;->A0T:Landroid/net/Uri;

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const-string v0, "file"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iget-object v2, p0, LX/34a;->A0a:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    const-class v1, LX/3ht;

    .line 39
    .line 40
    new-instance v0, LX/3Tl;

    .line 41
    .line 42
    invoke-direct {v0}, LX/3Tl;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/3ht;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, LX/3ht;->A00(Landroid/net/Uri;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
.end method

.method public final D1W(Landroid/view/Surface;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/34a;->A0Y:LX/34o;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/34o;->A0E(Landroid/view/Surface;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final D2d(LX/34N;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/34a;->A0L:LX/34N;

    .line 1
    .line 2
    return-void
.end method

.method public final D2q(F)V
    .locals 2

    .line 0
    iput p1, p0, LX/34a;->A01:F

    .line 1
    .line 2
    iget-object v1, p0, LX/34a;->A0Y:LX/34o;

    .line 3
    .line 4
    const-string v0, "unknown"

    .line 5
    .line 6
    invoke-virtual {v1, v0, p1}, LX/34o;->A0H(Ljava/lang/String;F)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final D2u(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/34a;->A07:I

    .line 1
    .line 2
    return-void
.end method

.method public final DAs(LX/2iH;Ljava/lang/String;IZ)Landroid/graphics/SurfaceTexture;
    .locals 20

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object v2, v3, LX/2iH;->A0D:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    move-object v2, v4

    .line 11
    :goto_0
    move-object/from16 v0, p0

    .line 12
    .line 13
    iget-object v9, v0, LX/34a;->A0a:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v9}, LX/39W;->A00(Lcom/instagram/service/session/UserSession;)LX/39W;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, LX/39W;->A02()Z

    .line 20
    .line 21
    .line 22
    move-result v16

    .line 23
    xor-int/lit8 v19, p4, 0x1

    .line 24
    .line 25
    move-object/from16 v1, p2

    .line 26
    .line 27
    invoke-direct {v0, v3, v1}, LX/34a;->A05(LX/2iH;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3, v1}, LX/1UU;->A01(Landroid/net/Uri;LX/2iH;Ljava/lang/String;)Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    sget-object v5, LX/1aD;->A01:LX/1aD;

    .line 35
    .line 36
    iget v12, v0, LX/34a;->A03:I

    .line 37
    .line 38
    iget v13, v0, LX/34a;->A02:I

    .line 39
    .line 40
    iget v14, v0, LX/34a;->A07:I

    .line 41
    .line 42
    iget-object v6, v0, LX/34a;->A0G:Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    .line 43
    .line 44
    iget-object v8, v3, LX/2iH;->A06:Lcom/instagram/model/mediatype/ProductType;

    .line 45
    .line 46
    const-string v10, ""

    .line 47
    .line 48
    const/4 v15, -0x1

    .line 49
    const/16 v17, 0x0

    .line 50
    .line 51
    move/from16 v11, p3

    .line 52
    .line 53
    move/from16 v18, v17

    .line 54
    .line 55
    invoke-static/range {v5 .. v19}, LX/1UU;->A00(LX/1aD;Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;Lcom/facebook/video/heroplayer/ipc/VideoSource;Lcom/instagram/model/mediatype/ProductType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IIIIIZZZZ)Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, v0, LX/34a;->A0Y:LX/34o;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, LX/34o;->A0A(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)LX/2ze;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v1, v0, LX/2ze;->A04:LX/2zi;

    .line 68
    .line 69
    iget-object v0, v0, LX/2ze;->A00:LX/7kX;

    .line 70
    .line 71
    if-nez v1, :cond_0

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v1, v0, LX/7kX;->A00:Landroid/graphics/SurfaceTexture;

    .line 76
    .line 77
    :cond_0
    return-object v1

    .line 78
    :cond_1
    sget-object v0, LX/34a;->A0m:LX/0LR;

    .line 79
    .line 80
    invoke-static {v0, v2, v1}, LX/0Cz;->A00(LX/0LR;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    return-object v4
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public final DES()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/34a;->A0Y:LX/34o;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/34o;->A0L()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getCurrentPosition()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/34a;->A0H:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A02()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/34a;->A0Y:LX/34o;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/34o;->A06()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    :goto_0
    long-to-int v0, v1

    .line 17
    return v0

    .line 18
    :cond_0
    iget-object v0, p0, LX/34a;->A0Y:LX/34o;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/34o;->A08()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final getDuration()I
    .locals 5

    .line 0
    iget-object v0, p0, LX/34a;->A0Y:LX/34o;

    .line 1
    .line 2
    iget-object v0, v0, LX/34o;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 9
    .line 10
    iget-wide v3, v0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0T:J

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    const-wide/16 v3, -0x1

    .line 19
    .line 20
    :cond_0
    long-to-int v0, v3

    .line 21
    return v0
    .line 22
    .line 23
.end method

.method public final isPlaying()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/34a;->A0Y:LX/34o;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/34o;->A0K()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final pause()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/34a;->A0Y:LX/34o;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v0, "pause"

    .line 6
    .line 7
    invoke-static {v3, v0, v1}, LX/34o;->A04(LX/34o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v3, LX/34o;->A0G:Landroid/os/Handler;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 19
    .line 20
    .line 21
    iget-object v2, v3, LX/34o;->A02:LX/354;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, LX/34o;->A08()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {v2, v0, v1}, LX/354;->A02(J)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final reset()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/34a;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/34a;->A0Y:LX/34o;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v1, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v0, "reset"

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, LX/34o;->A04(LX/34o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v2, LX/34o;->A0G:Landroid/os/Handler;

    .line 14
    .line 15
    const/16 v0, 0xe

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final seekTo(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/34a;->A0Y:LX/34o;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/34a;->A0i:Z

    .line 3
    .line 4
    invoke-virtual {v1, p1, v0}, LX/34o;->A0D(IZ)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final start()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/34a;->A0H:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/36F;->A00:LX/36G;

    .line 9
    .line 10
    iget-object v2, v0, LX/36G;->A00:Ljava/util/Deque;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/Deque;->offerLast(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Deque;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x5

    .line 20
    if-le v1, v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v2, p0, LX/34a;->A0Y:LX/34o;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    new-array v1, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v0, "play"

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, LX/34o;->A04(LX/34o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v2, LX/34o;->A0G:Landroid/os/Handler;

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    const-wide/16 v0, -0x1

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
.end method
