.class public final LX/1UU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# static fields
.field public static A08:Z

.field public static A09:Z

.field public static final A0A:LX/0LR;


# instance fields
.field public A00:Lcom/facebook/video/heroplayer/manager/HeroManager;

.field public A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public A02:Ljava/lang/ref/WeakReference;

.field public final A03:LX/0OR;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/1Ze;

.field public final A06:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;


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
    sput-object v0, LX/1UU;->A0A:LX/0LR;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v12, 0x0

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/1UU;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    iput-object p1, p0, LX/1UU;->A04:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    sget-object v0, LX/0Ww;->A00:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-object v0, p0, LX/1UU;->A04:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {v6, v0}, LX/3AC;->A0A(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1UU;->A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 26
    .line 27
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 28
    .line 29
    const-wide v0, 0x8105b700020a4dL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const-wide v0, 0x8105b700010a4cL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const-wide v0, 0x8105b700000a4bL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    new-instance v4, LX/1Ze;

    .line 69
    .line 70
    invoke-direct {v4, v5, v3, v0}, LX/1Ze;-><init>(ZZZ)V

    .line 71
    .line 72
    .line 73
    iput-object v4, p0, LX/1UU;->A05:LX/1Ze;

    .line 74
    .line 75
    iget-object v7, p0, LX/1UU;->A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 76
    .line 77
    iget-object v3, p0, LX/1UU;->A04:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    new-instance v9, Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v9}, LX/3AC;->A0H(Lcom/instagram/service/session/UserSession;Ljava/util/HashMap;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v9}, LX/3AC;->A0J(Ljava/util/HashMap;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v9}, LX/3AC;->A0K(Ljava/util/HashMap;)V

    .line 91
    .line 92
    .line 93
    const-string v1, "dummy_default_setting"

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-static {v1, v9, v0}, LX/3AC;->A0I(Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, LX/1Vu;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const-string/jumbo v0, "update_prefetch_priority"

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v9, v1}, LX/3AC;->A0I(Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 111
    .line 112
    .line 113
    new-instance v8, LX/1Zi;

    .line 114
    .line 115
    invoke-direct {v8}, LX/1Zi;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v11, p0, LX/1UU;->A06:Ljava/util/concurrent/ScheduledExecutorService;

    .line 119
    .line 120
    iget-object v10, p0, LX/1UU;->A03:LX/0OR;

    .line 121
    .line 122
    sget-object v0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0g:Lcom/facebook/video/heroplayer/manager/HeroManager;

    .line 123
    .line 124
    if-nez v0, :cond_1

    .line 125
    .line 126
    const-class v1, Lcom/facebook/video/heroplayer/manager/HeroManager;

    .line 127
    .line 128
    monitor-enter v1

    .line 129
    :try_start_0
    sget-object v0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0g:Lcom/facebook/video/heroplayer/manager/HeroManager;

    .line 130
    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    monitor-exit v1

    .line 134
    goto :goto_1

    .line 135
    :cond_0
    new-instance v5, Lcom/facebook/video/heroplayer/manager/HeroManager;

    .line 136
    .line 137
    invoke-direct/range {v5 .. v11}, Lcom/facebook/video/heroplayer/manager/HeroManager;-><init>(Landroid/content/Context;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/1Zj;Ljava/util/HashMap;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 138
    .line 139
    .line 140
    sput-object v5, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0g:Lcom/facebook/video/heroplayer/manager/HeroManager;

    .line 141
    .line 142
    monitor-exit v1

    .line 143
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    throw v0

    .line 147
    :goto_0
    sget-object v0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0g:Lcom/facebook/video/heroplayer/manager/HeroManager;

    .line 148
    .line 149
    :cond_1
    :goto_1
    iput-object v0, p0, LX/1UU;->A00:Lcom/facebook/video/heroplayer/manager/HeroManager;

    .line 150
    .line 151
    invoke-static {}, LX/11M;->A02()LX/11M;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    iget-object v1, p0, LX/1UU;->A00:Lcom/facebook/video/heroplayer/manager/HeroManager;

    .line 156
    .line 157
    const/4 v13, 0x1

    .line 158
    sget-object v0, LX/2dS;->A06:LX/2dS;

    .line 159
    .line 160
    filled-new-array {v0}, [LX/2dS;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    aget-object v0, v0, v12

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    shl-int v0, v13, v0

    .line 171
    .line 172
    invoke-virtual {v5, v1, v12, v0}, LX/11M;->A0A(LX/131;II)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, LX/1UU;->A00:Lcom/facebook/video/heroplayer/manager/HeroManager;

    .line 176
    .line 177
    new-instance v7, LX/2dT;

    .line 178
    .line 179
    invoke-direct {v7, v3}, LX/2dT;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 180
    .line 181
    .line 182
    const v0, 0x148916fa

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    iget-object v5, v1, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0O:Ljava/util/concurrent/atomic/AtomicReference;

    .line 190
    .line 191
    iget-object v1, v1, Lcom/facebook/video/heroplayer/manager/HeroManager;->A08:LX/3Aa;

    .line 192
    .line 193
    new-instance v0, LX/1b8;

    .line 194
    .line 195
    invoke-direct {v0, v1, v4, v7}, LX/1b8;-><init>(LX/3Aa;LX/1Zf;LX/2dT;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    const v0, -0x1f244b64

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 205
    .line 206
    .line 207
    iget-object v4, p0, LX/1UU;->A00:Lcom/facebook/video/heroplayer/manager/HeroManager;

    .line 208
    .line 209
    new-instance v1, LX/1b9;

    .line 210
    .line 211
    invoke-direct {v1}, LX/1b9;-><init>()V

    .line 212
    .line 213
    .line 214
    new-instance v0, Lcom/instagram/video/player/hero/IgHeroServiceController$VideoLicenseListenerImpl;

    .line 215
    .line 216
    invoke-direct {v0, v3, v1}, Lcom/instagram/video/player/hero/IgHeroServiceController$VideoLicenseListenerImpl;-><init>(Lcom/instagram/service/session/UserSession;LX/1b9;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v0}, Lcom/facebook/video/heroplayer/manager/HeroManager;->D2a(Lcom/facebook/video/heroplayer/ipc/VideoLicenseListener;)V

    .line 220
    .line 221
    .line 222
    const-wide v0, 0x810c5f00001998L

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_3

    .line 236
    .line 237
    sget-object v1, LX/2ox;->A00:LX/10I;

    .line 238
    .line 239
    new-instance v0, LX/7MA;

    .line 240
    .line 241
    invoke-direct {v0, p0}, LX/7MA;-><init>(LX/1UU;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v1, v0}, LX/10I;->D8r(LX/0kJ;)V

    .line 245
    .line 246
    .line 247
    :cond_2
    :goto_2
    invoke-static {}, LX/0Ni;->A00()LX/0Ni;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget-object v0, v0, LX/0Ni;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 252
    .line 253
    iput-object v0, p0, LX/1UU;->A06:Ljava/util/concurrent/ScheduledExecutorService;

    .line 254
    .line 255
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    const v10, 0x141646e3

    .line 260
    .line 261
    .line 262
    const/4 v11, 0x5

    .line 263
    new-instance v8, LX/0OR;

    .line 264
    .line 265
    invoke-direct/range {v8 .. v13}, LX/0OR;-><init>(LX/0OS;IIZZ)V

    .line 266
    .line 267
    .line 268
    iput-object v8, p0, LX/1UU;->A03:LX/0OR;

    .line 269
    .line 270
    iget-object v0, p0, LX/1UU;->A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 271
    .line 272
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1u:Z

    .line 273
    .line 274
    if-eqz v0, :cond_5

    .line 275
    .line 276
    const-class v2, LX/41C;

    .line 277
    .line 278
    monitor-enter v2

    .line 279
    goto :goto_3

    .line 280
    :cond_3
    const-wide v0, 0x810c5f0003199bL

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_2

    .line 294
    .line 295
    invoke-virtual {p0}, LX/1UU;->A06()V

    .line 296
    .line 297
    .line 298
    goto :goto_2

    .line 299
    :goto_3
    :try_start_2
    sget-object v1, LX/41C;->A01:LX/41C;

    .line 300
    .line 301
    if-nez v1, :cond_4

    .line 302
    .line 303
    new-instance v1, LX/41C;

    .line 304
    .line 305
    invoke-direct {v1}, LX/41C;-><init>()V

    .line 306
    .line 307
    .line 308
    sput-object v1, LX/41C;->A01:LX/41C;

    .line 309
    .line 310
    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 311
    :catchall_1
    move-exception v0

    .line 312
    monitor-exit v2

    .line 313
    throw v0

    .line 314
    :cond_4
    :goto_4
    monitor-exit v2

    .line 315
    iget-object v0, p0, LX/1UU;->A04:Lcom/instagram/service/session/UserSession;

    .line 316
    .line 317
    invoke-static {v0}, LX/2GS;->A00(Lcom/instagram/service/session/UserSession;)LX/2GS;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iput-object v0, v1, LX/41C;->A00:LX/2GS;

    .line 322
    .line 323
    :cond_5
    return-void
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
.end method

.method public static A00(LX/1aD;Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;Lcom/facebook/video/heroplayer/ipc/VideoSource;Lcom/instagram/model/mediatype/ProductType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IIIIIZZZZ)Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;
    .locals 20

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    iget-object v3, v5, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0B:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v3}, LX/2wS;->A00(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object/from16 v4, p4

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 13
    .line 14
    const-wide v0, 0x810b0500011661L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v2, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v16, 0x1

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/16 v16, 0x0

    .line 32
    .line 33
    :cond_1
    move-object/from16 v0, p3

    .line 34
    .line 35
    invoke-static {v0, v4, v3}, LX/1UU;->A05(Lcom/instagram/model/mediatype/ProductType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v17

    .line 39
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 40
    .line 41
    const-wide v0, 0x810c70000119b6L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v2, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v14

    .line 54
    sget-object v6, LX/001;->A00:Ljava/lang/Integer;

    .line 55
    .line 56
    const-string/jumbo v0, "explore_popular"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    const-string/jumbo v0, "explore"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    const/4 v15, 0x0

    .line 75
    if-eqz p14, :cond_3

    .line 76
    .line 77
    :cond_2
    const/4 v15, 0x1

    .line 78
    :cond_3
    new-instance v2, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;

    .line 79
    .line 80
    invoke-direct {v2}, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 84
    .line 85
    move/from16 v18, p12

    .line 86
    .line 87
    move/from16 v19, p13

    .line 88
    .line 89
    move-object/from16 v3, p0

    .line 90
    .line 91
    move-object/from16 v4, p1

    .line 92
    .line 93
    move-object/from16 v7, p5

    .line 94
    .line 95
    move/from16 v8, p6

    .line 96
    .line 97
    move/from16 v9, p7

    .line 98
    .line 99
    move/from16 v10, p8

    .line 100
    .line 101
    move/from16 v11, p9

    .line 102
    .line 103
    move/from16 v12, p10

    .line 104
    .line 105
    move/from16 v13, p11

    .line 106
    .line 107
    invoke-direct/range {v1 .. v19}, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;-><init>(Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;LX/1aD;Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;Lcom/facebook/video/heroplayer/ipc/VideoSource;Ljava/lang/Integer;Ljava/lang/String;IIIIIZZZZZZZ)V

    .line 108
    .line 109
    .line 110
    return-object v1
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
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
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
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
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
.end method

.method public static A01(Landroid/net/Uri;LX/2iH;Ljava/lang/String;)Lcom/facebook/video/heroplayer/ipc/VideoSource;
    .locals 19

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    iget-object v1, v3, LX/2iH;->A0G:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    const/4 v14, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    move-object v6, v14

    .line 9
    :goto_0
    iget-object v2, v3, LX/2iH;->A0A:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v4, "IgHeroServiceController"

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    const-string v1, "Illegal SourceType"

    .line 23
    .line 24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_0
    sget-object v0, LX/1UU;->A0A:LX/0LR;

    .line 31
    .line 32
    invoke-static {v0, v1, v5}, LX/0Cz;->A00(LX/0LR;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    goto :goto_0

    .line 37
    :pswitch_0
    sget-object v9, LX/2Po;->A01:LX/2Po;

    .line 38
    .line 39
    goto :goto_4

    .line 40
    :pswitch_1
    invoke-virtual {v3}, LX/2iH;->A02()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    sget-object v9, LX/2Po;->A02:LX/2Po;

    .line 47
    .line 48
    :goto_1
    if-nez v6, :cond_5

    .line 49
    .line 50
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 51
    .line 52
    if-eq v2, v0, :cond_5

    .line 53
    .line 54
    iget-object v0, v3, LX/2iH;->A05:Lcom/instagram/model/mediasize/VideoUrlImpl;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-static {v0}, LX/3F5;->A00(LX/0zS;)LX/0zS;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/instagram/model/mediasize/VideoUrlImpl;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v1, v0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A06:Ljava/lang/String;

    .line 67
    .line 68
    :cond_1
    sget-object v0, LX/1UU;->A0A:LX/0LR;

    .line 69
    .line 70
    invoke-static {v0, v1, v5}, LX/0Cz;->A00(LX/0LR;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    :cond_2
    const-string v0, "Received invalid video url"

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    sget-object v9, LX/2Po;->A04:LX/2Po;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_2
    invoke-virtual {v3}, LX/2iH;->A02()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_a

    .line 93
    .line 94
    sget-object v9, LX/2Po;->A02:LX/2Po;

    .line 95
    .line 96
    :goto_2
    iget-object v0, v3, LX/2iH;->A04:LX/5JM;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-static {v0}, LX/3F5;->A00(LX/0zS;)LX/0zS;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/5JM;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-interface {v0}, LX/5JM;->AWe()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :cond_4
    invoke-static {v1}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    const-string v0, "Received invalid audio url"

    .line 123
    .line 124
    :goto_3
    invoke-static {v4, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    :goto_4
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    const-string/jumbo v14, "ig_stories"

    .line 136
    .line 137
    .line 138
    :cond_6
    iget-object v10, v3, LX/2iH;->A0C:Ljava/lang/String;

    .line 139
    .line 140
    iget-boolean v0, v3, LX/2iH;->A00:Z

    .line 141
    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    const/4 v11, 0x0

    .line 145
    :goto_5
    if-eqz v0, :cond_8

    .line 146
    .line 147
    const/4 v12, 0x0

    .line 148
    :goto_6
    const/16 v18, 0x0

    .line 149
    .line 150
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 151
    .line 152
    if-ne v2, v0, :cond_7

    .line 153
    .line 154
    iget-object v15, v3, LX/2iH;->A0E:Ljava/lang/String;

    .line 155
    .line 156
    :goto_7
    iget-boolean v2, v3, LX/2iH;->A0N:Z

    .line 157
    .line 158
    iget-boolean v1, v3, LX/2iH;->A0K:Z

    .line 159
    .line 160
    iget-boolean v0, v3, LX/2iH;->A0I:Z

    .line 161
    .line 162
    sget-object v17, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 163
    .line 164
    const-string v16, "AUDIO_VIDEO"

    .line 165
    .line 166
    sget-object v8, LX/2Pp;->A02:LX/2Pp;

    .line 167
    .line 168
    new-instance v5, Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 169
    .line 170
    move-object/from16 v7, p0

    .line 171
    .line 172
    move-object/from16 v13, p2

    .line 173
    .line 174
    move/from16 p0, v2

    .line 175
    .line 176
    move/from16 p1, v1

    .line 177
    .line 178
    move/from16 p2, v0

    .line 179
    .line 180
    invoke-direct/range {v5 .. v21}, Lcom/facebook/video/heroplayer/ipc/VideoSource;-><init>(Landroid/net/Uri;Landroid/net/Uri;LX/2Pp;LX/2Po;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZZZ)V

    .line 181
    .line 182
    .line 183
    return-object v5

    .line 184
    :cond_7
    const/4 v15, 0x0

    .line 185
    goto :goto_7

    .line 186
    :cond_8
    iget-object v12, v3, LX/2iH;->A0F:Ljava/lang/String;

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_9
    iget-object v11, v3, LX/2iH;->A0B:Ljava/lang/String;

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_a
    sget-object v9, LX/2Po;->A04:LX/2Po;

    .line 193
    .line 194
    goto :goto_2

    .line 195
    nop

    .line 196
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method

.method public static A02(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/video/heroplayer/ipc/VideoSource;
    .locals 13

    .line 0
    move-object v1, p0

    .line 1
    move-object v8, p2

    .line 2
    move-object v5, p1

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    const-string v8, ""

    .line 13
    .line 14
    :cond_1
    sget-object v4, LX/2Po;->A04:LX/2Po;

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    sget-object v12, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 18
    .line 19
    const-string v11, "AUDIO_VIDEO"

    .line 20
    .line 21
    sget-object v3, LX/2Pp;->A02:LX/2Pp;

    .line 22
    .line 23
    new-instance v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 24
    .line 25
    move-object v6, v2

    .line 26
    move-object v7, v2

    .line 27
    move-object v9, v2

    .line 28
    move-object v10, v2

    .line 29
    move p1, p0

    .line 30
    move p2, p0

    .line 31
    invoke-direct/range {v0 .. v16}, Lcom/facebook/video/heroplayer/ipc/VideoSource;-><init>(Landroid/net/Uri;Landroid/net/Uri;LX/2Pp;LX/2Po;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZZZ)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static A03(Lcom/instagram/service/session/UserSession;)LX/1UU;
    .locals 2

    .line 0
    const-class v1, LX/1UU;

    .line 1
    .line 2
    new-instance v0, LX/3Mm;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/3Mm;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1UU;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public static A04(LX/1UU;)V
    .locals 12

    .line 0
    iget-object v2, p0, LX/1UU;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const/4 v11, 0x0

    .line 3
    invoke-static {v2, v11}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 7
    .line 8
    const-wide v0, 0x810d4d00061c0cL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v3, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v5, LX/2nn;

    .line 24
    .line 25
    invoke-direct {v5}, LX/2nn;-><init>()V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {}, LX/2cZ;->A00()LX/2cZ;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/16 v8, 0xce

    .line 37
    .line 38
    const/4 v9, 0x3

    .line 39
    const/4 v10, 0x1

    .line 40
    new-instance v6, LX/0OR;

    .line 41
    .line 42
    invoke-direct/range {v6 .. v11}, LX/0OR;-><init>(LX/0OS;IIZZ)V

    .line 43
    .line 44
    .line 45
    sget-boolean v1, LX/1UU;->A09:Z

    .line 46
    .line 47
    sget-boolean v0, LX/1UU;->A08:Z

    .line 48
    .line 49
    new-instance v3, Lcom/instagram/video/player/hero/IgHttpConnectionForProxy;

    .line 50
    .line 51
    invoke-direct {v3, v2, v1, v0}, Lcom/instagram/video/player/hero/IgHttpConnectionForProxy;-><init>(Lcom/instagram/service/session/UserSession;ZZ)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x7

    .line 55
    monitor-enter v4

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    new-instance v5, LX/3cq;

    .line 58
    .line 59
    invoke-direct {v5, p0}, LX/3cq;-><init>(LX/1UU;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_1
    :try_start_0
    iget-boolean v0, v4, LX/2cZ;->A08:Z

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    iput v1, v4, LX/2cZ;->A01:I

    .line 68
    .line 69
    new-instance v2, LX/2np;

    .line 70
    .line 71
    invoke-direct {v2, v5, v4, v3, v6}, LX/2np;-><init>(LX/2GP;LX/2cZ;Lcom/instagram/video/player/hero/IgHttpConnectionForProxy;Ljava/util/concurrent/Executor;)V

    .line 72
    .line 73
    .line 74
    const-string v1, "LocalSocketVideoProxy"

    .line 75
    .line 76
    new-instance v0, Ljava/lang/Thread;

    .line 77
    .line 78
    invoke-direct {v0, v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 82
    .line 83
    .line 84
    iput-boolean v10, v4, LX/2cZ;->A08:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    :cond_1
    monitor-exit v4

    .line 87
    iget-object v0, p0, LX/1UU;->A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 88
    .line 89
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1u:Z

    .line 90
    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    iget-object v1, p0, LX/1UU;->A00:Lcom/facebook/video/heroplayer/manager/HeroManager;

    .line 94
    .line 95
    invoke-static {}, LX/2cZ;->A00()LX/2cZ;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v0, v0, LX/2cZ;->A06:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lcom/facebook/video/heroplayer/manager/HeroManager;->Czl(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    return-void

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    monitor-exit v4

    .line 107
    throw v0
.end method

.method public static A05(Lcom/instagram/model/mediatype/ProductType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z
    .locals 5

    .line 0
    const-string/jumbo v0, "explore_popular"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo v0, "explore"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    :cond_0
    const/4 v4, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 21
    .line 22
    const-wide v0, 0x810c610000199dL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const-wide v0, 0x810c61000619a1L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A05:Lcom/instagram/model/mediatype/ProductType;

    .line 53
    .line 54
    if-ne p0, v0, :cond_1

    .line 55
    .line 56
    return v3

    .line 57
    :cond_1
    const-wide v0, 0x810c610002199eL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-static {}, LX/12D;->A00()LX/12D;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, LX/12D;->A05()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    xor-int/2addr v4, v0

    .line 81
    :cond_2
    return v4

    .line 82
    :cond_3
    const/4 v4, 0x0

    .line 83
    return v4
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method


# virtual methods
.method public final A06()V
    .locals 2

    .line 0
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/3Ad;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/3Ad;-><init>(LX/1UU;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final A07(Landroid/content/Context;)V
    .locals 10

    .line 0
    iget-object v1, p0, LX/1UU;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const v1, 0x4da6bffd    # 3.497E8f

    .line 17
    .line 18
    .line 19
    const-string/jumbo v0, "startHeroService"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0r2;->A01(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :try_start_0
    iget-object v2, p0, LX/1UU;->A04:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    iget-object v0, p0, LX/1UU;->A00:Lcom/facebook/video/heroplayer/manager/HeroManager;

    .line 28
    .line 29
    new-instance v1, LX/2GJ;

    .line 30
    .line 31
    invoke-direct {v1, v0, v2, p0}, LX/2GJ;-><init>(Lcom/facebook/video/heroplayer/manager/HeroManager;Lcom/instagram/service/session/UserSession;LX/1UU;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/1UU;->A02:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    iget-object v8, p0, LX/1UU;->A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 42
    .line 43
    iget-boolean v0, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2b:Z

    .line 44
    .line 45
    sput-boolean v0, LX/1UU;->A09:Z

    .line 46
    .line 47
    iget-object v0, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0z:LX/3AH;

    .line 48
    .line 49
    iget-boolean v0, v0, LX/3AH;->A1I:Z

    .line 50
    .line 51
    sput-boolean v0, LX/1UU;->A08:Z

    .line 52
    .line 53
    iget-object v7, p0, LX/1UU;->A05:LX/1Ze;

    .line 54
    .line 55
    iget-object v9, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A11:LX/2cX;

    .line 56
    .line 57
    iget-boolean v0, v9, LX/2cX;->A0J:Z

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    sget-object v0, LX/0Ww;->A00:Landroid/content/Context;

    .line 62
    .line 63
    const-class v6, LX/0My;

    .line 64
    .line 65
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 66
    :try_start_1
    invoke-static {v0}, LX/0My;->A00(Landroid/content/Context;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    const-wide/32 v2, 0x60000000

    .line 71
    .line 72
    .line 73
    cmp-long v1, v4, v2

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    if-gtz v1, :cond_1

    .line 77
    .line 78
    const/4 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :cond_1
    :try_start_2
    monitor-exit v6

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget v3, v9, LX/2cX;->A03:I

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    monitor-exit v6

    .line 88
    throw v0

    .line 89
    :goto_0
    iget v3, v9, LX/2cX;->A04:I

    .line 90
    .line 91
    :goto_1
    iget-boolean v2, v9, LX/2cX;->A0K:Z

    .line 92
    .line 93
    iget v1, v9, LX/2cX;->A05:I

    .line 94
    .line 95
    new-instance v0, LX/49q;

    .line 96
    .line 97
    invoke-direct {v0, v3, v1, v2}, LX/49q;-><init>(IIZ)V

    .line 98
    .line 99
    .line 100
    iput-object v0, v7, LX/1Ze;->A00:LX/49q;

    .line 101
    .line 102
    :cond_3
    iget-boolean v0, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1u:Z

    .line 103
    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    invoke-static {p0}, LX/1UU;->A04(LX/1UU;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-static {}, LX/2c8;->A00()LX/1TV;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, LX/1TV;->A01()V

    .line 114
    .line 115
    .line 116
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v0, LX/3MO;

    .line 121
    .line 122
    invoke-direct {v0, p0}, LX/3MO;-><init>(LX/1UU;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, LX/0yx;->A03(LX/0Tm;)V

    .line 126
    .line 127
    .line 128
    new-instance v1, LX/2HW;

    .line 129
    .line 130
    invoke-direct {v1, p0}, LX/2HW;-><init>(LX/1UU;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, LX/0ir;->A08:Ljava/util/Collection;

    .line 134
    .line 135
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 136
    .line 137
    .line 138
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    const v0, -0x7f5939af

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, LX/0r2;->A00(I)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :catchall_1
    move-exception v1

    .line 150
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 151
    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    const v0, -0x29caadaf

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, LX/0r2;->A00(I)V

    .line 158
    .line 159
    .line 160
    :cond_5
    throw v1

    .line 161
    :cond_6
    return-void
.end method

.method public final onUserSessionStart(Z)V
    .locals 2

    .line 0
    const v0, 0x6628a1bb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v0, LX/1bD;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/1bD;-><init>(LX/1UU;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    const v0, -0x770a98e3

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
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1UU;->A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1
    .line 2
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1u:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/2cZ;->A00()LX/2cZ;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, LX/2cZ;->A05(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/1UU;->A02:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget-object v0, LX/KvF;->A0S:LX/KvF;

    .line 25
    .line 26
    iget-object v0, v0, LX/KvF;->A05:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
    .line 32
.end method
