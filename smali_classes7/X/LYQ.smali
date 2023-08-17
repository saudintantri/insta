.class public final LX/LYQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/34b;
.implements LX/34c;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:LX/35M;

.field public A08:LX/354;

.field public A09:LX/3HP;

.field public A0A:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

.field public A0B:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

.field public A0C:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

.field public A0D:Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

.field public A0E:Lcom/facebook/video/heroplayer/ipc/VideoSource;

.field public A0F:LX/2dZ;

.field public A0G:LX/2dU;

.field public A0H:LX/34N;

.field public A0I:LX/JbA;

.field public A0J:LX/JBs;

.field public A0K:Ljava/lang/Integer;

.field public A0L:Ljava/lang/Runnable;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Landroid/content/Context;

.field public A0P:Landroid/net/Uri;

.field public A0Q:LX/LUs;

.field public A0R:LX/2Q0;

.field public A0S:Z

.field public A0T:Z

.field public final A0U:Landroid/os/Handler;

.field public final A0V:LX/LNS;

.field public final A0W:Lcom/instagram/service/session/UserSession;

.field public final A0X:LX/34i;

.field public final A0Y:LX/34d;

.field public final A0Z:LX/1sG;

.field public final A0a:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public volatile A0b:I

.field public volatile A0c:J

