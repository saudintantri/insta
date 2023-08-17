.class public final Lcom/facebook/video/heroplayer/manager/HeroManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;
.implements LX/131;


# static fields
.field public static A0g:Lcom/facebook/video/heroplayer/manager/HeroManager;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroid/os/Handler;

.field public A02:Landroid/os/HandlerThread;

.field public A03:Landroid/os/HandlerThread;

.field public A04:Landroid/os/HandlerThread;

.field public A05:LX/1Zx;

.field public A06:LX/2dG;

.field public A07:LX/2dF;

.field public A08:LX/3Aa;

.field public A09:LX/2sP;

.field public A0A:LX/2dD;

.field public A0B:Lcom/facebook/video/heroplayer/service/live/impl/HeroDashLiveManagerImpl;

.field public A0C:LX/2dH;

.field public A0D:Z

.field public A0E:Landroid/os/Handler;

.field public final A0F:Landroid/content/Context;

.field public final A0G:LX/1Zp;

.field public final A0H:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

.field public final A0I:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A0J:LX/1Zr;

.field public final A0K:LX/2dQ;

.field public final A0L:Ljava/lang/Object;

.field public final A0M:Ljava/util/Map;

.field public final A0N:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0O:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0P:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0Q:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0R:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0S:LX/2cu;

.field public final A0T:Ljava/util/concurrent/Executor;

.field public final A0U:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0c:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A0d:LX/2dE;

.field public volatile A0e:Z

