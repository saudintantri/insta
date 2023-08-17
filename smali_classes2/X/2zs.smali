.class public final LX/2zs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

.field public final synthetic A01:LX/3HJ;


# direct methods
.method public constructor <init>(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/3HJ;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/2zs;->A01:LX/3HJ;

    .line 1
    .line 2
    iput-object p1, p0, LX/2zs;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 32

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, LX/2zs;->A01:LX/3HJ;

    .line 3
    .line 4
    iget-object v3, v0, LX/2zs;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v1, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v0, "Create new ExoPlayer"

    .line 10
    .line 11
    invoke-static {v4, v0, v1}, LX/3HJ;->A0D(LX/3HJ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v4, LX/3HJ;->A0v:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 15
    .line 16
    iget-object v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A17:LX/3AF;

    .line 17
    .line 18
    move-object/from16 v19, v0

    .line 19
    .line 20
    new-instance v9, LX/2zt;

    .line 21
    .line 22
    invoke-direct {v9}, LX/2zt;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v8, LX/2zu;

    .line 26
    .line 27
    invoke-direct {v8, v9}, LX/2zu;-><init>(LX/2zt;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/2zv;

    .line 31
    .line 32
    invoke-direct {v0}, LX/2zv;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, v4, LX/3HJ;->A0O:LX/2zv;

    .line 36
    .line 37
    iget-object v0, v3, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0c:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 38
    .line 39
    iget-object v13, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v11, v4, LX/3HJ;->A0b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    iget-object v7, v4, LX/3HJ;->A0s:LX/2dD;

    .line 44
    .line 45
    iget-object v0, v7, LX/2dD;->A01:LX/1Zp;

    .line 46
    .line 47
    new-instance v10, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 48
    .line 49
    invoke-direct {v10, v0, v13, v11}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;-><init>(LX/1Zp;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 50
    .line 51
    .line 52
    new-instance v12, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v6, v3, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0C:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v6, :cond_0

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    const-string v5, "_"

    .line 68
    .line 69
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v6, v5, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const/16 v5, 0x9

    .line 82
    .line 83
    const/16 v1, 0xa

    .line 84
    .line 85
    const/16 v0, 0x5f

    .line 86
    .line 87
    invoke-static {v5, v1, v0}, LX/6t0;->A00(III)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v12, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_0
    if-eqz v13, :cond_1

    .line 95
    .line 96
    const-string v0, "asset_id"

    .line 97
    .line 98
    invoke-virtual {v12, v0, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_1
    new-instance v1, LX/2zw;

    .line 102
    .line 103
    invoke-direct {v1}, LX/2zw;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v1, v4, LX/3HJ;->A0N:LX/2Qz;

    .line 107
    .line 108
    iget-object v0, v4, LX/3HJ;->A0H:Landroid/os/Handler;

    .line 109
    .line 110
    new-instance v6, LX/2zx;

    .line 111
    .line 112
    move-object v12, v6

    .line 113
    move-object v13, v0

    .line 114
    move-object v14, v10

    .line 115
    move-object v15, v1

    .line 116
    move-object/from16 v16, v3

    .line 117
    .line 118
    move-object/from16 v17, v7

    .line 119
    .line 120
    move-object/from16 v18, v2

    .line 121
    .line 122
    invoke-direct/range {v12 .. v18}, LX/2zx;-><init>(Landroid/os/Handler;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/2Qz;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/2dD;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 123
    .line 124
    .line 125
    iput-object v6, v4, LX/3HJ;->A0R:LX/2zx;

    .line 126
    .line 127
    iget-object v0, v4, LX/3HJ;->A0G:Landroid/content/Context;

    .line 128
    .line 129
    move-object/from16 v31, v0

    .line 130
    .line 131
    iget-object v0, v4, LX/3HJ;->A0I:Landroid/os/Handler;

    .line 132
    .line 133
    move-object/from16 v30, v0

    .line 134
    .line 135
    iget-object v0, v4, LX/3HJ;->A0M:LX/2dG;

    .line 136
    .line 137
    move-object/from16 v29, v0

    .line 138
    .line 139
    iget-object v0, v4, LX/3HJ;->A0a:Ljava/util/Map;

    .line 140
    .line 141
    move-object/from16 v16, v0

    .line 142
    .line 143
    iget-object v15, v4, LX/3HJ;->A0z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 144
    .line 145
    iget-object v14, v4, LX/3HJ;->A0w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 146
    .line 147
    iget-object v13, v4, LX/3HJ;->A0x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 148
    .line 149
    iget-object v12, v4, LX/3HJ;->A0t:LX/2zo;

    .line 150
    .line 151
    iget-object v5, v4, LX/3HJ;->A0O:LX/2zv;

    .line 152
    .line 153
    iget-object v1, v4, LX/3HJ;->A0N:LX/2Qz;

    .line 154
    .line 155
    new-instance v0, LX/3HK;

    .line 156
    .line 157
    move-object/from16 v25, v15

    .line 158
    .line 159
    move-object/from16 v26, v14

    .line 160
    .line 161
    move-object/from16 v27, v13

    .line 162
    .line 163
    move-object/from16 v28, v11

    .line 164
    .line 165
    move-object/from16 v20, v4

    .line 166
    .line 167
    move-object/from16 v21, v6

    .line 168
    .line 169
    move-object/from16 v22, v10

    .line 170
    .line 171
    move-object/from16 v23, v19

    .line 172
    .line 173
    move-object/from16 v24, v16

    .line 174
    .line 175
    move-object v15, v5

    .line 176
    move-object/from16 v16, v8

    .line 177
    .line 178
    move-object/from16 v17, v3

    .line 179
    .line 180
    move-object/from16 v18, v7

    .line 181
    .line 182
    move-object/from16 v19, v12

    .line 183
    .line 184
    move-object v10, v0

    .line 185
    move-object/from16 v11, v31

    .line 186
    .line 187
    move-object/from16 v12, v30

    .line 188
    .line 189
    move-object/from16 v13, v29

    .line 190
    .line 191
    move-object v14, v1

    .line 192
    invoke-direct/range {v10 .. v28}, LX/3HK;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/2dG;LX/2Qz;LX/2zv;LX/2zu;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/2dD;LX/2zo;LX/3HJ;LX/2zx;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;LX/3AF;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 193
    .line 194
    .line 195
    iput-object v0, v4, LX/3HJ;->A19:LX/3HK;

    .line 196
    .line 197
    new-instance v0, LX/3HL;

    .line 198
    .line 199
    invoke-direct {v0, v4}, LX/3HL;-><init>(LX/3HJ;)V

    .line 200
    .line 201
    .line 202
    iput-object v0, v4, LX/3HJ;->A0P:LX/3HL;

    .line 203
    .line 204
    iget-object v10, v4, LX/3HJ;->A19:LX/3HK;

    .line 205
    .line 206
    iget-object v6, v4, LX/3HJ;->A0P:LX/3HL;

    .line 207
    .line 208
    iget-object v5, v10, LX/3HK;->A0Q:Ljava/util/List;

    .line 209
    .line 210
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_2

    .line 215
    .line 216
    new-instance v1, LX/31r;

    .line 217
    .line 218
    invoke-direct {v1, v10}, LX/31r;-><init>(LX/3HK;)V

    .line 219
    .line 220
    .line 221
    iput-object v1, v10, LX/3HK;->A06:LX/31r;

    .line 222
    .line 223
    iget-object v0, v10, LX/3HK;->A09:LX/31L;

    .line 224
    .line 225
    check-cast v0, LX/31K;

    .line 226
    .line 227
    iget-object v0, v0, LX/31K;->A0H:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    :cond_2
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    iget-object v6, v4, LX/3HJ;->A19:LX/3HK;

    .line 236
    .line 237
    iget-object v5, v4, LX/3HJ;->A0r:LX/2zr;

    .line 238
    .line 239
    iget-object v1, v4, LX/3HJ;->A0u:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    .line 240
    .line 241
    iget-object v0, v4, LX/3HJ;->A0R:LX/2zx;

    .line 242
    .line 243
    iget-object v11, v4, LX/3HJ;->A0N:LX/2Qz;

    .line 244
    .line 245
    new-instance v10, LX/31u;

    .line 246
    .line 247
    move-object v12, v9

    .line 248
    move-object v13, v8

    .line 249
    move-object v14, v5

    .line 250
    move-object v15, v3

    .line 251
    move-object/from16 v16, v7

    .line 252
    .line 253
    move-object/from16 v17, v1

    .line 254
    .line 255
    move-object/from16 v18, v0

    .line 256
    .line 257
    move-object/from16 v19, v6

    .line 258
    .line 259
    move-object/from16 v20, v2

    .line 260
    .line 261
    invoke-direct/range {v10 .. v20}, LX/31u;-><init>(LX/2Qz;LX/2zt;LX/2zu;LX/2zr;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/2dD;Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;LX/2zx;LX/3HK;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 262
    .line 263
    .line 264
    iput-object v10, v4, LX/3HJ;->A18:LX/31u;

    .line 265
    .line 266
    iget-object v1, v4, LX/3HJ;->A18:LX/31u;

    .line 267
    .line 268
    iget-object v0, v4, LX/3HJ;->A19:LX/3HK;

    .line 269
    .line 270
    iget-object v0, v0, LX/3HK;->A07:LX/307;

    .line 271
    .line 272
    invoke-interface {v0}, LX/307;->AY8()LX/1aG;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput-object v0, v1, LX/31u;->A03:LX/1aG;

    .line 277
    .line 278
    iget-object v1, v4, LX/3HJ;->A0R:LX/2zx;

    .line 279
    .line 280
    if-eqz v1, :cond_3

    .line 281
    .line 282
    iget-object v0, v4, LX/3HJ;->A19:LX/3HK;

    .line 283
    .line 284
    iget-object v0, v0, LX/3HK;->A07:LX/307;

    .line 285
    .line 286
    invoke-interface {v0}, LX/307;->AY8()LX/1aG;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iput-object v0, v1, LX/2zx;->A03:LX/1aG;

    .line 291
    .line 292
    :cond_3
    iget-object v1, v4, LX/3HJ;->A19:LX/3HK;

    .line 293
    .line 294
    new-instance v0, LX/322;

    .line 295
    .line 296
    invoke-direct {v0, v3, v1, v2}, LX/322;-><init>(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/3HK;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 297
    .line 298
    .line 299
    iput-object v0, v4, LX/3HJ;->A17:LX/322;

    .line 300
    .line 301
    return-void
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
.end method