.field public volatile A0d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 22

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v4, LX/LYQ;->A0U:Landroid/os/Handler;

    .line 10
    .line 11
    sget-object v1, LX/0OY;->A00:LX/0OX;

    .line 12
    .line 13
    new-instance v0, LX/34d;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/34d;-><init>(LX/0OX;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v4, LX/LYQ;->A0Y:LX/34d;

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, v4, LX/LYQ;->A02:I

    .line 22
    .line 23
    iput v0, v4, LX/LYQ;->A01:I

    .line 24
    .line 25
    new-instance v0, LX/1sG;

    .line 26
    .line 27
    invoke-direct {v0}, LX/1sG;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, v4, LX/LYQ;->A0Z:LX/1sG;

    .line 31
    .line 32
    new-instance v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, v4, LX/LYQ;->A0D:Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    .line 38
    .line 39
    new-instance v0, LX/34i;

    .line 40
    .line 41
    invoke-direct {v0}, LX/34i;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, v4, LX/LYQ;->A0X:LX/34i;

    .line 45
    .line 46
    move-object/from16 v3, p2

    .line 47
    .line 48
    invoke-static {v3}, LX/1UU;->A03(Lcom/instagram/service/session/UserSession;)LX/1UU;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v8, p1

    .line 56
    .line 57
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, LX/1UU;->A07(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/0fV;->A31:LX/09h;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/09h;->A00()LX/0fV;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, LX/0fV;->A0L()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iput-object v8, v4, LX/LYQ;->A0O:Landroid/content/Context;

    .line 77
    .line 78
    :cond_0
    iput-object v3, v4, LX/LYQ;->A0W:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    sget-object v0, LX/2dU;->A0B:LX/2dV;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, LX/2dV;->A02(Lcom/instagram/service/session/UserSession;)LX/2dU;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v4, LX/LYQ;->A0G:LX/2dU;

    .line 87
    .line 88
    invoke-static {v8, v3}, LX/3AC;->A0A(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, v4, LX/LYQ;->A0a:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 96
    .line 97
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1m:Z

    .line 98
    .line 99
    new-instance v13, LX/LNT;

    .line 100
    .line 101
    invoke-direct {v13, v4, v0}, LX/LNT;-><init>(LX/LYQ;Z)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, LX/1UU;->A03(Lcom/instagram/service/session/UserSession;)LX/1UU;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v5, v0, LX/1UU;->A00:Lcom/facebook/video/heroplayer/manager/HeroManager;

    .line 109
    .line 110
    const/16 v0, 0x27c

    .line 111
    .line 112
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/4 v0, -0x2

    .line 117
    invoke-static {v1, v0}, LX/IzK;->A0D(Ljava/lang/String;I)Landroid/os/Looper;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    new-instance v1, LX/KZp;

    .line 122
    .line 123
    invoke-direct {v1, v4}, LX/KZp;-><init>(LX/LYQ;)V

    .line 124
    .line 125
    .line 126
    sget-object v12, LX/M3L;->A01:LX/M3L;

    .line 127
    .line 128
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    iget-object v0, v4, LX/LYQ;->A0a:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 133
    .line 134
    const-string v6, "audio"

    .line 135
    .line 136
    invoke-virtual {v8, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    const/16 v6, 0x107

    .line 141
    .line 142
    invoke-static {v6}, LX/000;->A00(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-static {v7, v6}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    check-cast v7, Landroid/media/AudioManager;

    .line 150
    .line 151
    new-instance v11, LX/6Rr;

    .line 152
    .line 153
    invoke-direct {v11, v7}, LX/6Rr;-><init>(Landroid/media/AudioManager;)V

    .line 154
    .line 155
    .line 156
    new-instance v20, LX/KQQ;

    .line 157
    .line 158
    invoke-direct/range {v20 .. v20}, LX/KQQ;-><init>()V

    .line 159
    .line 160
    .line 161
    new-instance v16, LX/34n;

    .line 162
    .line 163
    invoke-direct/range {v16 .. v16}, LX/34n;-><init>()V

    .line 164
    .line 165
    .line 166
    new-instance v14, LX/KLM;

    .line 167
    .line 168
    invoke-direct {v14}, LX/KLM;-><init>()V

    .line 169
    .line 170
    .line 171
    new-instance v15, LX/34l;

    .line 172
    .line 173
    invoke-direct {v15}, LX/34l;-><init>()V

    .line 174
    .line 175
    .line 176
    new-instance v7, LX/LNS;

    .line 177
    .line 178
    move-object/from16 v18, v0

    .line 179
    .line 180
    move-object/from16 v19, v13

    .line 181
    .line 182
    move-object/from16 v21, v1

    .line 183
    .line 184
    move-object/from16 v17, v5

    .line 185
    .line 186
    invoke-direct/range {v7 .. v21}, LX/LNS;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Looper;LX/6Rr;LX/M3L;LX/M38;LX/KLM;LX/34m;LX/34n;Lcom/facebook/video/heroplayer/manager/HeroManager;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/LNT;LX/KQQ;LX/KZp;)V

    .line 187
    .line 188
    .line 189
    iput-object v7, v4, LX/LYQ;->A0V:LX/LNS;

    .line 190
    .line 191
    invoke-static {v3}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    iget-object v0, v4, LX/LYQ;->A0a:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 196
    .line 197
    iget-object v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A14:LX/3AL;

    .line 198
    .line 199
    new-instance v0, LX/353;

    .line 200
    .line 201
    invoke-direct {v0}, LX/353;-><init>()V

    .line 202
    .line 203
    .line 204
    new-instance v5, LX/354;

    .line 205
    .line 206
    invoke-direct {v5, v6, v7, v1, v0}, LX/354;-><init>(LX/0AR;LX/352;LX/3AL;LX/353;)V

    .line 207
    .line 208
    .line 209
    iput-object v5, v4, LX/LYQ;->A08:LX/354;

    .line 210
    .line 211
    iget-object v0, v4, LX/LYQ;->A0a:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 212
    .line 213
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A14:LX/3AL;

    .line 214
    .line 215
    iget-boolean v1, v0, LX/3AL;->A08:Z

    .line 216
    .line 217
    iget-object v0, v4, LX/LYQ;->A0V:LX/LNS;

    .line 218
    .line 219
    iget-object v0, v0, LX/LNS;->A0C:LX/34o;

    .line 220
    .line 221
    if-eqz v1, :cond_2

    .line 222
    .line 223
    iput-object v5, v0, LX/34o;->A06:LX/34k;

    .line 224
    .line 225
    :goto_0
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 226
    .line 227
    const-wide v0, 0x8101d700000357L

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    invoke-static {v5, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    iput-boolean v0, v4, LX/LYQ;->A0M:Z

    .line 237
    .line 238
    iget-object v0, v2, LX/1UU;->A05:LX/1Ze;

    .line 239
    .line 240
    iget-object v0, v0, LX/1Ze;->A03:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 241
    .line 242
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    iget-object v0, v4, LX/LYQ;->A0W:Lcom/instagram/service/session/UserSession;

    .line 246
    .line 247
    invoke-static {v0}, LX/2Q0;->A00(Lcom/instagram/service/session/UserSession;)LX/2Q0;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput-object v0, v4, LX/LYQ;->A0R:LX/2Q0;

    .line 252
    .line 253
    const-wide v0, 0x8105c900000a80L

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    invoke-static {v5, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_1

    .line 263
    .line 264
    sget-object v0, LX/LUs;->A06:LX/KhC;

    .line 265
    .line 266
    invoke-virtual {v0, v3}, LX/KhC;->A00(Lcom/instagram/service/session/UserSession;)LX/LUs;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iput-object v0, v4, LX/LYQ;->A0Q:LX/LUs;

    .line 271
    .line 272
    :cond_1
    const-wide v0, 0x810dfe00011d57L

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    invoke-static {v5, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    iput-boolean v0, v4, LX/LYQ;->A0T:Z

    .line 282
    .line 283
    return-void

    .line 284
    :cond_2
    iget-object v0, v0, LX/34o;->A0J:LX/34r;

    .line 285
    .line 286
    iget-object v0, v0, LX/34r;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 287
    .line 288
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto :goto_0
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
.end method

.method private final A00()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/LYQ;->A0E:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A02()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    :goto_0
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iput-object v2, p0, LX/LYQ;->A0I:LX/JbA;

    .line 16
    .line 17
    :cond_0
    iput-object v2, p0, LX/LYQ;->A0E:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 18
    .line 19
    new-instance v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/LYQ;->A0D:Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    .line 25
    .line 26
    iput-object v2, p0, LX/LYQ;->A0P:Landroid/net/Uri;

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    iput v1, p0, LX/LYQ;->A05:I

    .line 30
    .line 31
    iput v1, p0, LX/LYQ;->A04:I

    .line 32
    .line 33
    iput-object v2, p0, LX/LYQ;->A0A:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 34
    .line 35
    iput-object v2, p0, LX/LYQ;->A0B:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 36
    .line 37
    iput-object v2, p0, LX/LYQ;->A0C:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 38
    .line 39
    iget-object v0, p0, LX/LYQ;->A0X:LX/34i;

    .line 40
    .line 41
    iput-object v2, v0, LX/34i;->A02:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v2, v0, LX/34i;->A01:Ljava/lang/String;

    .line 44
    .line 45
    iput v1, v0, LX/34i;->A00:I

    .line 46
    .line 47
    iput v3, p0, LX/LYQ;->A03:I

    .line 48
    .line 49
    iput v1, p0, LX/LYQ;->A02:I

    .line 50
    .line 51
    iput v1, p0, LX/LYQ;->A01:I

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    const/4 v1, 0x0

    .line 55
    goto :goto_0
    .line 56
    .line 57
    .line 58
.end method

.method private final A01(Lcom/facebook/video/heroplayer/ipc/VideoSource;)V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/LYQ;->A00()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LYQ;->A0E:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A02()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    const/4 v1, 0x0

    .line 15
    new-instance v0, LX/JbA;

    .line 16
    .line 17
    move-wide v5, v3

    .line 18
    invoke-direct/range {v0 .. v6}, LX/JbA;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;IJJ)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/LYQ;->A0I:LX/JbA;

    .line 22
    .line 23
    :cond_0
    invoke-static {}, LX/0Ud;->A00()LX/0IX;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v2, p0, LX/LYQ;->A0E:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    iget-object v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:LX/2Po;

    .line 33
    .line 34
    :goto_0
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v1, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 37
    .line 38
    :cond_1
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0x5e9

    .line 43
    .line 44
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v1}, LX/92m;->A0l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0x497

    .line 53
    .line 54
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v3, v0, v1}, LX/0IX;->CiY(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/LYQ;->A0J:LX/JBs;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, LX/JBs;->A01()V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void

    .line 69
    :cond_3
    move-object v0, v1

    .line 70
    goto :goto_0
.end method

.method private final A02(LX/2iH;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/LYQ;->A0Q:LX/LUs;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/LYQ;->A0W:Lcom/instagram/service/session/UserSession;

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
    iget-object v2, p0, LX/LYQ;->A0R:LX/2Q0;

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
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final A03(Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/util/List;)V
    .locals 9

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    move-object v3, p0

    .line 3
    iget-object v0, p0, LX/LYQ;->A0B:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/LYQ;->A0C:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p0, LX/LYQ;->A0T:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :cond_2
    iget-object v5, p1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0F:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v5, :cond_4

    .line 27
    .line 28
    const-string v0, "video"

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v5, v0, v2}, LX/12J;->A0R(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const-string v0, "audio"

    .line 36
    .line 37
    invoke-static {v5, v0, v2}, LX/12J;->A0R(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iput-object p1, p0, LX/LYQ;->A0B:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 44
    .line 45
    :cond_3
    if-eqz v1, :cond_4

    .line 46
    .line 47
    iput-object p1, p0, LX/LYQ;->A0C:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 48
    .line 49
    :cond_4
    iget-object v2, p0, LX/LYQ;->A0H:LX/34N;

    .line 50
    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    iget-object v4, p1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0D:Ljava/lang/String;

    .line 54
    .line 55
    iget v6, p1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A06:I

    .line 56
    .line 57
    iget v7, p1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A05:I

    .line 58
    .line 59
    iget v8, p1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A03:I

    .line 60
    .line 61
    invoke-interface/range {v2 .. v8}, LX/34N;->Bzp(LX/34b;Ljava/lang/String;Ljava/lang/String;III)V

    .line 62
    .line 63
    .line 64
    :cond_5
    iget-object v0, p0, LX/LYQ;->A0J:LX/JBs;

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    invoke-virtual {v0, p1}, LX/JBs;->setFormat(Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;)V

    .line 69
    .line 70
    .line 71
    :cond_6
    iget-object v0, p0, LX/LYQ;->A0J:LX/JBs;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0, p2}, LX/JBs;->setCustomQualities(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final AK4()LX/JBs;
    .locals 5

    .line 0
    iget-object v0, p0, LX/LYQ;->A0J:LX/JBs;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    iget-object v1, p0, LX/LYQ;->A0O:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    new-instance v0, LX/LYR;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/LYR;-><init>(LX/LYQ;)V

    .line 12
    .line 13
    .line 14
    new-instance v4, LX/JBs;

    .line 15
    .line 16
    invoke-direct {v4, v1, v0}, LX/JBs;-><init>(Landroid/content/Context;LX/Ilu;)V

    .line 17
    .line 18
    .line 19
    iput-object v4, p0, LX/LYQ;->A0J:LX/JBs;

    .line 20
    .line 21
    iget-object v3, p0, LX/LYQ;->A0W:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 24
    .line 25
    const-wide v0, 0x810ddb00001d10L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput-boolean v0, v4, LX/JBs;->A07:Z

    .line 35
    .line 36
    iget-object v0, p0, LX/LYQ;->A0J:LX/JBs;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, LX/JBs;->A03()V

    .line 41
    .line 42
    .line 43
    :cond_1
    new-instance v1, LX/LeJ;

    .line 44
    .line 45
    invoke-direct {v1, p0}, LX/LeJ;-><init>(LX/LYQ;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, LX/LYQ;->A0L:Ljava/lang/Runnable;

    .line 49
    .line 50
    iget-object v0, p0, LX/LYQ;->A0U:Landroid/os/Handler;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const-string v0, "Required value was null."

    .line 57
    .line 58
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :catch_0
    :goto_0
    iget-object v0, p0, LX/LYQ;->A0J:LX/JBs;

    .line 64
    .line 65
    return-object v0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final AYU()I
    .locals 4

    .line 0
    iget-wide v2, p0, LX/LYQ;->A0c:J

    .line 1
    .line 2
    const/16 v0, 0x3e8

    .line 3
    .line 4
    int-to-long v0, v0

    .line 5
    div-long/2addr v2, v0

    .line 6
    long-to-int v0, v2

    .line 7
    return v0
.end method

.method public final AZL()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/LYQ;->A0V:LX/LNS;

    .line 1
    .line 2
    iget-object v0, v0, LX/LNS;->A0C:LX/34o;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/34o;->A07()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    long-to-int v0, v1

    .line 9
    return v0
.end method

.method public final Af7()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/LYQ;->A0V:LX/LNS;

    .line 1
    .line 2
    iget-object v0, v0, LX/LNS;->A0C:LX/34o;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/34o;->A05()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    long-to-int v0, v1

    .line 9
    return v0
.end method

.method public final AgW()LX/34i;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LYQ;->A0X:LX/34i;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Amw()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/LYQ;->A0A:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

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

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ap5()Ljava/util/List;
    .locals 8

    .line 0
    iget-object v7, p0, LX/LYQ;->A0Z:LX/1sG;

    .line 1
    .line 2
    monitor-enter v7

    .line 3
    :try_start_0
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/2RA;

    .line 26
    .line 27
    iget v4, v0, LX/2RA;->A0A:I

    .line 28
    .line 29
    iget-wide v2, v0, LX/2RA;->A0F:J

    .line 30
    .line 31
    iget v1, v0, LX/2RA;->A0C:I

    .line 32
    .line 33
    new-instance v0, LX/3zL;

    .line 34
    .line 35
    invoke-direct {v0, v4, v2, v3, v1}, LX/3zL;-><init>(IJI)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :cond_0
    monitor-exit v7

    .line 43
    return-object v6

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v7

    .line 46
    throw v0
.end method

.method public final AuL()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/LYQ;->A0V:LX/LNS;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/LNS;->A04()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final B3s()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/LYQ;->A0Y:LX/34d;

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
    iget-object v0, p0, LX/LYQ;->A0V:LX/LNS;

    .line 1
    .line 2
    iget-object v0, v0, LX/LNS;->A0C:LX/34o;

    .line 3
    .line 4
    iget-wide v0, v0, LX/34o;->A0U:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final B7t()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/LYQ;->A0V:LX/LNS;

    .line 1
    .line 2
    iget-object v0, v0, LX/LNS;->A0C:LX/34o;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/34o;->A08()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    long-to-int v0, v1

    .line 9
    return v0
.end method

.method public final BDp()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/LYQ;->A0V:LX/LNS;

    .line 1
    .line 2
    iget-object v2, v0, LX/LNS;->A0C:LX/34o;

    .line 3
    .line 4
    iget-object v0, v2, LX/34o;->A0P:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 11
    .line 12
    invoke-virtual {v2}, LX/34o;->A0J()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget v0, v1, Lcom/facebook/video/heroplayer/ipc/LiveState;->A00:I

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
    .line 23
.end method

.method public final BMI()Lcom/facebook/video/heroplayer/ipc/VideoSource;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LYQ;->A0E:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BNA()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LYQ;->A0V:LX/LNS;

    .line 1
    .line 2
    iget-object v0, v0, LX/LNS;->A04:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0C:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
    .line 11
.end method

.method public final BNB()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/LYQ;->DES()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, LX/LYQ;->A0d:I

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
.end method

.method public final BXR()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/LYQ;->A0V:LX/LNS;

    .line 1
    .line 2
    iget-object v0, v0, LX/LNS;->A0C:LX/34o;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/34o;->A0Z:Z

    .line 5
    .line 6
    return v0
.end method

.method public final CSN(LX/3FB;LX/2QY;)V
    .locals 7

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :sswitch_0
    check-cast p2, LX/Jt9;

    .line 10
    .line 11
    instance-of v0, p2, LX/Jt0;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v2, p0, LX/LYQ;->A0I:LX/JbA;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    check-cast p2, LX/Jt0;

    .line 21
    .line 22
    iget-object v1, p2, LX/Jt2;->A00:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, LX/LYQ;->A0E:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v3, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 29
    .line 30
    :cond_1
    invoke-static {v1, v3}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-wide v0, p2, LX/Jt0;->A00:J

    .line 37
    .line 38
    iput-wide v0, v2, LX/JbA;->A01:J

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    instance-of v0, p2, LX/Jt1;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v4, p0, LX/LYQ;->A0I:LX/JbA;

    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    check-cast p2, LX/Jt1;

    .line 50
    .line 51
    iget-object v1, p2, LX/Jt2;->A00:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p0, LX/LYQ;->A0E:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v3, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 58
    .line 59
    :cond_3
    invoke-static {v1, v3}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-wide v2, v4, LX/JbA;->A00:J

    .line 66
    .line 67
    iget v0, p2, LX/Jt1;->A00:I

    .line 68
    .line 69
    int-to-long v0, v0

    .line 70
    add-long/2addr v2, v0

    .line 71
    iput-wide v2, v4, LX/JbA;->A00:J

    .line 72
    .line 73
    return-void

    .line 74
    :sswitch_1
    check-cast p2, LX/2RA;

    .line 75
    .line 76
    iget-object v4, p2, LX/2RA;->A11:Ljava/lang/String;

    .line 77
    .line 78
    iget v3, p2, LX/2RA;->A0C:I

    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    const/4 v5, 0x0

    .line 82
    if-eq v3, v0, :cond_4

    .line 83
    .line 84
    const/16 v0, 0xa

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    if-ne v3, v0, :cond_5

    .line 88
    .line 89
    :cond_4
    const/4 v1, 0x1

    .line 90
    :cond_5
    iget-boolean v0, p2, LX/2RA;->A1D:Z

    .line 91
    .line 92
    if-nez v0, :cond_7

    .line 93
    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    iget v0, p2, LX/2RA;->A0E:I

    .line 97
    .line 98
    if-ne v0, v2, :cond_7

    .line 99
    .line 100
    iget-object v2, p2, LX/2RA;->A0Z:LX/2vf;

    .line 101
    .line 102
    invoke-static {v4}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LX/LYQ;->A0E:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 106
    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 110
    .line 111
    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    iget-object v1, p0, LX/LYQ;->A0H:LX/34N;

    .line 118
    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    sget-object v0, LX/2vf;->A04:LX/2vf;

    .line 122
    .line 123
    if-ne v2, v0, :cond_6

    .line 124
    .line 125
    const/4 v5, 0x1

    .line 126
    :cond_6
    invoke-interface {v1, p0, v5}, LX/34N;->Cd7(LX/34b;Z)V

    .line 127
    .line 128
    .line 129
    :cond_7
    iget-object v2, p0, LX/LYQ;->A0Z:LX/1sG;

    .line 130
    .line 131
    monitor-enter v2

    .line 132
    goto :goto_1

    .line 133
    :cond_8
    const/4 v0, 0x0

    .line 134
    goto :goto_0

    .line 135
    :goto_1
    :try_start_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    const/4 v0, 0x3

    .line 140
    if-le v1, v0, :cond_9

    .line 141
    .line 142
    invoke-virtual {v2}, LX/1sG;->A0O()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_9
    invoke-virtual {v2, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    .line 148
    monitor-exit v2

    .line 149
    invoke-static {v4}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, LX/LYQ;->A0E:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 153
    .line 154
    if-eqz v0, :cond_a

    .line 155
    .line 156
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 157
    .line 158
    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_0

    .line 163
    .line 164
    iget-wide v0, p2, LX/2RA;->A0S:J

    .line 165
    .line 166
    iput-wide v0, p0, LX/LYQ;->A0c:J

    .line 167
    .line 168
    const/4 v0, 0x1

    .line 169
    if-ne v3, v0, :cond_0

    .line 170
    .line 171
    iget-wide v3, p2, LX/2RA;->A0R:J

    .line 172
    .line 173
    const-wide/16 v1, 0x0

    .line 174
    .line 175
    cmp-long v0, v3, v1

    .line 176
    .line 177
    if-nez v0, :cond_0

    .line 178
    .line 179
    iget-object v0, p0, LX/LYQ;->A0H:LX/34N;

    .line 180
    .line 181
    if-eqz v0, :cond_0

    .line 182
    .line 183
    invoke-interface {v0}, LX/34N;->Bnp()V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_a
    const/4 v0, 0x0

    .line 188
    goto :goto_2

    .line 189
    :sswitch_2
    check-cast p2, LX/MJ5;

    .line 190
    .line 191
    iget-object v1, p0, LX/LYQ;->A0H:LX/34N;

    .line 192
    .line 193
    if-eqz v1, :cond_0

    .line 194
    .line 195
    invoke-static {p2}, LX/MvA;->A00(LX/MJ5;)LX/MvA;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v1, v0}, LX/34N;->Bkz(LX/MvA;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :sswitch_3
    check-cast p2, LX/3yo;

    .line 204
    .line 205
    iget-object v1, p2, LX/3yo;->A03:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v1}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, LX/LYQ;->A0E:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 211
    .line 212
    if-eqz v0, :cond_d

    .line 213
    .line 214
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 215
    .line 216
    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_0

    .line 221
    .line 222
    iget-object v0, p2, LX/3yo;->A02:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v0}, LX/3yw;->A00(Ljava/lang/String;)LX/3yw;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p2, LX/3yo;->A00:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v0}, LX/3yp;->A00(Ljava/lang/String;)LX/3yp;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iget-object v4, p2, LX/3yo;->A01:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v4}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, LX/LYQ;->A0E:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 246
    .line 247
    if-eqz v0, :cond_b

    .line 248
    .line 249
    iget-object v3, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 250
    .line 251
    if-eqz v3, :cond_b

    .line 252
    .line 253
    iget-object v0, p0, LX/LYQ;->A0G:LX/2dU;

    .line 254
    .line 255
    iget-object v2, v0, LX/2dU;->A05:LX/2sT;

    .line 256
    .line 257
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v2, v3, v1, v0, v4}, LX/2sT;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :cond_b
    iget-object v2, p0, LX/LYQ;->A0H:LX/34N;

    .line 269
    .line 270
    if-eqz v2, :cond_c

    .line 271
    .line 272
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-interface {v2, p0, v1, v0, v4}, LX/34N;->Cev(LX/34b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :cond_c
    iget-object v2, p0, LX/LYQ;->A0J:LX/JBs;

    .line 284
    .line 285
    if-eqz v2, :cond_0

    .line 286
    .line 287
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v2, v1, v0, v4}, LX/JBs;->setErrorOrWarningCause(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_d
    const/4 v0, 0x0

    .line 300
    goto :goto_3

    .line 301
    :sswitch_4
    check-cast p2, LX/JtB;

    .line 302
    .line 303
    iget-object v2, p0, LX/LYQ;->A0F:LX/2dZ;

    .line 304
    .line 305
    if-eqz v2, :cond_0

    .line 306
    .line 307
    iget-object v1, p2, LX/JtB;->A02:Ljava/lang/String;

    .line 308
    .line 309
    iget v0, p2, LX/JtB;->A01:I

    .line 310
    .line 311
    iput-object v1, v2, LX/2dZ;->A02:Ljava/lang/String;

    .line 312
    .line 313
    if-nez v1, :cond_e

    .line 314
    .line 315
    const/4 v0, -0x1

    .line 316
    :cond_e
    iput v0, v2, LX/2dZ;->A00:I

    .line 317
    .line 318
    return-void

    .line 319
    :catchall_0
    move-exception v0

    .line 320
    monitor-exit v2

    .line 321
    throw v0

    .line 322
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2 -> :sswitch_4
        0x4 -> :sswitch_1
        0xa -> :sswitch_3
        0x11 -> :sswitch_2
    .end sparse-switch
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
.end method

.method public final CgC(Landroid/graphics/SurfaceTexture;Z)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/LYQ;->reset()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final ChM()V
    .locals 20

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iput-boolean v1, v0, LX/LYQ;->A0N:Z

    .line 4
    .line 5
    iget-object v7, v0, LX/LYQ;->A0E:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 6
    .line 7
    if-eqz v7, :cond_6

    .line 8
    .line 9
    iget-object v9, v0, LX/LYQ;->A0W:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v9}, LX/39W;->A00(Lcom/instagram/service/session/UserSession;)LX/39W;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, LX/39W;->A02()Z

    .line 16
    .line 17
    .line 18
    move-result v16

    .line 19
    iget v3, v0, LX/LYQ;->A00:F

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    cmpg-float v2, v3, v2

    .line 23
    .line 24
    invoke-static {v2}, LX/92n;->A1U(I)Z

    .line 25
    .line 26
    .line 27
    move-result v19

    .line 28
    sget-object v5, LX/1aD;->A01:LX/1aD;

    .line 29
    .line 30
    iget v11, v0, LX/LYQ;->A03:I

    .line 31
    .line 32
    iget v12, v0, LX/LYQ;->A02:I

    .line 33
    .line 34
    iget v13, v0, LX/LYQ;->A01:I

    .line 35
    .line 36
    iget v14, v0, LX/LYQ;->A06:I

    .line 37
    .line 38
    iget-object v6, v0, LX/LYQ;->A0D:Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    .line 39
    .line 40
    iget-object v2, v0, LX/LYQ;->A09:LX/3HP;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2}, LX/3HP;->A00()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    if-nez v10, :cond_1

    .line 49
    .line 50
    :cond_0
    const-string v10, ""

    .line 51
    .line 52
    :cond_1
    const/4 v8, 0x0

    .line 53
    const/4 v15, -0x1

    .line 54
    move/from16 v18, v1

    .line 55
    .line 56
    move/from16 v17, v1

    .line 57
    .line 58
    invoke-static/range {v5 .. v19}, LX/1UU;->A00(LX/1aD;Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;Lcom/facebook/video/heroplayer/ipc/VideoSource;Lcom/instagram/model/mediatype/ProductType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IIIIIZZZZ)Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v12, v0, LX/LYQ;->A0V:LX/LNS;

    .line 63
    .line 64
    iput-object v3, v12, LX/LNS;->A04:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 65
    .line 66
    iget-object v2, v3, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0c:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 67
    .line 68
    iget-object v15, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v11, v12, LX/LNS;->A07:Landroid/os/Looper;

    .line 71
    .line 72
    iget-object v14, v12, LX/LNS;->A0E:LX/LNT;

    .line 73
    .line 74
    iget-object v13, v12, LX/LNS;->A09:LX/M38;

    .line 75
    .line 76
    new-instance v10, LX/L6u;

    .line 77
    .line 78
    invoke-direct/range {v10 .. v15}, LX/L6u;-><init>(Landroid/os/Looper;LX/352;LX/M38;LX/LNT;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput-object v10, v12, LX/LNS;->A0d:LX/L6u;

    .line 82
    .line 83
    new-instance v2, LX/Bjs;

    .line 84
    .line 85
    invoke-direct {v2, v15}, LX/Bjs;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iput-object v2, v12, LX/LNS;->A01:LX/Bjs;

    .line 89
    .line 90
    iget-object v2, v12, LX/LNS;->A0C:LX/34o;

    .line 91
    .line 92
    invoke-virtual {v2, v3}, LX/34o;->A0F(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v12, LX/LNS;->A03:LX/Klt;

    .line 96
    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    const/4 v3, 0x1

    .line 100
    iget-object v2, v2, LX/Klt;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object v6, v0, LX/LYQ;->A08:LX/354;

    .line 106
    .line 107
    if-eqz v6, :cond_5

    .line 108
    .line 109
    iget-object v5, v7, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 110
    .line 111
    const-wide/16 v2, 0x0

    .line 112
    .line 113
    if-eqz v5, :cond_4

    .line 114
    .line 115
    const-string v2, "_"

    .line 116
    .line 117
    invoke-static {v5, v2}, LX/FnG;->A1b(Ljava/lang/CharSequence;Ljava/lang/String;)[Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    array-length v3, v4

    .line 122
    const/4 v2, 0x2

    .line 123
    if-ne v3, v2, :cond_3

    .line 124
    .line 125
    aget-object v5, v4, v1

    .line 126
    .line 127
    :cond_3
    const-wide/16 v2, 0x0

    .line 128
    .line 129
    :try_start_0
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :catch_0
    :cond_4
    iget-object v1, v0, LX/LYQ;->A07:LX/35M;

    .line 134
    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    iget-object v4, v1, LX/35M;->A00:LX/35L;

    .line 138
    .line 139
    :goto_0
    new-instance v1, LX/35m;

    .line 140
    .line 141
    invoke-direct {v1}, LX/35m;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v4, v1, v2, v3}, LX/354;->A04(LX/35L;LX/35n;J)V

    .line 145
    .line 146
    .line 147
    :cond_5
    invoke-virtual {v7}, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A02()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_6

    .line 152
    .line 153
    iget-boolean v1, v7, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0N:Z

    .line 154
    .line 155
    if-eqz v1, :cond_6

    .line 156
    .line 157
    iget-object v2, v7, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 158
    .line 159
    new-instance v1, LX/2dZ;

    .line 160
    .line 161
    invoke-direct {v1, v9, v2}, LX/2dZ;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iput-object v1, v0, LX/LYQ;->A0F:LX/2dZ;

    .line 165
    .line 166
    :cond_6
    iget-object v1, v0, LX/LYQ;->A0J:LX/JBs;

    .line 167
    .line 168
    if-eqz v1, :cond_7

    .line 169
    .line 170
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {v1, v0}, LX/JBs;->A05(Ljava/lang/Integer;)V

    .line 173
    .line 174
    .line 175
    :cond_7
    return-void

    .line 176
    :cond_8
    const/4 v4, 0x0

    .line 177
    goto :goto_0
    .line 178
    .line 179
.end method

.method public final Chh()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/LYQ;->ChM()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final Cks(Z)V
    .locals 10

    .line 0
    iget-object v2, p0, LX/LYQ;->A0V:LX/LNS;

    .line 1
    .line 2
    iget-object v3, v2, LX/LNS;->A0C:LX/34o;

    .line 3
    .line 4
    invoke-virtual {v3}, LX/34o;->A09()LX/402;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v4, p0, LX/LYQ;->A0F:LX/2dZ;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/LYQ;->getCurrentPosition()I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    iget-object v5, p0, LX/LYQ;->A0E:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 17
    .line 18
    iget-object v6, p0, LX/LYQ;->A0K:Ljava/lang/Integer;

    .line 19
    .line 20
    iget v8, v0, LX/402;->A00:I

    .line 21
    .line 22
    iget-wide v0, v0, LX/402;->A02:J

    .line 23
    .line 24
    long-to-int v9, v0

    .line 25
    invoke-virtual/range {v4 .. v9}, LX/2dZ;->A02(Lcom/facebook/video/heroplayer/ipc/VideoSource;Ljava/lang/Integer;III)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LX/LYQ;->A0W:Lcom/instagram/service/session/UserSession;

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
    const/4 v4, 0x0

    .line 42
    iput-object v4, p0, LX/LYQ;->A0O:Landroid/content/Context;

    .line 43
    .line 44
    invoke-direct {p0}, LX/LYQ;->A00()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/LYQ;->A0U:Landroid/os/Handler;

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/LYQ;->A0J:LX/JBs;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, LX/JBs;->A02()V

    .line 57
    .line 58
    .line 59
    :cond_1
    iput-object v4, p0, LX/LYQ;->A0J:LX/JBs;

    .line 60
    .line 61
    iget-object v7, v2, LX/LNS;->A0d:LX/L6u;

    .line 62
    .line 63
    if-eqz v7, :cond_2

    .line 64
    .line 65
    iget-object v0, v7, LX/L6u;->A01:LX/352;

    .line 66
    .line 67
    check-cast v0, LX/LNS;

    .line 68
    .line 69
    iget-object v0, v0, LX/LNS;->A0C:LX/34o;

    .line 70
    .line 71
    iget-wide v0, v0, LX/34o;->A0U:J

    .line 72
    .line 73
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v0, v7, LX/L6u;->A04:Ljava/lang/String;

    .line 78
    .line 79
    const/4 v6, 0x1

    .line 80
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const-string v1, "GrootPlayerLogger"

    .line 85
    .line 86
    const-string v0, "PlayerId %d disableHeartbeat for vid %s "

    .line 87
    .line 88
    invoke-static {v1, v0, v5}, LX/2ct;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v7, LX/L6u;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    .line 93
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-virtual {v3}, LX/34o;->A0K()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/4 v5, 0x0

    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    iget-object v0, v2, LX/LNS;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    :cond_3
    new-array v6, v5, [Ljava/lang/Object;

    .line 112
    .line 113
    const-string v1, "GrootPlayer"

    .line 114
    .line 115
    const-string v0, "Calling release while state is playing"

    .line 116
    .line 117
    invoke-static {v1, v0, v6}, LX/2ct;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    iget-object v0, v2, LX/LNS;->A08:LX/M3L;

    .line 121
    .line 122
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0}, LX/M3L;->DB0()V

    .line 126
    .line 127
    .line 128
    new-array v1, v5, [Ljava/lang/Object;

    .line 129
    .line 130
    const-string v0, "release"

    .line 131
    .line 132
    invoke-static {v3, v0, v1}, LX/34o;->A04(LX/34o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v3, LX/34o;->A0G:Landroid/os/Handler;

    .line 136
    .line 137
    const/16 v0, 0x8

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 144
    .line 145
    .line 146
    const/4 v3, 0x1

    .line 147
    invoke-static {v2, v3}, LX/LNS;->A02(LX/LNS;Z)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v2, LX/LNS;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 151
    .line 152
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 153
    .line 154
    .line 155
    iget-object v1, v2, LX/LNS;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 156
    .line 157
    invoke-static {}, LX/FnB;->A0Y()Ljava/lang/Float;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v2, LX/LNS;->A03:LX/Klt;

    .line 165
    .line 166
    if-eqz v1, :cond_5

    .line 167
    .line 168
    iget-object v0, v1, LX/Klt;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 169
    .line 170
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, LX/Klt;->A00()V

    .line 174
    .line 175
    .line 176
    :cond_5
    iget-object v0, v2, LX/LNS;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 177
    .line 178
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 179
    .line 180
    .line 181
    iput-boolean v5, v2, LX/LNS;->A06:Z

    .line 182
    .line 183
    iget-object v0, v2, LX/LNS;->A0H:Ljava/util/HashMap;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 186
    .line 187
    .line 188
    iget-object v0, v2, LX/LNS;->A0G:Ljava/util/HashMap;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 191
    .line 192
    .line 193
    iput-object v4, p0, LX/LYQ;->A0H:LX/34N;

    .line 194
    .line 195
    return-void
    .line 196
    .line 197
    .line 198
    .line 199
.end method

.method public final Cl8(Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/LYQ;->A0V:LX/LNS;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/LNS;->A0C:LX/34o;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/34o;->A0C()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, v0, LX/LNS;->A0C:LX/34o;

    .line 11
    .line 12
    new-instance v0, LX/Lc0;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LX/Lc0;-><init>(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/34o;->A0G(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public final CpJ()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/LYQ;->A0V:LX/LNS;

    .line 1
    .line 2
    iget-object v2, v0, LX/LNS;->A0C:LX/34o;

    .line 3
    .line 4
    invoke-static {}, LX/IzJ;->A1Z()[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "retry video playback"

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, LX/34o;->A04(LX/34o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v2, LX/34o;->A0G:Landroid/os/Handler;

    .line 14
    .line 15
    const/16 v0, 0x1c

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

.method public final Ctv(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/LYQ;->A0S:Z

    .line 1
    .line 2
    return-void
.end method

.method public final Cux(LX/2iH;Ljava/lang/String;I)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, LX/LYQ;->A02(LX/2iH;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/LYQ;->A0P:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, LX/1UU;->A01(Landroid/net/Uri;LX/2iH;Ljava/lang/String;)Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, LX/LYQ;->A01(Lcom/facebook/video/heroplayer/ipc/VideoSource;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/LYQ;->A0D:Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    .line 21
    .line 22
    iget-object v0, p1, LX/2iH;->A0A:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object v0, p0, LX/LYQ;->A0K:Ljava/lang/Integer;

    .line 25
    .line 26
    iput p3, p0, LX/LYQ;->A03:I

    .line 27
    .line 28
    iget-boolean v0, p0, LX/LYQ;->A0S:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget v0, p1, LX/2iH;->A02:I

    .line 33
    .line 34
    iput v0, p0, LX/LYQ;->A02:I

    .line 35
    .line 36
    iget v0, p1, LX/2iH;->A01:I

    .line 37
    .line 38
    :goto_0
    iput v0, p0, LX/LYQ;->A01:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const/4 v0, -0x1

    .line 42
    iput v0, p0, LX/LYQ;->A02:I

    .line 43
    .line 44
    goto :goto_0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final Cv3(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1, p3}, LX/5We;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3, p5}, LX/1UU;->A02(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, LX/LYQ;->A01(Lcom/facebook/video/heroplayer/ipc/VideoSource;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/LYQ;->A0K:Ljava/lang/Integer;

    .line 13
    .line 14
    iput v1, p0, LX/LYQ;->A03:I

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, LX/LYQ;->A02:I

    .line 18
    .line 19
    iput v0, p0, LX/LYQ;->A01:I

    .line 20
    .line 21
    return-void
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
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public final Cwk(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/LYQ;->A0b:I

    .line 1
    .line 2
    return-void
.end method

.method public final Cxb(LX/35M;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LYQ;->A07:LX/35M;

    .line 1
    .line 2
    return-void
.end method

.method public final Cxc(LX/3HP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LYQ;->A09:LX/3HP;

    .line 1
    .line 2
    return-void
.end method

.method public final Cxe(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LYQ;->A0V:LX/LNS;

    .line 1
    .line 2
    iget-object v0, v0, LX/LNS;->A0C:LX/34o;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/34o;->A0I(Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final Cz5(F)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/LYQ;->A0V:LX/LNS;

    .line 1
    .line 2
    iget-object v2, v0, LX/LNS;->A0C:LX/34o;

    .line 3
    .line 4
    invoke-static {}, LX/IzJ;->A1Z()[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "setPlaybackSpeed"

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, LX/34o;->A04(LX/34o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v2, LX/34o;->A0G:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x1a

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/5Wd;->A1J(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final D1S(Landroid/net/Uri;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/LYQ;->A0P:Landroid/net/Uri;

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
    iput-object v0, p0, LX/LYQ;->A0P:Landroid/net/Uri;

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
    iget-object v2, p0, LX/LYQ;->A0W:Lcom/instagram/service/session/UserSession;

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
.end method

.method public final D1W(Landroid/view/Surface;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/LYQ;->A0V:LX/LNS;

    .line 5
    .line 6
    iget-object v0, v0, LX/LNS;->A0C:LX/34o;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/34o;->A0E(Landroid/view/Surface;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final D2d(LX/34N;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LYQ;->A0H:LX/34N;

    .line 1
    .line 2
    return-void
.end method

.method public final D2q(F)V
    .locals 4

    .line 0
    iput p1, p0, LX/LYQ;->A00:F

    .line 1
    .line 2
    iget-object v3, p0, LX/LYQ;->A0V:LX/LNS;

    .line 3
    .line 4
    const-string v2, "by_ig_groot_player"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    cmpg-float v0, p1, v0

    .line 8
    .line 9
    if-gtz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, v3, LX/LNS;->A03:LX/Klt;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LX/Klt;->A00()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :cond_1
    :goto_0
    iget-object v1, v3, LX/LNS;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v3, LX/LNS;->A0C:LX/34o;

    .line 29
    .line 30
    invoke-virtual {v0, v2, p1}, LX/34o;->A0H(Ljava/lang/String;F)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object v0, v3, LX/LNS;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, v3, LX/LNS;->A03:LX/Klt;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, LX/Klt;->A01()V

    .line 47
    .line 48
    .line 49
    goto :goto_0
    .line 50
    .line 51
.end method

.method public final D2u(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/LYQ;->A06:I

    .line 1
    .line 2
    return-void
.end method

.method public final DAs(LX/2iH;Ljava/lang/String;IZ)Landroid/graphics/SurfaceTexture;
    .locals 20

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v5, p2

    .line 2
    .line 3
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move-object/from16 v4, p1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v1, v4, LX/2iH;->A0D:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    move-object v2, v0

    .line 16
    :goto_0
    move-object/from16 v1, p0

    .line 17
    .line 18
    iget-object v9, v1, LX/LYQ;->A0W:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v9}, LX/39W;->A00(Lcom/instagram/service/session/UserSession;)LX/39W;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, LX/39W;->A02()Z

    .line 25
    .line 26
    .line 27
    move-result v16

    .line 28
    xor-int/lit8 v19, p4, 0x1

    .line 29
    .line 30
    invoke-direct {v1, v4, v5}, LX/LYQ;->A02(LX/2iH;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v4, v5}, LX/1UU;->A01(Landroid/net/Uri;LX/2iH;Ljava/lang/String;)Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    sget-object v5, LX/1aD;->A01:LX/1aD;

    .line 38
    .line 39
    iget v12, v1, LX/LYQ;->A02:I

    .line 40
    .line 41
    iget v13, v1, LX/LYQ;->A01:I

    .line 42
    .line 43
    iget v14, v1, LX/LYQ;->A06:I

    .line 44
    .line 45
    iget-object v6, v1, LX/LYQ;->A0D:Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    .line 46
    .line 47
    iget-object v8, v4, LX/2iH;->A06:Lcom/instagram/model/mediatype/ProductType;

    .line 48
    .line 49
    const-string v10, ""

    .line 50
    .line 51
    const/4 v15, -0x1

    .line 52
    const/16 v17, 0x0

    .line 53
    .line 54
    move/from16 v11, p3

    .line 55
    .line 56
    move/from16 v18, v17

    .line 57
    .line 58
    invoke-static/range {v5 .. v19}, LX/1UU;->A00(LX/1aD;Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;Lcom/facebook/video/heroplayer/ipc/VideoSource;Lcom/instagram/model/mediatype/ProductType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IIIIIZZZZ)Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v2, v1, LX/LYQ;->A0V:LX/LNS;

    .line 63
    .line 64
    iget-object v2, v2, LX/LNS;->A0C:LX/34o;

    .line 65
    .line 66
    invoke-virtual {v2, v3}, LX/34o;->A0A(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)LX/2ze;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    iget v0, v2, LX/2ze;->A02:I

    .line 73
    .line 74
    iput v0, v1, LX/LYQ;->A0d:I

    .line 75
    .line 76
    iget-object v0, v2, LX/2ze;->A04:LX/2zi;

    .line 77
    .line 78
    :cond_0
    return-object v0

    .line 79
    :cond_1
    invoke-static {v1}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    goto :goto_0
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final DES()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/LYQ;->A0V:LX/LNS;

    .line 1
    .line 2
    iget-object v0, v0, LX/LNS;->A0C:LX/34o;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/34o;->A0L()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final getCurrentPosition()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/LYQ;->A0E:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A02()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, LX/LYQ;->A0V:LX/LNS;

    .line 9
    .line 10
    iget-object v0, v0, LX/LNS;->A0C:LX/34o;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/34o;->A06()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    :goto_0
    long-to-int v0, v1

    .line 19
    return v0

    .line 20
    :cond_0
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
    iget-object v0, p0, LX/LYQ;->A0V:LX/LNS;

    .line 1
    .line 2
    iget-object v0, v0, LX/LNS;->A0C:LX/34o;

    .line 3
    .line 4
    iget-object v0, v0, LX/34o;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 11
    .line 12
    iget-wide v3, v0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0T:J

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    cmp-long v0, v3, v1

    .line 17
    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    const-wide/16 v3, -0x1

    .line 21
    .line 22
    :cond_0
    long-to-int v0, v3

    .line 23
    return v0
.end method

.method public final isPlaying()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/LYQ;->A0V:LX/LNS;

    .line 1
    .line 2
    iget-object v0, v0, LX/LNS;->A0C:LX/34o;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/34o;->A0K()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final pause()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LYQ;->A0V:LX/LNS;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v1, v0}, LX/LNS;->A03(LX/LNS;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final reset()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/LYQ;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/LYQ;->A0V:LX/LNS;

    .line 4
    .line 5
    iget-object v3, v4, LX/LNS;->A0C:LX/34o;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v1, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v0, "reset"

    .line 11
    .line 12
    invoke-static {v3, v0, v1}, LX/34o;->A04(LX/34o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v3, LX/34o;->A0G:Landroid/os/Handler;

    .line 16
    .line 17
    const/16 v0, 0xe

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 24
    .line 25
    .line 26
    iput-boolean v2, v4, LX/LNS;->A06:Z

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final seekTo(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/LYQ;->A0V:LX/LNS;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v0, v0, LX/LNS;->A0C:LX/34o;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, LX/34o;->A0D(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final start()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LYQ;->A0V:LX/LNS;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/LNS;->A05()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