.field public volatile A0f:LX/1Zj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/1Zj;Ljava/util/HashMap;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 27

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const v0, -0x247ace30

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, v8, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0L:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-direct {v0, v12}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v8, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0O:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    const/4 v14, 0x0

    .line 28
    new-instance v1, Lcom/facebook/video/heroplayer/ipc/DynamicPlayerSettings;

    .line 29
    .line 30
    invoke-direct {v1, v14}, Lcom/facebook/video/heroplayer/ipc/DynamicPlayerSettings;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, v8, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0N:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    invoke-direct {v0, v12}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, v8, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, v8, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0R:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, v8, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    .line 61
    iget-object v0, v8, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0O:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    .line 63
    new-instance v1, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 64
    .line 65
    invoke-direct {v1, v12, v0}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;-><init>(LX/1Zp;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, v8, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0H:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 69
    .line 70
    new-instance v0, LX/2cu;

    .line 71
    .line 72
    invoke-direct {v0, v1}, LX/2cu;-><init>(Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, v8, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0S:LX/2cu;

    .line 76
    .line 77
    new-instance v0, LX/1Zo;

    .line 78
    .line 79
    invoke-direct {v0}, LX/1Zo;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, v8, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0G:LX/1Zp;

    .line 83
    .line 84
    new-instance v0, LX/1Zq;

    .line 85
    .line 86
    invoke-direct {v0}, LX/1Zq;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, v8, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0J:LX/1Zr;

    .line 90
    .line 91
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    .line 93
    invoke-direct {v0, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 94
    .line 95
    .line 96
    iput-object v0, v8, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 97
    .line 98
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 99
    .line 100
    invoke-direct {v0, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 101
    .line 102
    .line 103
    iput-object v0, v8, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 104
    .line 105
    const/4 v13, 0x1

    .line 106
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 107
    .line 108
    invoke-direct {v0, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 109
    .line 110
    .line 111
    iput-object v0, v8, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 112
    .line 113
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 114
    .line 115
    invoke-direct {v0, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 116
    .line 117
    .line 118
    iput-object v0, v8, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 119
    .line 120
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 121
    .line 122
    invoke-direct {v0, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 123
    .line 124
    .line 125
    iput-object v0, v8, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 126
    .line 127
    new-instance v1, LX/3AW;

    .line 128
    .line 129
    invoke-direct {v1}, LX/3AW;-><init>()V

    .line 130
    .line 131
    .line 132
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 133
    .line 134
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, v8, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0P:Ljava/util/concurrent/atomic/AtomicReference;

    .line 138
    .line 139
    sget-object v1, Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;->A03:Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;

    .line 140
    .line 141
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 142
    .line 143
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iput-object v0, v8, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 147
    .line 148
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 149
    .line 150
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iput-object v0, v8, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 154
    .line 155
    sget-object v0, LX/1Zj;->A00:LX/1Zj;

    .line 156
    .line 157
    iput-object v0, v8, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0f:LX/1Zj;

    .line 158
    .line 159
    iput-boolean v14, v8, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0e:Z

    .line 160
    .line 161
    const-string/jumbo v0, "initHeroManager"

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, LX/2cx;->A01(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :try_start_0
    iget-object v0, v8, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 168
    .line 169
    invoke-virtual {v0, v12}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    const-string/jumbo v0, "video_hero_manager_init_start"

    .line 173
    .line 174
    .line 175
    invoke-direct {v8, v0}, Lcom/facebook/video/heroplayer/manager/HeroManager;->A05(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    move-object/from16 v0, p4

    .line 179
    .line 180
    iput-object v0, v8, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0M:Ljava/util/Map;

    .line 181
    .line 182
    move-object/from16 v0, p2

    .line 183
    .line 184
    iput-object v0, v8, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0I:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 185
    .line 186
    move-object/from16 v0, p1

    .line 187
    .line 188
    iput-object v0, v8, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0F:Landroid/content/Context;

    .line 189
    .line 190
    move-object/from16 v0, p6

    .line 191
    .line 192
    iput-object v0, v8, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0U:Ljava/util/concurrent/ScheduledExecutorService;

    .line 193
    .line 194
    move-object/from16 v0, p5

    .line 195
    .line 196
    iput-object v0, v8, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0T:Ljava/util/concurrent/Executor;

    .line 197
    .line 198
    const v0, 0x53b7f9d4

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    iget-object v10, v8, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0I:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 206
    .line 207
    iget-boolean v11, v10, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1j:Z

    .line 208
    .line 209
    if-nez v11, :cond_7

    .line 210
    .line 211
    iget-boolean v0, v10, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1q:Z

    .line 212
    .line 213
    if-nez v0, :cond_7

    .line 214
    .line 215
    iget-boolean v0, v10, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1r:Z

    .line 216
    .line 217
    if-nez v0, :cond_7

    .line 218
    .line 219
    iget-boolean v0, v10, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A26:Z

    .line 220
    .line 221
    if-nez v0, :cond_7

    .line 222
    .line 223
    iget-boolean v0, v10, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2F:Z

    .line 224
    .line 225
    if-nez v0, :cond_7

    .line 226
    .line 227
    iget-boolean v0, v10, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A27:Z

    .line 228
    .line 229
    if-nez v0, :cond_7

    .line 230
    .line 231
    :goto_0
    iget-boolean v0, v10, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1m:Z

    .line 232
    .line 233
    sput-boolean v0, LX/2ct;->A00:Z

    .line 234
    .line 235
    iget-object v2, v8, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 236
    .line 237
    iget-object v11, v8, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0J:LX/1Zr;

    .line 238
    .line 239
    new-instance v0, LX/3AX;

    .line 240
    .line 241
    invoke-direct {v0, v10, v11}, LX/3AX;-><init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/1Zr;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iget-object v6, v8, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0F:Landroid/content/Context;

    .line 248
    .line 249
    new-instance v0, LX/2sP;

    .line 250
    .line 251
    invoke-direct {v0, v6}, LX/2sP;-><init>(Landroid/content/Context;)V

    .line 252
    .line 253
    .line 254
    iput-object v0, v8, Lcom/facebook/video/heroplayer/manager/HeroManager;->A09:LX/2sP;

    .line 255
    .line 256
    new-instance v0, LX/1Zx;

    .line 257
    .line 258
    invoke-direct {v0}, LX/1Zx;-><init>()V

    .line 259
    .line 260
    .line 261
    iput-object v0, v8, Lcom/facebook/video/heroplayer/manager/HeroManager;->A05:LX/1Zx;

    .line 262
    .line 263
    const-string/jumbo v0, "video_hero_manager_tx_accumulator_init_start"

    .line 264
    .line 265
    .line 266
    invoke-direct {v8, v0}, Lcom/facebook/video/heroplayer/manager/HeroManager;->A05(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-static {}, LX/2cy;->A01()V

    .line 270
    .line 271
    .line 272
    const-string/jumbo v0, "video_hero_manager_tx_accumulator_init_end"

    .line 273
    .line 274
    .line 275
    invoke-direct {v8, v0}, Lcom/facebook/video/heroplayer/manager/HeroManager;->A05(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v8}, Lcom/facebook/video/heroplayer/manager/HeroManager;->A00(Lcom/facebook/video/heroplayer/manager/HeroManager;)Landroid/os/Handler;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    new-instance v0, LX/2sR;

    .line 283
    .line 284
    invoke-direct {v0, v8}, LX/2sR;-><init>(Lcom/facebook/video/heroplayer/manager/HeroManager;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 288
    .line 289
    .line 290
    const-string/jumbo v0, "video_hero_manager_ds_init_start"

    .line 291
    .line 292
    .line 293
    invoke-direct {v8, v0}, Lcom/facebook/video/heroplayer/manager/HeroManager;->A05(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iget-boolean v0, v10, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1x:Z

    .line 297
    .line 298
    if-eqz v0, :cond_0

    .line 299
    .line 300
    iget-object v3, v10, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1A:Ljava/lang/String;

    .line 301
    .line 302
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const-string v0, "LocalSocketProxy is enabled, address: %s"

    .line 307
    .line 308
    invoke-static {v0, v1}, LX/3HM;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, v8, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0N:Ljava/util/concurrent/atomic/AtomicReference;

    .line 312
    .line 313
    invoke-static {v10, v3, v0}, LX/2d0;->A00(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 314
    .line 315
    .line 316
    :cond_0
    iget-boolean v0, v10, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1u:Z

    .line 317
    .line 318
    if-eqz v0, :cond_1

    .line 319
    .line 320
    iget-object v1, v8, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0N:Ljava/util/concurrent/atomic/AtomicReference;

    .line 321
    .line 322
    new-instance v0, LX/41B;

    .line 323
    .line 324
    invoke-direct {v0, v10, v1}, LX/41B;-><init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 325
    .line 326
    .line 327
    sput-object v0, LX/2d2;->A01:LX/2d2;

    .line 328
    .line 329
    sput-object v0, LX/2d2;->A00:LX/2d2;

    .line 330
    .line 331
    :cond_1
    const-string/jumbo v0, "video_hero_manager_ds_init_end"

    .line 332
    .line 333
    .line 334
    invoke-direct {v8, v0}, Lcom/facebook/video/heroplayer/manager/HeroManager;->A05(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    const-string/jumbo v0, "video_hero_manager_live_mgr_init_start"

    .line 338
    .line 339
    .line 340
    invoke-direct {v8, v0}, Lcom/facebook/video/heroplayer/manager/HeroManager;->A05(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, v8, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0G:LX/1Zp;

    .line 344
    .line 345
    move-object/from16 v26, v0

    .line 346
    .line 347
    iget-object v3, v8, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0O:Ljava/util/concurrent/atomic/AtomicReference;

    .line 348
    .line 349
    iget-object v1, v8, Lcom/facebook/video/heroplayer/manager/HeroManager;->A09:LX/2sP;

    .line 350
    .line 351
    new-instance v0, Lcom/facebook/video/heroplayer/service/live/impl/HeroDashLiveManagerImpl;

    .line 352
    .line 353
    move-object v13, v0

    .line 354
    move-object v14, v6

    .line 355
    move-object v15, v10

    .line 356
    move-object/from16 v16, v26

    .line 357
    .line 358
    move-object/from16 v17, v3

    .line 359
    .line 360
    move-object/from16 v18, v1

    .line 361
    .line 362
    move-object/from16 v19, v11

    .line 363
    .line 364
    invoke-direct/range {v13 .. v19}, Lcom/facebook/video/heroplayer/service/live/impl/HeroDashLiveManagerImpl;-><init>(Landroid/content/Context;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/1Zp;Ljava/util/concurrent/atomic/AtomicReference;LX/2sP;LX/1Zr;)V

    .line 365
    .line 366
    .line 367
    iput-object v0, v8, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0B:Lcom/facebook/video/heroplayer/service/live/impl/HeroDashLiveManagerImpl;

    .line 368
    .line 369
    const-string/jumbo v0, "video_hero_manager_live_mgr_init_end"

    .line 370
    .line 371
    .line 372
    invoke-direct {v8, v0}, Lcom/facebook/video/heroplayer/manager/HeroManager;->A05(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    iget-object v13, v8, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0R:Ljava/util/concurrent/atomic/AtomicReference;

    .line 376
    .line 377
    new-instance v14, LX/1aA;

    .line 378
    .line 379
    invoke-direct {v14, v13}, LX/1aA;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 380
    .line 381
    .line 382
    iget-object v4, v8, Lcom/facebook/video/heroplayer/manager/HeroManager;->A09:LX/2sP;

    .line 383
    .line 384
    iget-object v3, v8, Lcom/facebook/video/heroplayer/manager/HeroManager;->A05:LX/1Zx;

    .line 385
    .line 386
    iget-object v0, v8, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0B:Lcom/facebook/video/heroplayer/service/live/impl/HeroDashLiveManagerImpl;

    .line 387
    .line 388
    iget-object v1, v0, Lcom/facebook/video/heroplayer/service/live/impl/HeroDashLiveManagerImpl;->A00:LX/2d5;

    .line 389
    .line 390
    iget-object v5, v8, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0P:Ljava/util/concurrent/atomic/AtomicReference;

    .line 391
    .line 392
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 393
    .line 394
    invoke-direct {v0, v12}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    new-instance v15, LX/2dD;

    .line 398
    .line 399
    move-object/from16 v22, v11

    .line 400
    .line 401
    move-object/from16 v23, v2

    .line 402
    .line 403
    move-object/from16 v24, v5

    .line 404
    .line 405
    move-object/from16 v25, v0

    .line 406
    .line 407
    move-object/from16 v16, v3

    .line 408
    .line 409
    move-object/from16 v17, v26

    .line 410
    .line 411
    move-object/from16 v18, v1

    .line 412
    .line 413
    move-object/from16 v19, v4

    .line 414
    .line 415
    move-object/from16 v20, v14

    .line 416
    .line 417
    move-object/from16 v21, v10

    .line 418
    .line 419
    invoke-direct/range {v15 .. v25}, LX/2dD;-><init>(LX/1Zx;LX/1Zp;LX/2d5;LX/2sP;LX/1aA;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/1Zr;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 420
    .line 421
    .line 422
    iput-object v15, v8, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0A:LX/2dD;

    .line 423
    .line 424
    const-string/jumbo v0, "video_hero_manager_pool_init_start"

    .line 425
    .line 426
    .line 427
    invoke-direct {v8, v0}, Lcom/facebook/video/heroplayer/manager/HeroManager;->A05(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    iget-object v1, v8, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0A:LX/2dD;

    .line 431
    .line 432
    new-instance v0, LX/2dE;

    .line 433
    .line 434
    invoke-direct {v0, v1, v10}, LX/2dE;-><init>(LX/2dD;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 435
    .line 436
    .line 437
    iput-object v0, v8, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0d:LX/2dE;

    .line 438
    .line 439
    const-string/jumbo v0, "video_hero_manager_pool_init_end"

    .line 440
    .line 441
    .line 442
    invoke-direct {v8, v0}, Lcom/facebook/video/heroplayer/manager/HeroManager;->A05(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    iget-object v0, v8, Lcom/facebook/video/heroplayer/manager/HeroManager;->A06:LX/2dG;

    .line 446
    .line 447
    if-nez v0, :cond_4

    .line 448
    .line 449
    const-string/jumbo v0, "video_cache_manager_init_start"

    .line 450
    .line 451
    .line 452
    invoke-direct {v8, v0}, Lcom/facebook/video/heroplayer/manager/HeroManager;->A05(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    iget-object v3, v10, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A11:LX/2cX;

    .line 456
    .line 457
    iget-object v15, v3, LX/2cX;->A0D:Ljava/lang/String;

    .line 458
    .line 459
    if-nez v15, :cond_2

    .line 460
    .line 461
    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v15

    .line 469
    :cond_2
    iget v14, v3, LX/2cX;->A06:I

    .line 470
    .line 471
    iget-boolean v12, v3, LX/2cX;->A0Q:Z

    .line 472
    .line 473
    iget-boolean v4, v3, LX/2cX;->A0S:Z

    .line 474
    .line 475
    iget-boolean v1, v3, LX/2cX;->A0R:Z

    .line 476
    .line 477
    iget-boolean v0, v3, LX/2cX;->A0I:Z

    .line 478
    .line 479
    new-instance v3, LX/2dF;

    .line 480
    .line 481
    move-object/from16 v16, v3

    .line 482
    .line 483
    move-object/from16 v17, v15

    .line 484
    .line 485
    move/from16 v18, v14

    .line 486
    .line 487
    move/from16 v19, v12

    .line 488
    .line 489
    move/from16 v20, v4

    .line 490
    .line 491
    move/from16 v21, v1

    .line 492
    .line 493
    move/from16 v22, v0

    .line 494
    .line 495
    invoke-direct/range {v16 .. v22}, LX/2dF;-><init>(Ljava/lang/String;IZZZZ)V

    .line 496
    .line 497
    .line 498
    iput-object v3, v8, Lcom/facebook/video/heroplayer/manager/HeroManager;->A07:LX/2dF;

    .line 499
    .line 500
    iget-object v12, v8, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0M:Ljava/util/Map;

    .line 501
    .line 502
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    check-cast v2, LX/3AX;

    .line 507
    .line 508
    new-instance v1, LX/1ap;

    .line 509
    .line 510
    invoke-direct {v1, v8}, LX/1ap;-><init>(Lcom/facebook/video/heroplayer/manager/HeroManager;)V

    .line 511
    .line 512
    .line 513
    invoke-static {v8}, Lcom/facebook/video/heroplayer/manager/HeroManager;->A00(Lcom/facebook/video/heroplayer/manager/HeroManager;)Landroid/os/Handler;

    .line 514
    .line 515
    .line 516
    move-result-object v16

    .line 517
    new-instance v0, LX/2dG;

    .line 518
    .line 519
    move-object/from16 v17, v3

    .line 520
    .line 521
    move-object/from16 v18, v1

    .line 522
    .line 523
    move-object/from16 v19, v2

    .line 524
    .line 525
    move-object/from16 v20, v10

    .line 526
    .line 527
    move-object/from16 v21, v12

    .line 528
    .line 529
    move-object v14, v0

    .line 530
    move-object v15, v6

    .line 531
    invoke-direct/range {v14 .. v21}, LX/2dG;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/2dF;LX/1aq;LX/3AX;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/Map;)V

    .line 532
    .line 533
    .line 534
    iput-object v0, v8, Lcom/facebook/video/heroplayer/manager/HeroManager;->A06:LX/2dG;

    .line 535
    .line 536
    const-string/jumbo v0, "video_cache_manager_init_end"

    .line 537
    .line 538
    .line 539
    invoke-direct {v8, v0}, Lcom/facebook/video/heroplayer/manager/HeroManager;->A05(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    const-string/jumbo v0, "video_prefetch_manager_init_start"

    .line 543
    .line 544
    .line 545
    invoke-direct {v8, v0}, Lcom/facebook/video/heroplayer/manager/HeroManager;->A05(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    iget-object v4, v8, Lcom/facebook/video/heroplayer/manager/HeroManager;->A06:LX/2dG;

    .line 549
    .line 550
    iget-object v3, v8, Lcom/facebook/video/heroplayer/manager/HeroManager;->A09:LX/2sP;

    .line 551
    .line 552
    iget-boolean v0, v10, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A29:Z

    .line 553
    .line 554
    if-eqz v0, :cond_6

    .line 555
    .line 556
    new-instance v2, LX/1av;

    .line 557
    .line 558
    invoke-direct {v2, v8}, LX/1av;-><init>(Lcom/facebook/video/heroplayer/manager/HeroManager;)V

    .line 559
    .line 560
    .line 561
    :goto_1
    new-instance v1, LX/1aA;

    .line 562
    .line 563
    invoke-direct {v1, v13}, LX/1aA;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 564
    .line 565
    .line 566
    new-instance v0, LX/2dH;

    .line 567
    .line 568
    move-object/from16 v13, v26

    .line 569
    .line 570
    move-object v14, v2

    .line 571
    move-object v15, v4

    .line 572
    move-object/from16 v16, v3

    .line 573
    .line 574
    move-object/from16 v17, v1

    .line 575
    .line 576
    move-object/from16 v18, v10

    .line 577
    .line 578
    move-object/from16 v19, v11

    .line 579
    .line 580
    move-object/from16 v20, v12

    .line 581
    .line 582
    move-object/from16 v21, v5

    .line 583
    .line 584
    move-object v11, v0

    .line 585
    move-object v12, v6

    .line 586
    invoke-direct/range {v11 .. v21}, LX/2dH;-><init>(Landroid/content/Context;LX/1Zp;LX/1aw;LX/2dG;LX/2sP;LX/1aA;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/1Zr;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 587
    .line 588
    .line 589
    iput-object v0, v8, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0C:LX/2dH;

    .line 590
    .line 591
    const-string/jumbo v0, "video_prefetch_manager_init_end"

    .line 592
    .line 593
    .line 594
    invoke-direct {v8, v0}, Lcom/facebook/video/heroplayer/manager/HeroManager;->A05(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    invoke-static {}, LX/2dK;->A00()V

    .line 598
    .line 599
    .line 600
    const v0, -0x59cee8fe

    .line 601
    .line 602
    .line 603
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    iget-boolean v0, v10, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2K:Z

    .line 608
    .line 609
    if-eqz v0, :cond_3

    .line 610
    .line 611
    const-string v1, "HeroWarmupThread"

    .line 612
    .line 613
    new-instance v0, Landroid/os/HandlerThread;

    .line 614
    .line 615
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    invoke-static {v0}, LX/0qs;->A00(Landroid/os/HandlerThread;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    new-instance v1, Landroid/os/Handler;

    .line 629
    .line 630
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 631
    .line 632
    .line 633
    new-instance v0, LX/2dP;

    .line 634
    .line 635
    invoke-direct {v0, v2, v8}, LX/2dP;-><init>(Landroid/os/Looper;Lcom/facebook/video/heroplayer/manager/HeroManager;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 639
    .line 640
    .line 641
    :cond_3
    const v0, -0x3573aa5e    # -4598481.0f

    .line 642
    .line 643
    .line 644
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 645
    .line 646
    .line 647
    iget-boolean v0, v8, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0e:Z

    .line 648
    .line 649
    if-nez v0, :cond_4

    .line 650
    .line 651
    iget-boolean v0, v10, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2V:Z

    .line 652
    .line 653
    if-eqz v0, :cond_4

    .line 654
    .line 655
    iget-boolean v0, v10, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1W:Z

    .line 656
    .line 657
    if-eqz v0, :cond_4

    .line 658
    .line 659
    invoke-virtual {v8}, Lcom/facebook/video/heroplayer/manager/HeroManager;->A06()V

    .line 660
    .line 661
    .line 662
    :cond_4
    const v0, -0x5f68f15d

    .line 663
    .line 664
    .line 665
    invoke-static {v0, v9}, LX/0rF;->A0A(II)V

    .line 666
    .line 667
    .line 668
    move-object/from16 v0, p3

    .line 669
    .line 670
    iput-object v0, v8, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0f:LX/1Zj;

    .line 671
    .line 672
    const-string/jumbo v0, "video_hero_manager_warmup_pool_init_start"

    .line 673
    .line 674
    .line 675
    invoke-direct {v8, v0}, Lcom/facebook/video/heroplayer/manager/HeroManager;->A05(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    iget-object v3, v8, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0I:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 679
    .line 680
    new-instance v2, LX/1b0;

    .line 681
    .line 682
    invoke-direct {v2, v8}, LX/1b0;-><init>(Lcom/facebook/video/heroplayer/manager/HeroManager;)V

    .line 683
    .line 684
    .line 685
    iget-object v1, v8, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0f:LX/1Zj;

    .line 686
    .line 687
    new-instance v0, LX/2dQ;

    .line 688
    .line 689
    invoke-direct {v0, v2, v3, v1}, LX/2dQ;-><init>(LX/1b0;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/1Zj;)V

    .line 690
    .line 691
    .line 692
    iput-object v0, v8, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0K:LX/2dQ;

    .line 693
    .line 694
    const-string/jumbo v0, "video_hero_manager_warmup_pool_init_end"

    .line 695
    .line 696
    .line 697
    invoke-direct {v8, v0}, Lcom/facebook/video/heroplayer/manager/HeroManager;->A05(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    iget-object v0, v8, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0I:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 701
    .line 702
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3G:Z

    .line 703
    .line 704
    if-eqz v0, :cond_5

    .line 705
    .line 706
    new-instance v0, LX/3Aa;

    .line 707
    .line 708
    invoke-direct {v0}, LX/3Aa;-><init>()V

    .line 709
    .line 710
    .line 711
    iput-object v0, v8, Lcom/facebook/video/heroplayer/manager/HeroManager;->A08:LX/3Aa;

    .line 712
    .line 713
    :cond_5
    const-string/jumbo v0, "video_hero_manager_init_end"

    .line 714
    .line 715
    .line 716
    invoke-direct {v8, v0}, Lcom/facebook/video/heroplayer/manager/HeroManager;->A05(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    goto :goto_2

    .line 720
    :cond_6
    const/4 v2, 0x0

    .line 721
    goto/16 :goto_1

    .line 722
    .line 723
    :cond_7
    iget-boolean v6, v10, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1q:Z

    .line 724
    .line 725
    iget-boolean v5, v10, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1r:Z

    .line 726
    .line 727
    iget-boolean v4, v10, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A26:Z

    .line 728
    .line 729
    iget-boolean v3, v10, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2F:Z

    .line 730
    .line 731
    iget-boolean v2, v10, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A27:Z

    .line 732
    .line 733
    const-class v1, LX/1Zv;

    .line 734
    .line 735
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 736
    :try_start_1
    sget-boolean v0, LX/1Zv;->A00:Z

    .line 737
    .line 738
    if-nez v0, :cond_8

    .line 739
    .line 740
    move/from16 v19, v2

    .line 741
    .line 742
    move/from16 v20, v14

    .line 743
    .line 744
    move v14, v11

    .line 745
    move v15, v6

    .line 746
    move/from16 v16, v5

    .line 747
    .line 748
    move/from16 v17, v4

    .line 749
    .line 750
    move/from16 v18, v3

    .line 751
    .line 752
    invoke-static/range {v14 .. v20}, Lcom/facebook/fixie/fixes/MediaCodecFixes/hooks/MediaCodecHooks$NativeImpl;->install(ZZZZZZZ)Z

    .line 753
    .line 754
    .line 755
    sput-boolean v13, LX/1Zv;->A00:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 756
    .line 757
    :cond_8
    :try_start_2
    monitor-exit v1

    .line 758
    goto/16 :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 759
    .line 760
    :goto_2
    invoke-static {}, LX/2cx;->A00()V

    .line 761
    .line 762
    .line 763
    const v0, 0x5cd73b84

    .line 764
    .line 765
    .line 766
    invoke-static {v0, v7}, LX/0rF;->A0A(II)V

    .line 767
    .line 768
    .line 769
    return-void

    .line 770
    :catchall_0
    :try_start_3
    move-exception v0

    .line 771
    monitor-exit v1

    .line 772
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 773
    :catchall_1
    move-exception v1

    .line 774
    invoke-static {}, LX/2cx;->A00()V

    .line 775
    .line 776
    .line 777
    const v0, 0x3cb0ce47

    .line 778
    .line 779
    .line 780
    invoke-static {v0, v7}, LX/0rF;->A0A(II)V

    .line 781
    .line 782
    .line 783
    throw v1
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
.end method

.method public static A00(Lcom/facebook/video/heroplayer/manager/HeroManager;)Landroid/os/Handler;
    .locals 6

    .line 0
    const v0, -0x566a5291

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0E:Landroid/os/Handler;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v5, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0L:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v5

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0E:Landroid/os/Handler;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const v0, -0x5a06ad2

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A03:Landroid/os/HandlerThread;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/16 v2, 0xa

    .line 30
    .line 31
    const-string v1, "HeroManagerBackgroundHandlerThread"

    .line 32
    .line 33
    new-instance v0, Landroid/os/HandlerThread;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/0qs;->A00(Landroid/os/HandlerThread;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A03:Landroid/os/HandlerThread;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A03:Landroid/os/HandlerThread;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Landroid/os/Handler;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 55
    .line 56
    .line 57
    const v0, -0x522c1af6

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0E:Landroid/os/Handler;

    .line 64
    .line 65
    :cond_1
    monitor-exit v5

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    const v0, 0x52165cb0

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0E:Landroid/os/Handler;

    .line 77
    .line 78
    const v0, -0x4f55c219

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 82
    .line 83
    .line 84
    return-object v1
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method private A01(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;J)LX/2QC;
    .locals 10

    .line 0
    const v0, 0x2e291f50

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0c:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A02()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const v0, -0x16ee5796

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A06:LX/2dG;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const v0, -0x23071379

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0d:LX/2dE;

    .line 32
    .line 33
    invoke-virtual {v0, p2, p3}, LX/2dE;->A02(J)LX/3HJ;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const v0, 0x4974df1c

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, v0, LX/3HJ;->A19:LX/3HK;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v7, v0, LX/3HK;->A0D:LX/2oE;

    .line 48
    .line 49
    if-eqz v7, :cond_3

    .line 50
    .line 51
    sget-object v6, LX/2Q8;->A00:LX/2Q8;

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    new-instance v4, LX/8I0;

    .line 55
    .line 56
    invoke-direct {v4, p1, p0}, LX/8I0;-><init>(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;Lcom/facebook/video/heroplayer/manager/HeroManager;)V

    .line 57
    .line 58
    .line 59
    move-object v5, v3

    .line 60
    move v9, v8

    .line 61
    invoke-static/range {v3 .. v9}, LX/2nx;->A01(Landroid/content/Context;LX/2QB;LX/NFz;LX/2Q8;LX/2oE;ZZ)LX/2QC;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, -0x4dbdab1

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    const v0, -0x51eb90dd

    .line 73
    .line 74
    .line 75
    goto :goto_0
    .line 76
    .line 77
    .line 78
.end method

.method private A02()V
    .locals 6

    .line 0
    const v0, -0x594db0c0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v4, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0d:LX/2dE;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0K:LX/2dQ;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0I:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A23:Z

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :cond_1
    invoke-static {p0}, Lcom/facebook/video/heroplayer/manager/HeroManager;->A00(Lcom/facebook/video/heroplayer/manager/HeroManager;)Landroid/os/Handler;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/Lij;

    .line 26
    .line 27
    invoke-direct {v0, v4, v3, v2}, LX/Lij;-><init>(LX/2dE;LX/2dQ;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    const v0, -0x4b30c5b3

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public static A03(Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;Lcom/facebook/video/heroplayer/manager/HeroManager;)V
    .locals 20

    .line 0
    const v0, 0x6b18685e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/16 v18, 0x0

    .line 8
    .line 9
    move-object/from16 v11, p0

    .line 10
    .line 11
    iget-object v2, v11, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0C:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 12
    .line 13
    iget v0, v11, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A02:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "Prefetch %s\n\tBytes: %d"

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/3HM;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:LX/2Po;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    move-object/from16 v7, p1

    .line 35
    .line 36
    packed-switch v0, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    const-string v0, "Illegal video type"

    .line 40
    .line 41
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const v0, 0x5bd76a76

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :pswitch_0
    iget-object v0, v7, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0I:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 54
    .line 55
    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0J:I

    .line 56
    .line 57
    int-to-long v5, v0

    .line 58
    iget-wide v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A02:J

    .line 59
    .line 60
    const-wide/16 v8, 0x0

    .line 61
    .line 62
    cmp-long v2, v0, v8

    .line 63
    .line 64
    if-lez v2, :cond_0

    .line 65
    .line 66
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    :cond_0
    long-to-int v3, v5

    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "dashLiveEdgeLatencyMs %d"

    .line 80
    .line 81
    invoke-static {v0, v1}, LX/3HM;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v7, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0B:Lcom/facebook/video/heroplayer/service/live/impl/HeroDashLiveManagerImpl;

    .line 85
    .line 86
    invoke-static {v7}, Lcom/facebook/video/heroplayer/manager/HeroManager;->A00(Lcom/facebook/video/heroplayer/manager/HeroManager;)Landroid/os/Handler;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v0, v7, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0C:LX/2dH;

    .line 91
    .line 92
    invoke-virtual {v2, v1, v11, v0, v3}, Lcom/facebook/video/heroplayer/service/live/impl/HeroDashLiveManagerImpl;->A00(Landroid/os/Handler;Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;LX/2dH;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_1
    iget-object v1, v7, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0C:LX/2dH;

    .line 97
    .line 98
    iget-object v0, v7, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0H:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 99
    .line 100
    invoke-virtual {v1, v0, v11}, LX/2dH;->A0A(Lcom/facebook/exoplayer/monitor/VpsEventCallback;Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_2
    iget-object v8, v7, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0C:LX/2dH;

    .line 105
    .line 106
    const/4 v12, 0x0

    .line 107
    iget-object v10, v7, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0H:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 108
    .line 109
    iget-object v15, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v0, v11, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0D:Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v8, v0}, LX/2dH;->A07(Ljava/lang/Integer;)LX/2QD;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    move-object v13, v12

    .line 118
    move-object v14, v12

    .line 119
    move-object/from16 v16, v12

    .line 120
    .line 121
    move-object/from16 v17, v12

    .line 122
    .line 123
    move/from16 v19, v18

    .line 124
    .line 125
    move/from16 p0, v18

    .line 126
    .line 127
    move/from16 p1, v18

    .line 128
    .line 129
    invoke-virtual/range {v8 .. v21}, LX/2dH;->A09(LX/2QD;Lcom/facebook/exoplayer/monitor/VpsEventCallback;Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;LX/4Fb;LX/2o9;LX/1aG;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;ZZZZ)V

    .line 130
    .line 131
    .line 132
    :goto_0
    const v0, -0x287a6bfc

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    nop

    .line 140
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public static A04(Ljava/io/File;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    array-length v2, v3

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    aget-object v0, v3, v1

    .line 11
    .line 12
    invoke-static {v0}, Lcom/facebook/video/heroplayer/manager/HeroManager;->A04(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method private A05(Ljava/lang/String;)V
    .locals 5

    .line 0
    const v0, -0x2cfefcdc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/video/heroplayer/ipc/VideoStartupListener$Stub$Proxy;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/facebook/video/heroplayer/ipc/VideoStartupListener$Stub$Proxy;->A00(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    move-exception v3

    .line 22
    const/4 v0, 0x0

    .line 23
    new-array v2, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v1, "HeroManager"

    .line 26
    .line 27
    const-string v0, "Failed to markerPoint by VideoStartupListener"

    .line 28
    .line 29
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    const v0, 0x36accafe

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 4

    .line 0
    const v0, -0x5ba1f483

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v1, LX/1az;

    .line 18
    .line 19
    invoke-direct {v1, p0}, LX/1az;-><init>(Lcom/facebook/video/heroplayer/manager/HeroManager;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0U:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const v0, -0x2dd7ad1c

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public final AGO(Z)V
    .locals 5

    .line 0
    const v0, 0x1d062b36

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v3, 0x0

    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "cancelAllPrefetch, exclude ads:%b"

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/3HM;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A08:LX/3Aa;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, LX/3Aa;->A00()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v2, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0C:LX/2dH;

    .line 29
    .line 30
    iget-object v1, v2, LX/2dH;->A03:LX/2dI;

    .line 31
    .line 32
    new-instance v0, LX/Kkt;

    .line 33
    .line 34
    invoke-direct {v0, v2, p1}, LX/Kkt;-><init>(LX/2dH;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0, v3}, LX/2dI;->A01(Ljava/lang/Object;Z)I

    .line 38
    .line 39
    .line 40
    const v0, -0x2cfeb589    # -5.5530009E11f

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method

.method public final AGZ(Ljava/lang/String;)V
    .locals 3

    .line 0
    const v0, 0x51755c74

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "cancelOtherOngoingPrefetchForVideo %s"

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/3HM;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A08:LX/3Aa;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, LX/3Aa;->A00()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0C:LX/2dH;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, LX/2dH;->A0D(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const v0, -0x455f68f1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final AGc(Ljava/lang/String;ZZ)V
    .locals 4

    .line 0
    const v0, -0x4e174946

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "cancelPrefetchForOrigin %s, exclude ads:%b"

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/3HM;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A08:LX/3Aa;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, LX/3Aa;->A00()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v2, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0C:LX/2dH;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object v1, v2, LX/2dH;->A03:LX/2dI;

    .line 32
    .line 33
    new-instance v0, LX/2Rz;

    .line 34
    .line 35
    invoke-direct {v0, v2, p1, p2}, LX/2Rz;-><init>(LX/2dH;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0, p3}, LX/2dI;->A01(Ljava/lang/Object;Z)I

    .line 39
    .line 40
    .line 41
    :cond_1
    const v0, 0x65703147

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final AGd(Ljava/lang/String;ZZ)V
    .locals 4

    .line 0
    const v0, 0x576a9bbf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "cancelPrefetchForTag: %s"

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/3HM;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0C:LX/2dH;

    .line 17
    .line 18
    iget-object v1, v2, LX/2dH;->A03:LX/2dI;

    .line 19
    .line 20
    new-instance v0, LX/KlD;

    .line 21
    .line 22
    invoke-direct {v0, v2, p1, p2}, LX/KlD;-><init>(LX/2dH;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, p3}, LX/2dI;->A01(Ljava/lang/Object;Z)I

    .line 26
    .line 27
    .line 28
    const v0, -0x3fe68fb

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final AGe(Ljava/lang/String;Z)V
    .locals 3

    .line 0
    const v0, 0x58cc9906

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "cancelPrefetchForVideo %s, %b"

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/3HM;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A08:LX/3Aa;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LX/3Aa;->A01(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0C:LX/2dH;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, LX/2dH;->A0E(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const v0, -0x26ac0e05

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final AHQ(Z)V
    .locals 6

    .line 0
    const v0, 0x61a670d2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0d:LX/2dE;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/2dE;->A06(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v4, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0K:LX/2dQ;

    .line 15
    .line 16
    monitor-enter v4

    .line 17
    :try_start_0
    iget-object v3, v4, LX/2dQ;->A01:Landroid/util/LruCache;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/2ze;

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    iget-boolean v0, v0, LX/2ze;->A01:Z

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-object v0, v4, LX/2dQ;->A02:Landroid/util/LruCache;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    monitor-exit v4

    .line 71
    const v0, 0x6db2cd1f

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    monitor-exit v4

    .line 80
    throw v0
    .line 81
    .line 82
    .line 83
.end method

.method public final AHR()V
    .locals 2

    .line 0
    const v0, -0x1237379d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0d:LX/2dE;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/2dE;->A00:Landroid/util/LruCache;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const v0, -0x7a54339a

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final AHU()V
    .locals 2

    .line 0
    const v0, 0x5efd0836

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A06:LX/2dG;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/2dG;->A08()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v0, 0x14fa263

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final AHf(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const v0, 0x5a137dda

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0B:Lcom/facebook/video/heroplayer/service/live/impl/HeroDashLiveManagerImpl;

    .line 8
    .line 9
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/facebook/video/heroplayer/service/live/impl/HeroDashLiveManagerImpl;->A01(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x2ef9b5d0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public final AIz(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 3

    .line 0
    const v0, -0x28b15048

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const-string v0, "controlTATrace is not supported"

    .line 8
    .line 9
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v0, -0x5bccc42d

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 18
    .line 19
    .line 20
    throw v1
.end method

.method public final AJ9(JZ)Z
    .locals 5

    .line 0
    const v0, -0x5f4ec4a8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x1

    .line 17
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string/jumbo v0, "id [%d]: convertStereoToMono %s"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, LX/3HM;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0d:LX/2dE;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, LX/2dE;->A02(J)LX/3HJ;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const v0, 0x21adde02

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 39
    .line 40
    .line 41
    return v3

    .line 42
    :cond_0
    invoke-virtual {v0, p3}, LX/3HJ;->A0a(Z)V

    .line 43
    .line 44
    .line 45
    const v0, -0x69812a5d

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 49
    .line 50
    .line 51
    return v2
    .line 52
.end method

.method public final ALT(Ljava/lang/String;)V
    .locals 3

    .line 0
    const v0, 0x5b58c955

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "data connection quality changed to: %s"

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/3HM;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A09:LX/2sP;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iput-object p1, v0, LX/2sP;->A00:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    const v0, -0x14aacd4f

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final AOR()Ljava/lang/String;
    .locals 3

    .line 0
    const v0, -0x505da253

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A06:LX/2dG;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/2dG;->A06()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, -0x31c831eb    # -7.7093408E8f

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    const v0, 0x7f3644bb

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 26
    .line 27
    .line 28
    const-string v1, ""

    .line 29
    .line 30
    return-object v1
.end method

.method public final AP3(JZ)V
    .locals 3

    .line 0
    const v0, 0xb0de8de

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string/jumbo v0, "id [%d]: enable video track %b"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/3HM;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0d:LX/2dE;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, LX/2dE;->A02(J)LX/3HJ;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, p3}, LX/3HJ;->A0b(Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const v0, 0x7c2de5fc

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final AQ4(Ljava/util/List;)J
    .locals 4

    .line 0
    const v0, 0x41c41472

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A06:LX/2dG;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/2dG;->A03(Ljava/util/List;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    :goto_0
    const v0, -0x40ea347b

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-wide v1

    .line 22
    :cond_0
    const-wide/16 v1, -0x1

    .line 23
    .line 24
    goto :goto_0
    .line 25
.end method

.method public final ARt(JJ)Lcom/facebook/video/heroplayer/ipc/VideoFrameMetadata;
    .locals 3

    .line 0
    const v0, 0x3684674

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string/jumbo v0, "id [%d]: findFrameMetadataByDisplayTime"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/3HM;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0d:LX/2dE;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, LX/2dE;->A02(J)LX/3HJ;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const v0, -0xeaf045d

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_0
    invoke-virtual {v0, p3, p4}, LX/3HJ;->A0L(J)Lcom/facebook/video/heroplayer/ipc/VideoFrameMetadata;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, -0x605a9116

    .line 42
    .line 43
    .line 44
    goto :goto_0
    .line 45
    .line 46
    .line 47
.end method

.method public final AZN(Ljava/lang/String;)Ljava/util/Map;
    .locals 3

    .line 0
    const v0, 0x45d19bfc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    sget-object v0, LX/2d2;->A00:LX/2d2;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/2d2;->A02(Ljava/lang/String;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x35a57365

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return-object v1
    .line 20
.end method

.method public final AfJ(J)J
    .locals 4

    .line 0
    const v0, 0x2b7677c8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0d:LX/2dE;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LX/2dE;->A02(J)LX/3HJ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string/jumbo v0, "id [%d]: player is null"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, LX/3HM;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v1, -0x1

    .line 30
    .line 31
    const v0, -0x17769107

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 35
    .line 36
    .line 37
    return-wide v1

    .line 38
    :cond_0
    const-wide/16 v1, -0x1

    .line 39
    .line 40
    const v0, -0x1737495a

    .line 41
    .line 42
    .line 43
    goto :goto_0
    .line 44
    .line 45
.end method

.method public final AtF(J)J
    .locals 4

    .line 0
    const v0, 0x5626635

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0d:LX/2dE;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LX/2dE;->A02(J)LX/3HJ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string/jumbo v0, "id [%d]: player is null"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, LX/3HM;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v1, -0x1

    .line 30
    .line 31
    const v0, 0x1a1a2e60

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 35
    .line 36
    .line 37
    return-wide v1

    .line 38
    :cond_0
    const-wide/16 v1, -0x1

    .line 39
    .line 40
    const v0, 0x6f53ae38

    .line 41
    .line 42
    .line 43
    goto :goto_0
    .line 44
    .line 45
.end method

.method public final BFD(J)Ljava/util/List;
    .locals 3

    .line 0
    const v0, 0x4a3c1302    # 3081408.5f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string/jumbo v0, "id [%d]: getSubtitleLanguages"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/3HM;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0d:LX/2dE;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, LX/2dE;->A02(J)LX/3HJ;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const v0, 0x5ad21d36

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_0
    iget-object v0, v0, LX/3HJ;->A19:LX/3HK;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, LX/3HK;->A0D:LX/2oE;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {v0}, LX/2nx;->A04(LX/2oE;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, -0x1e0beef9

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const v0, 0x67585973

    .line 54
    .line 55
    .line 56
    goto :goto_0
    .line 57
    .line 58
    .line 59
.end method

.method public final BLv()I
    .locals 3

    .line 0
    const v0, -0x48791a40

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0d:LX/2dE;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/2dE;->A00()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, -0x2b6a7b58

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
.end method

.method public final BM6()I
    .locals 3

    .line 0
    const v0, 0x7f426ce2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A06:LX/2dG;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, LX/2dG;->A04()LX/1lY;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    const v0, -0x4f6fec4d

    .line 19
    .line 20
    .line 21
    :goto_1
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    invoke-interface {v0}, LX/1lY;->BM6()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    const v0, 0x2e61bc1a

    .line 32
    .line 33
    .line 34
    goto :goto_1
    .line 35
    .line 36
.end method

.method public final BM7()I
    .locals 3

    .line 0
    const v0, -0x1d736589

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A06:LX/2dG;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, LX/2dG;->A04()LX/1lY;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    const v0, -0x1fe1bfce

    .line 19
    .line 20
    .line 21
    :goto_1
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    invoke-interface {v0}, LX/1lY;->BM7()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    const v0, 0xbdf5a5d

    .line 32
    .line 33
    .line 34
    goto :goto_1
    .line 35
    .line 36
.end method

.method public final BSw(Ljava/util/List;Ljava/util/Map;Landroid/os/ResultReceiver;)V
    .locals 3

    .line 0
    const v0, 0x5616237c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const-string/jumbo v0, "initService is not supported"

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x34c6a3a2    # 3.6999432E-7f

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 19
    .line 20
    .line 21
    throw v1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final BUS(Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;)Z
    .locals 3

    .line 0
    const v0, 0x6ab71f5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A06:LX/2dG;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/2dG;->A0B(Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v0, 0x58cf0bbd

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    const v0, -0x4fa47b98

    .line 24
    .line 25
    .line 26
    goto :goto_0
    .line 27
    .line 28
.end method

.method public final BUV(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;J)Z
    .locals 7

    .line 0
    const v0, 0x5788f1ba

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/video/heroplayer/manager/HeroManager;->A01(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;J)LX/2QC;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, v0, LX/2QC;->A00:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v4, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A06:LX/2dG;

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    const v0, 0x4210b458

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 26
    .line 27
    .line 28
    return v5

    .line 29
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/2o9;

    .line 44
    .line 45
    iget-object v1, v2, LX/2o9;->A03:LX/2nz;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v0, v2, LX/2o9;->A04:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/2nz;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v4, v0, p1, v2}, LX/2dG;->A09(Landroid/net/Uri;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/2o9;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    const v0, 0x603940f3

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const v0, 0x6977fb30

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const v0, 0x5f4f947b

    .line 71
    .line 72
    .line 73
    goto :goto_0
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final BUW(Ljava/lang/String;)Z
    .locals 3

    .line 0
    const v0, -0x848f481

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A06:LX/2dG;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/2dG;->A0C(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v0, 0x75bff885

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    const v0, 0x6c5f9fa2

    .line 24
    .line 25
    .line 26
    goto :goto_0
    .line 27
    .line 28
.end method

.method public final BUX(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;J)Z
    .locals 7

    .line 0
    const v0, -0x407f51ef

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/video/heroplayer/manager/HeroManager;->A01(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;J)LX/2QC;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, v0, LX/2QC;->A01:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v4, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A06:LX/2dG;

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    const v0, 0x738df141

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 26
    .line 27
    .line 28
    return v5

    .line 29
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/2o9;

    .line 44
    .line 45
    iget-object v1, v2, LX/2o9;->A03:LX/2nz;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v0, v2, LX/2o9;->A04:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/2nz;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v4, v0, p1, v2}, LX/2dG;->A09(Landroid/net/Uri;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/2o9;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    const v0, -0x6ecca27f

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const v0, -0x627b3ed

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const v0, 0x3ff326f0

    .line 71
    .line 72
    .line 73
    goto :goto_0
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final BWX(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)Z
    .locals 3

    .line 0
    const v0, 0x7cb47d97

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0d:LX/2dE;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0c:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0d:LX/2dE;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/2dE;->A08(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const v0, -0x674ffef3

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    const v0, -0x3e4aed63

    .line 36
    .line 37
    .line 38
    goto :goto_0
    .line 39
.end method

.method public final BZD(J)Z
    .locals 3

    .line 0
    const v0, 0x10facede

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0d:LX/2dE;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LX/2dE;->A02(J)LX/3HJ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LX/3HJ;->A0j()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v0, -0x5d01443c

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    const v0, 0x4bcef8d6    # 2.7128236E7f

    .line 28
    .line 29
    .line 30
    goto :goto_0
.end method

.method public final Bgw()V
    .locals 3

    .line 0
    const v0, 0x2c4d6e21

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v1, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string/jumbo v0, "maybeInitCache due to app idle"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/3HM;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A06:LX/2dG;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/2dG;->A04()LX/1lY;

    .line 19
    .line 20
    .line 21
    const v0, 0x6da13490

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final BjW(Ljava/lang/String;)V
    .locals 3

    .line 0
    const v0, 0x75a929

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string/jumbo v0, "network type changed to: %s"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, LX/3HM;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-class v1, LX/Kvr;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    sget-object v0, LX/Kvr;->A01:LX/Kvr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v1

    .line 23
    invoke-virtual {v0}, LX/Kvr;->A00()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A09:LX/2sP;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v1, LX/2sP;->A01:Ljava/lang/String;

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0d:LX/2dE;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0d:LX/2dE;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, LX/2dE;->A05(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    const v0, 0x1310dacd

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit v1

    .line 56
    throw v0
    .line 57
    .line 58
    .line 59
.end method

.method public final BmK(Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;)V
    .locals 2

    .line 0
    const v0, 0x254d8ec9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x1e152112

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final BnC(ZZLcom/facebook/video/heroplayer/ipc/HeroScrollSetting;)V
    .locals 4

    .line 0
    const v0, -0xd03284

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "App is scrolling %s"

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/3HM;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0P:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/3AW;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, LX/3AW;->A00(Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-boolean v0, p3, Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;->A02:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-boolean v0, p3, Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;->A01:Z

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v1, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0d:LX/2dE;

    .line 51
    .line 52
    iget v0, p3, Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;->A00:I

    .line 53
    .line 54
    invoke-virtual {v1, p1, v0}, LX/2dE;->A07(ZI)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-boolean v0, p3, Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;->A03:Z

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-static {p0}, Lcom/facebook/video/heroplayer/manager/HeroManager;->A00(Lcom/facebook/video/heroplayer/manager/HeroManager;)Landroid/os/Handler;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v0, LX/463;

    .line 66
    .line 67
    invoke-direct {v0, p0, p1}, LX/463;-><init>(Lcom/facebook/video/heroplayer/manager/HeroManager;Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v2, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0I:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 74
    .line 75
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2D:Z

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0C:LX/2dH;

    .line 80
    .line 81
    iget-object v1, v0, LX/2dH;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 82
    .line 83
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    iput-boolean p1, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0e:Z

    .line 91
    .line 92
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0e:Z

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2V:Z

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1W:Z

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/facebook/video/heroplayer/manager/HeroManager;->A06()V

    .line 105
    .line 106
    .line 107
    :cond_5
    const v0, -0x3697e051

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 111
    .line 112
    .line 113
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final BnE(Z)V
    .locals 4

    .line 0
    const v0, -0x1762e38a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v1, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string/jumbo v0, "onAppStateChanged backgrounded"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/3HM;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, LX/33z;->A06:LX/33z;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0I:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-boolean v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A23:Z

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v1, v2}, LX/33z;->A03(Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lcom/facebook/video/heroplayer/manager/HeroManager;->A00(Lcom/facebook/video/heroplayer/manager/HeroManager;)Landroid/os/Handler;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, LX/Lc8;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LX/Lc8;-><init>(Lcom/facebook/video/heroplayer/manager/HeroManager;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A06:LX/2dG;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iput-boolean p1, v0, LX/2dG;->A01:Z

    .line 46
    .line 47
    :cond_2
    const v0, -0x1497e1b6

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method

.method public final Boo(JJ)V
    .locals 3

    .line 0
    const v0, 0x53603080

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string/jumbo v0, "id [%d]: onBeforeRender %d"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/3HM;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0d:LX/2dE;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, LX/2dE;->A02(J)LX/3HJ;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, p3, p4}, LX/3HJ;->A0R(J)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const v0, -0x1407612e

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final BxU(Z)V
    .locals 3

    .line 0
    const v0, -0x7212d9f5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "datasaver changed to: %s"

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/3HM;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A09:LX/2sP;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iput-boolean p1, v0, LX/2sP;->A02:Z

    .line 25
    .line 26
    :cond_0
    const v0, -0x295df0b2

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final CNR(JZ)V
    .locals 3

    .line 0
    const v0, -0x54fc6f84

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string/jumbo v0, "id [%d]: onRender %b"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/3HM;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0d:LX/2dE;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, LX/2dE;->A02(J)LX/3HJ;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, p3}, LX/3HJ;->A0c(Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const v0, -0x10ce505d

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final CXR(Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;)V
    .locals 2

    .line 0
    const v0, 0x2153065

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x70b1fb23

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final Cg8(JZLjava/lang/String;)Z
    .locals 5

    .line 0
    const v0, 0x65d7c88c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x1

    .line 17
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string/jumbo v0, "id [%d]: pause, finishPlayback: %b"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, LX/3HM;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0d:LX/2dE;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, LX/2dE;->A02(J)LX/3HJ;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const v0, 0x12336229

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 39
    .line 40
    .line 41
    return v3

    .line 42
    :cond_0
    invoke-virtual {v0, p3, p4}, LX/3HJ;->A0h(ZLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const v0, 0x635c7570

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 49
    .line 50
    .line 51
    return v2
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public final Cgl(JJ)Z
    .locals 5

    .line 0
    const v0, 0x59a69e5e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v4, 0x1

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string/jumbo v0, "id [%d]: play"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/3HM;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0d:LX/2dE;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, LX/2dE;->A02(J)LX/3HJ;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const v0, 0x477b69c0    # 64361.75f

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 35
    .line 36
    .line 37
    return v2

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-virtual {v0, v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v1, p3, p4, v0}, LX/3HJ;->A0V(JZ)V

    .line 45
    .line 46
    .line 47
    const v0, -0x10f40c78

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 51
    .line 52
    .line 53
    return v4
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final Ch7(JJ)Z
    .locals 5

    .line 0
    const v0, 0x193da8f1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x1

    .line 17
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string/jumbo v0, "id [%d]: preSeekTo %d"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, LX/3HM;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0d:LX/2dE;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, LX/2dE;->A02(J)LX/3HJ;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const v0, -0x56ac9bbc

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 39
    .line 40
    .line 41
    return v3

    .line 42
    :cond_0
    invoke-virtual {v0, p3, p4}, LX/3HJ;->A0S(J)V

    .line 43
    .line 44
    .line 45
    const v0, 0x6d15a06c

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 49
    .line 50
    .line 51
    return v2
    .line 52
.end method

.method public final Ch9()V
    .locals 21

    .line 0
    const v0, 0x5fb4986e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    iget-object v5, v3, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0I:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 10
    .line 11
    iget v7, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0O:I

    .line 12
    .line 13
    iget v8, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0P:I

    .line 14
    .line 15
    iget-boolean v4, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2x:Z

    .line 16
    .line 17
    const/4 v12, 0x0

    .line 18
    iget-boolean v11, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1i:Z

    .line 19
    .line 20
    iget-boolean v1, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2C:Z

    .line 21
    .line 22
    iget-boolean v13, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1z:Z

    .line 23
    .line 24
    iget-boolean v14, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A23:Z

    .line 25
    .line 26
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3D:Z

    .line 27
    .line 28
    iget-object v6, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1B:Ljava/lang/String;

    .line 29
    .line 30
    iget-boolean v15, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A24:Z

    .line 31
    .line 32
    const/16 v16, 0x1

    .line 33
    .line 34
    const/4 v9, 0x3

    .line 35
    const/16 v10, 0x40

    .line 36
    .line 37
    new-instance v5, LX/30B;

    .line 38
    .line 39
    move/from16 v17, v16

    .line 40
    .line 41
    move/from16 v19, v4

    .line 42
    .line 43
    move/from16 v20, v0

    .line 44
    .line 45
    move/from16 v18, v1

    .line 46
    .line 47
    invoke-direct/range {v5 .. v20}, LX/30B;-><init>(Ljava/lang/String;IIIIZZZZZZZZZZ)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v3, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0S:LX/2cu;

    .line 51
    .line 52
    invoke-static {v0, v5}, LX/3HK;->A01(LX/2cv;LX/30B;)V

    .line 53
    .line 54
    .line 55
    const v0, 0x12d679fd

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method

.method public final ChE(Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;)V
    .locals 14

    .line 0
    const v0, 0x4c7850fc    # 6.509464E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v7, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A08:LX/3Aa;

    .line 8
    .line 9
    if-eqz v7, :cond_3

    .line 10
    .line 11
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0C:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 12
    .line 13
    iget-object v11, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 14
    .line 15
    monitor-enter v7

    .line 16
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v12

    .line 20
    iget-object v6, v7, LX/3Aa;->A00:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v6, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-wide/16 v9, 0x1f4

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    sub-long v1, v12, v3

    .line 42
    .line 43
    cmp-long v0, v1, v9

    .line 44
    .line 45
    if-gtz v0, :cond_0

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v6, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/16 v0, 0xc8

    .line 61
    .line 62
    if-le v1, v0, :cond_2

    .line 63
    .line 64
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/util/Map$Entry;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Long;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    sub-long v1, v12, v3

    .line 95
    .line 96
    cmp-long v0, v1, v9

    .line 97
    .line 98
    if-lez v0, :cond_1

    .line 99
    .line 100
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 101
    .line 102
    .line 103
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :cond_2
    monitor-exit v7

    .line 105
    if-nez v8, :cond_3

    .line 106
    .line 107
    const v0, 0x5d4a1e87

    .line 108
    .line 109
    .line 110
    goto/16 :goto_6

    .line 111
    .line 112
    :catchall_0
    move-exception v0

    .line 113
    monitor-exit v7

    .line 114
    throw v0

    .line 115
    :cond_3
    iget-object v1, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0I:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 116
    .line 117
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1k:Z

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    iget v6, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0A:I

    .line 122
    .line 123
    const v0, 0x5b9e0d36

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A01:Landroid/os/Handler;

    .line 131
    .line 132
    if-nez v0, :cond_c

    .line 133
    .line 134
    iget-object v4, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0L:Ljava/lang/Object;

    .line 135
    .line 136
    monitor-enter v4

    .line 137
    :try_start_1
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A01:Landroid/os/Handler;

    .line 138
    .line 139
    if-nez v0, :cond_5

    .line 140
    .line 141
    const v0, 0x57fab64d

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A04:Landroid/os/HandlerThread;

    .line 149
    .line 150
    if-nez v0, :cond_4

    .line 151
    .line 152
    const-string v1, "HeroManagerCustomizedPriorityHandlerThread"

    .line 153
    .line 154
    new-instance v0, Landroid/os/HandlerThread;

    .line 155
    .line 156
    invoke-direct {v0, v1, v6}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, LX/0qs;->A00(Landroid/os/HandlerThread;)V

    .line 160
    .line 161
    .line 162
    iput-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A04:Landroid/os/HandlerThread;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 165
    .line 166
    .line 167
    :cond_4
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A04:Landroid/os/HandlerThread;

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v1, Landroid/os/Handler;

    .line 174
    .line 175
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 176
    .line 177
    .line 178
    const v0, 0x19fbb3cb

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 182
    .line 183
    .line 184
    iput-object v1, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A01:Landroid/os/Handler;

    .line 185
    .line 186
    :cond_5
    monitor-exit v4

    .line 187
    goto/16 :goto_5

    .line 188
    .line 189
    :catchall_1
    move-exception v1

    .line 190
    monitor-exit v4

    .line 191
    const v0, 0x4b10a23c    # 9478716.0f

    .line 192
    .line 193
    .line 194
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 195
    :cond_6
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1L:Z

    .line 196
    .line 197
    if-nez v0, :cond_8

    .line 198
    .line 199
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0J:Z

    .line 200
    .line 201
    if-nez v0, :cond_8

    .line 202
    .line 203
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 208
    .line 209
    .line 210
    move-result-wide v3

    .line 211
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 220
    .line 221
    .line 222
    move-result-wide v1

    .line 223
    cmp-long v0, v3, v1

    .line 224
    .line 225
    if-eqz v0, :cond_7

    .line 226
    .line 227
    invoke-static {p1, p0}, Lcom/facebook/video/heroplayer/manager/HeroManager;->A03(Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;Lcom/facebook/video/heroplayer/manager/HeroManager;)V

    .line 228
    .line 229
    .line 230
    :goto_2
    const v0, 0x3a8a4674

    .line 231
    .line 232
    .line 233
    goto/16 :goto_6

    .line 234
    .line 235
    :cond_7
    invoke-static {p0}, Lcom/facebook/video/heroplayer/manager/HeroManager;->A00(Lcom/facebook/video/heroplayer/manager/HeroManager;)Landroid/os/Handler;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    new-instance v0, LX/8ot;

    .line 240
    .line 241
    invoke-direct {v0, p1, p0}, LX/8ot;-><init>(Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;Lcom/facebook/video/heroplayer/manager/HeroManager;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_8
    const v0, -0x69c1f108

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A00:Landroid/os/Handler;

    .line 256
    .line 257
    if-nez v0, :cond_b

    .line 258
    .line 259
    iget-object v6, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0L:Ljava/lang/Object;

    .line 260
    .line 261
    monitor-enter v6

    .line 262
    :try_start_2
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A00:Landroid/os/Handler;

    .line 263
    .line 264
    if-nez v0, :cond_a

    .line 265
    .line 266
    const v0, -0x2a9aae6f

    .line 267
    .line 268
    .line 269
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A02:Landroid/os/HandlerThread;

    .line 274
    .line 275
    if-nez v0, :cond_9

    .line 276
    .line 277
    const/4 v2, 0x0

    .line 278
    const-string v1, "HeroManagerDefaultPriorityHandlerThread"

    .line 279
    .line 280
    new-instance v0, Landroid/os/HandlerThread;

    .line 281
    .line 282
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 283
    .line 284
    .line 285
    invoke-static {v0}, LX/0qs;->A00(Landroid/os/HandlerThread;)V

    .line 286
    .line 287
    .line 288
    iput-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A02:Landroid/os/HandlerThread;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 291
    .line 292
    .line 293
    :cond_9
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A02:Landroid/os/HandlerThread;

    .line 294
    .line 295
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    new-instance v1, Landroid/os/Handler;

    .line 300
    .line 301
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 302
    .line 303
    .line 304
    const v0, -0x10b72129

    .line 305
    .line 306
    .line 307
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 308
    .line 309
    .line 310
    iput-object v1, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A00:Landroid/os/Handler;

    .line 311
    .line 312
    :cond_a
    monitor-exit v6

    .line 313
    goto :goto_4

    .line 314
    :catchall_2
    move-exception v1

    .line 315
    monitor-exit v6

    .line 316
    const v0, -0x6871152a
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 317
    .line 318
    .line 319
    :goto_3
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 320
    .line 321
    .line 322
    throw v1

    .line 323
    :cond_b
    :goto_4
    iget-object v1, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A00:Landroid/os/Handler;

    .line 324
    .line 325
    const v0, -0xc7b9231

    .line 326
    .line 327
    .line 328
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 329
    .line 330
    .line 331
    new-instance v0, LX/2Pz;

    .line 332
    .line 333
    invoke-direct {v0, p1, p0}, LX/2Pz;-><init>(Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;Lcom/facebook/video/heroplayer/manager/HeroManager;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 337
    .line 338
    .line 339
    const v0, -0x7bff9a4e

    .line 340
    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_c
    :goto_5
    iget-object v1, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A01:Landroid/os/Handler;

    .line 344
    .line 345
    const v0, -0x49ef7f38

    .line 346
    .line 347
    .line 348
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 349
    .line 350
    .line 351
    new-instance v0, LX/4A0;

    .line 352
    .line 353
    invoke-direct {v0, p1, p0}, LX/4A0;-><init>(Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;Lcom/facebook/video/heroplayer/manager/HeroManager;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 357
    .line 358
    .line 359
    const v0, 0x1f0ae771

    .line 360
    .line 361
    .line 362
    :goto_6
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 363
    .line 364
    .line 365
    return-void
    .line 366
.end method

.method public final ChV(JLcom/facebook/video/heroplayer/ipc/VideoPlayRequest;ZFZ)Z
    .locals 12

    .line 0
    const v0, 0x1e3a80cc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v5, 0x0

    .line 12
    move/from16 v9, p4

    .line 13
    .line 14
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x1

    .line 19
    move-object v7, p3

    .line 20
    iget-object v2, p3, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0c:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 21
    .line 22
    filled-new-array {v1, v0, v2}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string/jumbo v0, "id [%d]: prepareAndMayPlay, shouldPlay=%b, videoSource=%s"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, LX/3HM;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0d:LX/2dE;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, LX/2dE;->A02(J)LX/3HJ;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    if-nez v6, :cond_0

    .line 39
    .line 40
    const v0, -0x58247e16

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 44
    .line 45
    .line 46
    return v5

    .line 47
    :cond_0
    if-eqz p4, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    invoke-virtual {v0, v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    :goto_0
    move/from16 v8, p5

    .line 56
    .line 57
    move/from16 v10, p6

    .line 58
    .line 59
    invoke-virtual/range {v6 .. v11}, LX/3HJ;->A0Z(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;FZZZ)V

    .line 60
    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    iget-object v5, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0I:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 69
    .line 70
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1c:Z

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    const v0, -0x3c756a8

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "boostOngoingPrefetchPriorityForVideo %s"

    .line 86
    .line 87
    invoke-static {v0, v1}, LX/3HM;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0C:LX/2dH;

    .line 91
    .line 92
    invoke-virtual {v0, v5}, LX/2dH;->A0C(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const v0, -0x2b6e48e

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 99
    .line 100
    .line 101
    :cond_1
    const v0, -0x3b33c146

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 105
    .line 106
    .line 107
    return v3

    .line 108
    :cond_2
    const/4 v11, 0x0

    .line 109
    goto :goto_0
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method

.method public final Ckp(JZ)V
    .locals 3

    .line 0
    const v0, -0x5728f9ad

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string/jumbo v0, "id [%d]: release"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/3HM;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0d:LX/2dE;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2, p3}, LX/2dE;->A04(JZ)V

    .line 24
    .line 25
    .line 26
    const v0, 0xa51bdc8

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final Cl9(JLandroid/os/ResultReceiver;)Z
    .locals 6

    .line 0
    const v0, 0x31d4315f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v5, 0x1

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v4, 0x0

    .line 13
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string/jumbo v0, "id [%d]: releaseSurface"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/3HM;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0d:LX/2dE;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, LX/2dE;->A02(J)LX/3HJ;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    const v0, -0x8d84a0

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 35
    .line 36
    .line 37
    return v4

    .line 38
    :cond_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v0, "Release surface"

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, LX/3HJ;->A0D(LX/3HJ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v2, LX/3HJ;->A0H:Landroid/os/Handler;

    .line 46
    .line 47
    const/4 v0, 0x7

    .line 48
    invoke-virtual {v1, v0, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v2}, LX/3HJ;->A08(Landroid/os/Message;LX/3HJ;)V

    .line 53
    .line 54
    .line 55
    const v0, 0x785eed18

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 59
    .line 60
    .line 61
    return v5
    .line 62
    .line 63
    .line 64
.end method

.method public final CoW(J)Z
    .locals 6

    .line 0
    const v0, -0x25d6024d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v5, 0x1

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v3, 0x0

    .line 13
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string/jumbo v0, "id [%d]: reset"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/3HM;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0d:LX/2dE;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, LX/2dE;->A02(J)LX/3HJ;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    const v0, -0x6e643de0

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 35
    .line 36
    .line 37
    return v3

    .line 38
    :cond_0
    new-array v1, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v0, "Reset"

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, LX/3HJ;->A0D(LX/3HJ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v2, LX/3HJ;->A0H:Landroid/os/Handler;

    .line 46
    .line 47
    const/16 v0, 0xb

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v2}, LX/3HJ;->A08(Landroid/os/Message;LX/3HJ;)V

    .line 54
    .line 55
    .line 56
    const v0, -0x1397cb4c

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 60
    .line 61
    .line 62
    return v5
    .line 63
    .line 64
.end method

.method public final CpI(J)J
    .locals 4

    .line 0
    const v0, -0x2ea24b9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string/jumbo v0, "id [%d]: retrieveCurrentPosition"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/3HM;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0d:LX/2dE;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, LX/2dE;->A02(J)LX/3HJ;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    const v0, 0x20ff7f07

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 35
    .line 36
    .line 37
    return-wide v1

    .line 38
    :cond_0
    invoke-virtual {v0}, LX/3HJ;->A0J()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    const v0, -0x4aad557f

    .line 43
    .line 44
    .line 45
    goto :goto_0
.end method

.method public final CpK(J)V
    .locals 5

    .line 0
    const v0, -0x5ef23507

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v3, 0x0

    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string/jumbo v0, "id [%d]: retry playback"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/3HM;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0d:LX/2dE;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, LX/2dE;->A02(J)LX/3HJ;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    new-array v1, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string/jumbo v0, "retry"

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0, v1}, LX/3HJ;->A0D(LX/3HJ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v2, LX/3HJ;->A0H:Landroid/os/Handler;

    .line 39
    .line 40
    const/16 v0, 0x1c

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v2}, LX/3HJ;->A08(Landroid/os/Message;LX/3HJ;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const v0, -0x35d36f23

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final Cqd(JJJZ)Z
    .locals 11

    .line 0
    const v0, -0x4ec814bf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v3, 0x0

    .line 12
    move-wide v6, p3

    .line 13
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x1

    .line 18
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string/jumbo v0, "id [%d]: seekTo %d"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, LX/3HM;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0d:LX/2dE;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, LX/2dE;->A02(J)LX/3HJ;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    const v0, -0x1cd7ac50

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 40
    .line 41
    .line 42
    return v3

    .line 43
    :cond_0
    move-wide/from16 v8, p5

    .line 44
    .line 45
    move/from16 v10, p7

    .line 46
    .line 47
    invoke-virtual/range {v5 .. v10}, LX/3HJ;->A0U(JJZ)V

    .line 48
    .line 49
    .line 50
    const v0, -0x1ddcd0e2

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 54
    .line 55
    .line 56
    return v2
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final Cqu(JLjava/lang/String;)Z
    .locals 4

    .line 0
    const v0, 0x1766fb50

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x0

    .line 12
    filled-new-array {v0, p3}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string/jumbo v0, "id [%d]: selectSubtitleFormatId: %s"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/3HM;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0d:LX/2dE;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, LX/2dE;->A02(J)LX/3HJ;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, -0x56d5698b

    .line 29
    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const v0, -0x2a008f7e

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 37
    .line 38
    .line 39
    return v2
    .line 40
    .line 41
    .line 42
.end method

.method public final Cqy(JLjava/lang/String;)Z
    .locals 4

    .line 0
    const v0, 0x42cfd0f7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x0

    .line 12
    filled-new-array {v0, p3}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string/jumbo v0, "id [%d]: selectVrVideoTrack: %s"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/3HM;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0d:LX/2dE;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, LX/2dE;->A02(J)LX/3HJ;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x14cc7b96

    .line 29
    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const v0, 0x53d2221a

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 37
    .line 38
    .line 39
    return v2
    .line 40
    .line 41
    .line 42
.end method

.method public final Ct3(JI)Z
    .locals 5

    .line 0
    const v0, -0x2ea3a959

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x1

    .line 17
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string/jumbo v0, "id [%d]: setAudioUsage %d"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, LX/3HM;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0d:LX/2dE;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, LX/2dE;->A02(J)LX/3HJ;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const v0, 0x67245bfc

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 39
    .line 40
    .line 41
    return v3

    .line 42
    :cond_0
    invoke-virtual {v0, p3}, LX/3HJ;->A0P(I)V

    .line 43
    .line 44
    .line 45
    const v0, -0x52f53648

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 49
    .line 50
    .line 51
    return v2
    .line 52
.end method

.method public final Cuh(JLjava/lang/String;)V
    .locals 4

    .line 0
    const v0, 0x42f0f1b5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    filled-new-array {v0, p3}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string/jumbo v0, "id [%d]: setCustomQuality: %s"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/3HM;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0d:LX/2dE;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, LX/2dE;->A02(J)LX/3HJ;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v1, v2, LX/3HJ;->A0H:Landroid/os/Handler;

    .line 30
    .line 31
    const/16 v0, 0x19

    .line 32
    .line 33
    invoke-virtual {v1, v0, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v2}, LX/3HJ;->A08(Landroid/os/Message;LX/3HJ;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const v0, -0x49399335

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public final CvB(JLcom/facebook/video/heroplayer/ipc/DeviceOrientationFrame;)V
    .locals 4

    .line 0
    const v0, -0x7149aa14

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string/jumbo v0, "id [%d]: setDeviceOrientationFrame"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/3HM;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0d:LX/2dE;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, LX/2dE;->A02(J)LX/3HJ;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v1, v2, LX/3HJ;->A0H:Landroid/os/Handler;

    .line 30
    .line 31
    const/16 v0, 0xd

    .line 32
    .line 33
    invoke-virtual {v1, v0, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v2}, LX/3HJ;->A08(Landroid/os/Message;LX/3HJ;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const v0, -0x63d32bad

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public final CvS(Lcom/facebook/video/heroplayer/ipc/DynamicPlayerSettings;)V
    .locals 2

    .line 0
    const v0, 0xbcb5e16

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0N:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0d:LX/2dE;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/2dE;->A03()V

    .line 15
    .line 16
    .line 17
    const v0, -0xea2d81e

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final CxY(JZ)Z
    .locals 5

    .line 0
    const v0, 0x1bcba54b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x1

    .line 17
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string/jumbo v0, "id [%d]: liveLatencyMode %d"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, LX/3HM;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0d:LX/2dE;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, LX/2dE;->A02(J)LX/3HJ;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const v0, 0x4c94f33e    # 7.8092784E7f

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 39
    .line 40
    .line 41
    return v3

    .line 42
    :cond_0
    invoke-virtual {v0, p3}, LX/3HJ;->A0f(Z)V

    .line 43
    .line 44
    .line 45
    const v0, -0xc98622e

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 49
    .line 50
    .line 51
    return v2
    .line 52
.end method

.method public final CxZ(JZ)Z
    .locals 5

    .line 0
    const v0, 0x22056cec

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x1

    .line 17
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string/jumbo v0, "id [%d]: setFullScreen %s"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, LX/3HM;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0d:LX/2dE;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, LX/2dE;->A02(J)LX/3HJ;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const v0, -0x931aeba

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 39
    .line 40
    .line 41
    return v3

    .line 42
    :cond_0
    invoke-virtual {v0, p3}, LX/3HJ;->A0d(Z)V

    .line 43
    .line 44
    .line 45
    const v0, 0xbc3289e

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 49
    .line 50
    .line 51
    return v2
    .line 52
.end method

.method public final Cxf(JZ)Z
    .locals 5

    .line 0
    const v0, 0x43e6f737

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x1

    .line 17
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string/jumbo v0, "id [%d]: setLooping %s"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, LX/3HM;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0d:LX/2dE;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, LX/2dE;->A02(J)LX/3HJ;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const v0, 0x1c18ff9b

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 39
    .line 40
    .line 41
    return v3

    .line 42
    :cond_0
    invoke-virtual {v0, p3}, LX/3HJ;->A0e(Z)V

    .line 43
    .line 44
    .line 45
    const v0, 0x79a4f831

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 49
    .line 50
    .line 51
    return v2
    .line 52
.end method

.method public final Cz6(JF)Z
    .locals 5

    .line 0
    const v0, 0x1cb7eeab

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string/jumbo v0, "id [%d]: setPlaybackSpeed"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/3HM;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0d:LX/2dE;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, LX/2dE;->A02(J)LX/3HJ;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const v0, -0x33e607dd    # -4.0362124E7f

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 35
    .line 36
    .line 37
    return v2

    .line 38
    :cond_0
    invoke-virtual {v0, p3}, LX/3HJ;->A0N(F)V

    .line 39
    .line 40
    .line 41
    const v0, -0x7b9bb058

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 45
    .line 46
    .line 47
    return v3
.end method

.method public final Czl(Ljava/lang/String;)V
    .locals 3

    .line 0
    const v0, -0x7efad5fc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v1, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string/jumbo v0, "setProxyAddress"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/3HM;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0I:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0N:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-static {v1, p1, v0}, LX/2d0;->A00(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x41147e25

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final D06(JJ)Z
    .locals 5

    .line 0
    const v0, -0x236e9f7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x1

    .line 17
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string/jumbo v0, "id [%d]: setRelativePosition %d"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, LX/3HM;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0d:LX/2dE;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, LX/2dE;->A02(J)LX/3HJ;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const v0, -0x31da9ec

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 39
    .line 40
    .line 41
    return v3

    .line 42
    :cond_0
    invoke-virtual {v0, p3, p4}, LX/3HJ;->A0T(J)V

    .line 43
    .line 44
    .line 45
    const v0, -0x26b9a765

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 49
    .line 50
    .line 51
    return v2
    .line 52
.end method

.method public final D1C(JLcom/facebook/video/heroplayer/ipc/SpatialAudioFocusParams;)V
    .locals 4

    .line 0
    const v0, 0x2fa5236e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string/jumbo v0, "id [%d]: setSpatialAudioFocus"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/3HM;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0d:LX/2dE;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, LX/2dE;->A02(J)LX/3HJ;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v1, v2, LX/3HJ;->A0H:Landroid/os/Handler;

    .line 30
    .line 31
    const/16 v0, 0xe

    .line 32
    .line 33
    invoke-virtual {v1, v0, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v2}, LX/3HJ;->A08(Landroid/os/Message;LX/3HJ;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const v0, -0x7f887e51

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public final D1M(JI)Z
    .locals 5

    .line 0
    const v0, -0x59c693b0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x1

    .line 17
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string/jumbo v0, "id [%d]: streamLatencyMode %d"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, LX/3HM;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0d:LX/2dE;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, LX/2dE;->A02(J)LX/3HJ;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const v0, -0x3483d3f7    # -1.6526345E7f

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 39
    .line 40
    .line 41
    return v3

    .line 42
    :cond_0
    invoke-virtual {v0, p3}, LX/3HJ;->A0Q(I)V

    .line 43
    .line 44
    .line 45
    const v0, -0x1e4ba592

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 49
    .line 50
    .line 51
    return v2
    .line 52
.end method

.method public final D1T(JZLjava/lang/String;)V
    .locals 3

    .line 0
    const v0, -0x30beacea

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    filled-new-array {v1, p4, v0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string/jumbo v0, "id [%d]: setSubtitleLanguage: %s:%s"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/3HM;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0d:LX/2dE;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, LX/2dE;->A02(J)LX/3HJ;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, p3, p4}, LX/3HJ;->A0i(ZLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const v0, 0x517d42aa

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final D1X(JLandroid/view/Surface;)Z
    .locals 5

    .line 0
    const v0, -0x7afd023b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    filled-new-array {v0, p3}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string/jumbo v0, "id [%d]: setSurface: %s"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/3HM;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0d:LX/2dE;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, LX/2dE;->A02(J)LX/3HJ;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const v0, -0xb8790a

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 35
    .line 36
    .line 37
    return v3

    .line 38
    :cond_0
    invoke-virtual {v0, p3}, LX/3HJ;->A0W(Landroid/view/Surface;)V

    .line 39
    .line 40
    .line 41
    const v0, -0x3d6ff01e

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 45
    .line 46
    .line 47
    return v2
.end method

.method public final D2a(Lcom/facebook/video/heroplayer/ipc/VideoLicenseListener;)V
    .locals 2

    .line 0
    const v0, 0x569bddb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0R:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x5b6f7f91

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final D2h(Lcom/facebook/video/heroplayer/ipc/VideoStartupListener$Stub$Proxy;)V
    .locals 3

    .line 0
    const v0, 0x1e42cbf5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const-string/jumbo v0, "setVideoStartupListener is not supported"

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x56f5d1f0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 19
    .line 20
    .line 21
    throw v1
    .line 22
    .line 23
.end method

.method public final D2i(Lcom/facebook/video/heroplayer/ipc/VideoVoltronEventListener$Stub$Proxy;)V
    .locals 3

    .line 0
    const v0, 0x6591a034

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const-string/jumbo v0, "setVideoVoltronEventListener is not supported"

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v0, -0x1a9dc430

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 19
    .line 20
    .line 21
    throw v1
    .line 22
    .line 23
.end method

.method public final D2s(JF)Z
    .locals 5

    .line 0
    const v0, 0x699d25be

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string/jumbo v0, "id [%d]: setVolume"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/3HM;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0d:LX/2dE;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, LX/2dE;->A02(J)LX/3HJ;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const v0, -0x1cb074f0

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 35
    .line 36
    .line 37
    return v2

    .line 38
    :cond_0
    invoke-virtual {v0, p3}, LX/3HJ;->A0O(F)V

    .line 39
    .line 40
    .line 41
    const v0, 0x1f021d7

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 45
    .line 46
    .line 47
    return v3
.end method

.method public final D2t(JZ)Z
    .locals 5

    .line 0
    const v0, -0x5fdc126d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x1

    .line 17
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string/jumbo v0, "id [%d]: enableWakeLock %d"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, LX/3HM;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0d:LX/2dE;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, LX/2dE;->A02(J)LX/3HJ;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const v0, 0x3323403b

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 39
    .line 40
    .line 41
    return v3

    .line 42
    :cond_0
    invoke-virtual {v0, p3}, LX/3HJ;->A0g(Z)V

    .line 43
    .line 44
    .line 45
    const v0, 0x3a3e3f26

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 49
    .line 50
    .line 51
    return v2
    .line 52
.end method

.method public final D8M(J)V
    .locals 3

    .line 0
    const v0, 0x153ce82c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string/jumbo v0, "id [%d]: stop"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/3HM;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0d:LX/2dE;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, LX/2dE;->A02(J)LX/3HJ;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, LX/3HJ;->A0M()V

    .line 30
    .line 31
    .line 32
    :cond_0
    const v0, -0x3e1dfedb

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public final DAf(LX/2dS;)V
    .locals 2

    .line 0
    const v0, -0x2d8e2c03

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v0, LX/2dS;->A06:LX/2dS;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0I:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2k:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/facebook/video/heroplayer/manager/HeroManager;->A02()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const v0, 0x6501114d

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public final DCl(I)V
    .locals 4

    .line 0
    const v0, -0x597457e6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0d:LX/2dE;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    const/4 v0, 0x3

    .line 13
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, v2, LX/2dE;->A00:Landroid/util/LruCache;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->resize(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v2

    .line 25
    throw v0

    .line 26
    :goto_0
    monitor-exit v2

    .line 27
    :cond_0
    const v0, -0x35eaeaf0    # -2442564.0f

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public final DDl(JLcom/facebook/video/heroplayer/ipc/VideoPlayRequest;Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;Z)J
    .locals 15

    .line 0
    const v0, 0x4cf7b108    # 1.29861696E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v4, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0d:LX/2dE;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0F:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/facebook/video/heroplayer/manager/HeroManager;->A00(Lcom/facebook/video/heroplayer/manager/HeroManager;)Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    iget-object v12, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0O:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    iget-object v7, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A06:LX/2dG;

    .line 18
    .line 19
    iget-object v10, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0M:Ljava/util/Map;

    .line 20
    .line 21
    iget-object v11, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    move-wide/from16 v13, p1

    .line 24
    .line 25
    move-object/from16 v9, p3

    .line 26
    .line 27
    move-object/from16 v8, p4

    .line 28
    .line 29
    invoke-virtual/range {v4 .. v14}, LX/2dE;->A01(Landroid/content/Context;Landroid/os/Handler;LX/2dG;Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    const v0, -0x769ce831

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 37
    .line 38
    .line 39
    return-wide v1
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final DDm(J)Z
    .locals 3

    .line 0
    const v0, 0x2d6d7a19

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0d:LX/2dE;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LX/2dE;->A02(J)LX/3HJ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    const v0, 0x5a155dde

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return v1
.end method

.method public final DER(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;Landroid/view/Surface;F)J
    .locals 10

    .line 0
    const v0, -0x24ef78a2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object v7, p1

    .line 8
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0c:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string/jumbo v0, "warmupPlayerAndReturn, %s"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/3HM;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    const-wide/16 v5, 0x0

    .line 26
    .line 27
    move-object v4, p0

    .line 28
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0d:LX/2dE;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, LX/2dE;->A08(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    new-array v1, v9, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v0, "Found a player in pool, skip warmup"

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/3HM;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const v0, 0x4250d6f8

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 47
    .line 48
    .line 49
    return-wide v5

    .line 50
    :cond_0
    new-instance v8, Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;

    .line 51
    .line 52
    invoke-direct {v8}, Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {v4 .. v9}, Lcom/facebook/video/heroplayer/manager/HeroManager;->DDl(JLcom/facebook/video/heroplayer/ipc/VideoPlayRequest;Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;Z)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iget-object v2, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0d:LX/2dE;

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, LX/2dE;->A02(J)LX/3HJ;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {v2, p3}, LX/3HJ;->A0O(F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p1}, LX/3HJ;->A0Y(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)V

    .line 71
    .line 72
    .line 73
    if-eqz p2, :cond_1

    .line 74
    .line 75
    invoke-virtual {v2, p2}, LX/3HJ;->A0W(Landroid/view/Surface;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    const v2, -0x75d68c2b

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v3}, LX/0rF;->A0A(II)V

    .line 82
    .line 83
    .line 84
    return-wide v0

    .line 85
    :cond_2
    const v0, -0x90a23ce

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const/4 v0, 0x0

    .line 90
    throw v0
    .line 91
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 3

    .line 0
    const v0, -0x536ac626

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const-string v0, "asBinder is not supported"

    .line 8
    .line 9
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v0, -0x76229dc7

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 18
    .line 19
    .line 20
    throw v1
    .line 21
.end method

.method public final finalize()V
    .locals 3

    .line 0
    const v0, -0x57beb8cb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v1, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v0, "HeroService destroy"

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/3HM;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/facebook/video/heroplayer/manager/HeroManager;->A02()V

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 19
    .line 20
    .line 21
    const v0, -0x70aaa47b

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
