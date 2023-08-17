.class public final LX/8Mk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0YK;
.implements LX/6O6;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgMediaPipelineControllerImpl"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/graphics/SurfaceTexture;

.field public A06:Landroid/graphics/SurfaceTexture;

.field public A07:Landroid/os/HandlerThread;

.field public A08:LX/7vj;

.field public A09:LX/4of;

.field public A0A:LX/6T5;

.field public A0B:Z

.field public A0C:LX/6Re;

.field public final A0D:Landroid/content/Context;

.field public final A0E:LX/6Nf;

.field public final A0F:LX/6Ms;

.field public final A0G:LX/915;

.field public final A0H:LX/7qj;

.field public final A0I:LX/7oI;

.field public final A0J:LX/4lP;

.field public final A0K:Lcom/instagram/service/session/UserSession;

.field public final A0L:Z

.field public final A0M:LX/6O3;

.field public final A0N:LX/6O8;

.field public final A0O:LX/6PM;

.field public final A0P:LX/6QG;

.field public final A0Q:LX/4xI;

.field public final A0R:LX/7qZ;

.field public final A0S:Ljava/lang/String;

.field public volatile A0T:LX/6Rg;

.field public volatile A0U:Z

.field public volatile A0V:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/6O3;LX/6Nf;LX/6SR;LX/8Gk;LX/6Ms;LX/7ia;LX/7qm;LX/4xI;LX/4of;LX/4lP;LX/6Re;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/6QG;

    .line 6
    .line 7
    invoke-direct {v1}, LX/6QG;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, LX/8Mk;->A0P:LX/6QG;

    .line 11
    .line 12
    move-object/from16 v1, p16

    .line 13
    .line 14
    iput-object v1, v0, LX/8Mk;->A0S:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, v0, LX/8Mk;->A0V:Z

    .line 18
    .line 19
    move-object/from16 v14, p1

    .line 20
    .line 21
    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, v0, LX/8Mk;->A0D:Landroid/content/Context;

    .line 26
    .line 27
    move-object/from16 v3, p14

    .line 28
    .line 29
    iput-object v3, v0, LX/8Mk;->A0K:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    move-object/from16 v1, p7

    .line 32
    .line 33
    iput-object v1, v0, LX/8Mk;->A0F:LX/6Ms;

    .line 34
    .line 35
    move-object/from16 v1, p12

    .line 36
    .line 37
    iput-object v1, v0, LX/8Mk;->A0J:LX/4lP;

    .line 38
    .line 39
    move-object/from16 v1, p13

    .line 40
    .line 41
    iput-object v1, v0, LX/8Mk;->A0C:LX/6Re;

    .line 42
    .line 43
    const-string v1, "window"

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v15

    .line 49
    check-cast v15, Landroid/view/WindowManager;

    .line 50
    .line 51
    move-object/from16 v1, p11

    .line 52
    .line 53
    if-nez p11, :cond_0

    .line 54
    .line 55
    new-instance v1, LX/8Ly;

    .line 56
    .line 57
    invoke-direct {v1, v0}, LX/8Ly;-><init>(LX/8Mk;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iput-object v1, v0, LX/8Mk;->A09:LX/4of;

    .line 61
    .line 62
    move-object/from16 v1, p3

    .line 63
    .line 64
    iput-object v1, v0, LX/8Mk;->A0M:LX/6O3;

    .line 65
    .line 66
    move-object/from16 v1, p4

    .line 67
    .line 68
    iput-object v1, v0, LX/8Mk;->A0E:LX/6Nf;

    .line 69
    .line 70
    new-instance v1, LX/7qZ;

    .line 71
    .line 72
    invoke-direct {v1, v14, v3}, LX/7qZ;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, v0, LX/8Mk;->A0R:LX/7qZ;

    .line 76
    .line 77
    move-object/from16 v2, p15

    .line 78
    .line 79
    invoke-virtual {v1, v14, v2}, LX/7qZ;->A00(Landroid/content/Context;Ljava/lang/Integer;)LX/6Pb;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    iget-object v5, v0, LX/8Mk;->A0D:Landroid/content/Context;

    .line 84
    .line 85
    iget-object v9, v0, LX/8Mk;->A0M:LX/6O3;

    .line 86
    .line 87
    new-instance v2, LX/7ic;

    .line 88
    .line 89
    invoke-direct {v2, v0}, LX/7ic;-><init>(LX/8Mk;)V

    .line 90
    .line 91
    .line 92
    const-string v4, "IgMediaPipelineControllerRenderHandlerThread"

    .line 93
    .line 94
    const/4 v3, -0x8

    .line 95
    new-instance v1, Landroid/os/HandlerThread;

    .line 96
    .line 97
    invoke-direct {v1, v4, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, LX/0qs;->A00(Landroid/os/HandlerThread;)V

    .line 101
    .line 102
    .line 103
    iput-object v1, v0, LX/8Mk;->A07:Landroid/os/HandlerThread;

    .line 104
    .line 105
    new-instance v8, LX/8Du;

    .line 106
    .line 107
    invoke-direct {v8, v0}, LX/8Du;-><init>(LX/8Mk;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v15}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    new-instance v12, LX/7pL;

    .line 123
    .line 124
    invoke-direct {v12}, LX/7pL;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object v7, v0, LX/8Mk;->A07:Landroid/os/HandlerThread;

    .line 128
    .line 129
    iget-object v11, v0, LX/8Mk;->A0E:LX/6Nf;

    .line 130
    .line 131
    new-instance v4, LX/7vj;

    .line 132
    .line 133
    invoke-direct/range {v4 .. v13}, LX/7vj;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/HandlerThread;LX/8z8;LX/6O3;LX/6Pb;LX/6Nf;LX/7pL;I)V

    .line 134
    .line 135
    .line 136
    iget-object v3, v9, LX/6O3;->A00:LX/6NY;

    .line 137
    .line 138
    const/16 v1, 0x3d

    .line 139
    .line 140
    invoke-interface {v3, v1}, LX/6NY;->BVo(I)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_1

    .line 145
    .line 146
    new-instance v3, Lcom/facebook/gputimer/GPUTimerImpl;

    .line 147
    .line 148
    invoke-direct {v3}, Lcom/facebook/gputimer/GPUTimerImpl;-><init>()V

    .line 149
    .line 150
    .line 151
    iget-object v1, v4, LX/7vj;->A0J:LX/8Ed;

    .line 152
    .line 153
    iget-object v1, v1, LX/8Ed;->A03:LX/7zQ;

    .line 154
    .line 155
    iput-object v3, v1, LX/7zQ;->A0A:LX/90f;

    .line 156
    .line 157
    :cond_1
    iput-object v2, v4, LX/7vj;->A09:LX/7ic;

    .line 158
    .line 159
    iput-object v4, v0, LX/8Mk;->A08:LX/7vj;

    .line 160
    .line 161
    iget-object v2, v4, LX/7vj;->A06:LX/6O8;

    .line 162
    .line 163
    if-nez v2, :cond_4

    .line 164
    .line 165
    invoke-static/range {p2 .. p2}, LX/5Wd;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    new-instance v1, LX/6O8;

    .line 170
    .line 171
    invoke-direct {v1, v2}, LX/6O8;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 172
    .line 173
    .line 174
    iput-object v1, v4, LX/7vj;->A06:LX/6O8;

    .line 175
    .line 176
    :goto_0
    new-instance v1, LX/8Dv;

    .line 177
    .line 178
    invoke-direct {v1, v4}, LX/8Dv;-><init>(LX/7vj;)V

    .line 179
    .line 180
    .line 181
    iput-object v1, v4, LX/7vj;->A00:LX/90F;

    .line 182
    .line 183
    iget-object v1, v4, LX/7vj;->A06:LX/6O8;

    .line 184
    .line 185
    iput-object v1, v0, LX/8Mk;->A0N:LX/6O8;

    .line 186
    .line 187
    move-object/from16 v5, p5

    .line 188
    .line 189
    move-object/from16 v4, p6

    .line 190
    .line 191
    if-nez p5, :cond_3

    .line 192
    .line 193
    if-nez p6, :cond_3

    .line 194
    .line 195
    new-instance v13, LX/8Lw;

    .line 196
    .line 197
    invoke-direct {v13, v15}, LX/8Lw;-><init>(Landroid/view/WindowManager;)V

    .line 198
    .line 199
    .line 200
    iput-object v13, v0, LX/8Mk;->A0G:LX/915;

    .line 201
    .line 202
    :goto_1
    iget-object v2, v0, LX/8Mk;->A08:LX/7vj;

    .line 203
    .line 204
    new-instance v1, LX/7qj;

    .line 205
    .line 206
    invoke-direct {v1, v2, v13}, LX/7qj;-><init>(LX/7vj;LX/915;)V

    .line 207
    .line 208
    .line 209
    iput-object v1, v0, LX/8Mk;->A0H:LX/7qj;

    .line 210
    .line 211
    iget-object v2, v0, LX/8Mk;->A08:LX/7vj;

    .line 212
    .line 213
    new-instance v1, LX/7oI;

    .line 214
    .line 215
    move-object/from16 v3, p9

    .line 216
    .line 217
    move-object/from16 v6, p8

    .line 218
    .line 219
    invoke-direct {v1, v2, v6, v3}, LX/7oI;-><init>(LX/7vj;LX/7ia;LX/7qm;)V

    .line 220
    .line 221
    .line 222
    iput-object v1, v0, LX/8Mk;->A0I:LX/7oI;

    .line 223
    .line 224
    iget-object v2, v0, LX/8Mk;->A0K:Lcom/instagram/service/session/UserSession;

    .line 225
    .line 226
    new-instance v1, LX/8Go;

    .line 227
    .line 228
    invoke-direct {v1, v4, v5, v0, v2}, LX/8Go;-><init>(LX/6PE;LX/6SR;LX/8Mk;Lcom/instagram/service/session/UserSession;)V

    .line 229
    .line 230
    .line 231
    iput-object v1, v0, LX/8Mk;->A0O:LX/6PM;

    .line 232
    .line 233
    move-object/from16 v1, p10

    .line 234
    .line 235
    iput-object v1, v0, LX/8Mk;->A0Q:LX/4xI;

    .line 236
    .line 237
    iget-object v1, v0, LX/8Mk;->A08:LX/7vj;

    .line 238
    .line 239
    if-eqz v1, :cond_2

    .line 240
    .line 241
    iget-object v3, v1, LX/7vj;->A0J:LX/8Ed;

    .line 242
    .line 243
    new-instance v2, LX/7iG;

    .line 244
    .line 245
    invoke-direct {v2}, LX/7iG;-><init>()V

    .line 246
    .line 247
    .line 248
    const/16 v1, 0x1e

    .line 249
    .line 250
    invoke-static {v3, v2, v1}, LX/8Ed;->A01(LX/8Ed;Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    :cond_2
    move/from16 v1, p17

    .line 254
    .line 255
    iput-boolean v1, v0, LX/8Mk;->A0L:Z

    .line 256
    .line 257
    return-void

    .line 258
    :cond_3
    new-instance v16, LX/75x;

    .line 259
    .line 260
    invoke-direct/range {v16 .. v16}, LX/75x;-><init>()V

    .line 261
    .line 262
    .line 263
    iget-object v1, v0, LX/8Mk;->A0D:Landroid/content/Context;

    .line 264
    .line 265
    invoke-static {v1}, LX/4P9;->A00(Landroid/content/Context;)Z

    .line 266
    .line 267
    .line 268
    move-result v19

    .line 269
    new-instance v13, LX/8Lx;

    .line 270
    .line 271
    move-object/from16 v17, v5

    .line 272
    .line 273
    move-object/from16 v18, v4

    .line 274
    .line 275
    invoke-direct/range {v13 .. v19}, LX/8Lx;-><init>(Landroid/content/Context;Landroid/view/WindowManager;LX/7pG;LX/6SR;LX/8Gk;Z)V

    .line 276
    .line 277
    .line 278
    iput-object v13, v0, LX/8Mk;->A0G:LX/915;

    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_4
    invoke-static/range {p2 .. p2}, LX/5Wd;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v2, v1}, LX/6O8;->A01(Ljava/lang/ref/WeakReference;)V

    .line 286
    .line 287
    .line 288
    goto :goto_0
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
.end method

.method public static A00(LX/8Mk;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/8Mk;->A0T:LX/6Rg;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/8Mk;->A0D:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v3, p0, LX/8Mk;->A0S:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/8Mk;->A0M:LX/6O3;

    .line 9
    .line 10
    iget-object v2, v0, LX/6O3;->A00:LX/6NY;

    .line 11
    .line 12
    iget-object v1, p0, LX/8Mk;->A0E:LX/6Nf;

    .line 13
    .line 14
    iget-object v0, p0, LX/8Mk;->A0C:LX/6Re;

    .line 15
    .line 16
    invoke-static {v4, v1, v2, v0, v3}, LX/6Qt;->A00(Landroid/content/Context;LX/6Nf;LX/6NY;LX/6Re;Ljava/lang/String;)LX/6Rg;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/8Mk;->A0T:LX/6Rg;

    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public static declared-synchronized A01(LX/8Mk;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/8Mk;->A06:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget v0, p0, LX/8Mk;->A04:I

    .line 6
    .line 7
    if-lez v0, :cond_4

    .line 8
    .line 9
    iget v0, p0, LX/8Mk;->A03:I

    .line 10
    .line 11
    if-lez v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, LX/8Mk;->A08:LX/7vj;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-boolean v0, p0, LX/8Mk;->A0U:Z

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    iget-object v3, p0, LX/8Mk;->A0H:LX/7qj;

    .line 23
    .line 24
    iget-object v2, p0, LX/8Mk;->A06:Landroid/graphics/SurfaceTexture;

    .line 25
    .line 26
    iget v1, p0, LX/8Mk;->A04:I

    .line 27
    .line 28
    iget v0, p0, LX/8Mk;->A03:I

    .line 29
    .line 30
    invoke-virtual {v3, v2, v1, v0}, LX/7qj;->A00(Landroid/graphics/SurfaceTexture;II)V

    .line 31
    .line 32
    .line 33
    iget v1, p0, LX/8Mk;->A01:I

    .line 34
    .line 35
    if-lez v1, :cond_2

    .line 36
    .line 37
    iget v0, p0, LX/8Mk;->A00:I

    .line 38
    .line 39
    if-lez v0, :cond_2

    .line 40
    .line 41
    iget-object v2, v3, LX/7qj;->A04:LX/915;

    .line 42
    .line 43
    invoke-interface {v2, v1, v0}, LX/915;->CtV(II)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v3, LX/7qj;->A05:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/7vj;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-interface {v2}, LX/915;->BM2()LX/6o2;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0, v2}, LX/7vj;->A02(LX/6o2;LX/8zu;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, LX/8Mk;->A0I:LX/7oI;

    .line 64
    .line 65
    iget v2, p0, LX/8Mk;->A02:I

    .line 66
    .line 67
    iget-object v1, v0, LX/7oI;->A04:LX/7qm;

    .line 68
    .line 69
    iget v0, v1, LX/7qm;->A00:I

    .line 70
    .line 71
    if-eq v2, v0, :cond_1

    .line 72
    .line 73
    iput v2, v1, LX/7qm;->A00:I

    .line 74
    .line 75
    :cond_1
    invoke-virtual {v1}, LX/7qm;->A00()V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v0, p0, LX/8Mk;->A08:LX/7vj;

    .line 79
    .line 80
    iget-object v2, v0, LX/7vj;->A0J:LX/8Ed;

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/16 v0, 0x20

    .line 88
    .line 89
    invoke-static {v2, v1, v0}, LX/8Ed;->A01(LX/8Ed;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, LX/8Mk;->A08:LX/7vj;

    .line 93
    .line 94
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/7vj;->A05(Ljava/lang/Integer;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v1, LX/7vj;->A0J:LX/8Ed;

    .line 100
    .line 101
    new-array v1, v4, [Ljava/lang/Object;

    .line 102
    .line 103
    const/4 v0, 0x6

    .line 104
    invoke-static {v2, v1, v0}, LX/8Ed;->A02(LX/8Ed;[Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    iput-boolean v3, p0, LX/8Mk;->A0U:Z

    .line 108
    .line 109
    iput-boolean v4, p0, LX/8Mk;->A0B:Z

    .line 110
    .line 111
    iget-object v0, p0, LX/8Mk;->A0Q:LX/4xI;

    .line 112
    .line 113
    invoke-interface {v0}, LX/4xI;->onResumed()V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    iget-boolean v0, p0, LX/8Mk;->A0B:Z

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    iget-object v3, p0, LX/8Mk;->A0H:LX/7qj;

    .line 122
    .line 123
    iget-object v2, p0, LX/8Mk;->A06:Landroid/graphics/SurfaceTexture;

    .line 124
    .line 125
    iget v1, p0, LX/8Mk;->A04:I

    .line 126
    .line 127
    iget v0, p0, LX/8Mk;->A03:I

    .line 128
    .line 129
    invoke-virtual {v3, v2, v1, v0}, LX/7qj;->A00(Landroid/graphics/SurfaceTexture;II)V

    .line 130
    .line 131
    .line 132
    iput-boolean v4, p0, LX/8Mk;->A0B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    :cond_4
    :goto_0
    monitor-exit p0

    .line 135
    return-void

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    monitor-exit p0

    .line 138
    throw v0
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method


# virtual methods
.method public final declared-synchronized A02()V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    const/4 v3, 0x0

    .line 2
    :try_start_0
    iput-boolean v3, p0, LX/8Mk;->A0U:Z

    .line 3
    .line 4
    iget-object v0, p0, LX/8Mk;->A0A:LX/6T5;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/6T5;->A00()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/8Mk;->A0A:LX/6T5;

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, LX/8Mk;->A08:LX/7vj;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/7vj;->A05(Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, LX/7vj;->A0J:LX/8Ed;

    .line 24
    .line 25
    invoke-static {v2}, LX/8Ed;->A00(LX/8Ed;)V

    .line 26
    .line 27
    .line 28
    new-array v1, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    invoke-static {v2, v1, v0}, LX/8Ed;->A02(LX/8Ed;[Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, LX/8Mk;->A0T:LX/6Rg;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, LX/8Mk;->A0T:LX/6Rg;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/6Rg;->A05()V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, LX/8Mk;->A0Q:LX/4xI;

    .line 44
    .line 45
    invoke-interface {v0}, LX/4xI;->onPaused()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/8Mk;->A08:LX/7vj;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v2, v0, LX/7vj;->A0J:LX/8Ed;

    .line 53
    .line 54
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0x20

    .line 59
    .line 60
    invoke-static {v2, v1, v0}, LX/8Ed;->A01(LX/8Ed;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v0, p0, LX/8Mk;->A0H:LX/7qj;

    .line 64
    .line 65
    iget-object v0, v0, LX/7qj;->A04:LX/915;

    .line 66
    .line 67
    invoke-interface {v0}, LX/915;->onCameraClosed()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/8Mk;->A0I:LX/7oI;

    .line 71
    .line 72
    iget-object v0, v0, LX/7oI;->A04:LX/7qm;

    .line 73
    .line 74
    iget-object v1, v0, LX/7qm;->A04:LX/8Gd;

    .line 75
    .line 76
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 77
    :try_start_1
    iget-object v0, v1, LX/8Gd;->A00:LX/8Ep;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    iput-object v0, v1, LX/8Gd;->A00:LX/8Ep;

    .line 83
    .line 84
    iput-boolean v3, v1, LX/8Gd;->A01:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    :cond_4
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :catchall_0
    :try_start_3
    move-exception v0

    .line 90
    monitor-exit v1

    .line 91
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    monitor-exit p0

    .line 94
    throw v0
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final A7t(LX/56h;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Mk;->A08:LX/7vj;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/7vj;->A03(LX/56h;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method

.method public final declared-synchronized AMh(Z)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/8Mk;->A0V:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/8Mk;->A0V:Z

    .line 7
    .line 8
    iget-object v0, p0, LX/8Mk;->A0F:LX/6Ms;

    .line 9
    .line 10
    invoke-interface {v0}, LX/6Ms;->AN2()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LX/8Mk;->A02()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/8Mk;->A0A:LX/6T5;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LX/6T5;->A00()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/8Mk;->A0A:LX/6T5;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/8Mk;->A0T:LX/6Rg;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/8Mk;->A0T:LX/6Rg;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/6Rg;->A04()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, LX/8Mk;->A0T:LX/6Rg;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, LX/8Mk;->A08:LX/7vj;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, LX/7vj;->A01()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, LX/8Mk;->A08:LX/7vj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    :cond_2
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit p0

    .line 50
    throw v0
    .line 51
    .line 52
.end method

.method public final AOl(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8Mk;->A0I:LX/7oI;

    .line 1
    .line 2
    iget-object v1, v0, LX/7oI;->A01:LX/6Qr;

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, LX/7oI;->A00:LX/6Qn;

    .line 7
    .line 8
    invoke-static {v0}, LX/5Wd;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    iput-object v0, v1, LX/6Qr;->A00:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v0, v1, LX/6Qr;->A00:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_0
.end method

.method public final AS5()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8Mk;->A0R:LX/7qZ;

    .line 1
    .line 2
    iget-object v0, v1, LX/7qZ;->A01:LX/Hjp;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/Hjp;->A07()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, v1, LX/7qZ;->A01:LX/Hjp;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final AWd()Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;
    .locals 2

    .line 0
    invoke-static {p0}, LX/8Mk;->A00(LX/8Mk;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/8Mk;->A0T:LX/6Rg;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LX/8Mk;->A0T:LX/6Rg;

    .line 8
    .line 9
    iget-object v0, v1, LX/6Rg;->A05:Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, v1, LX/6Rg;->A05:Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;

    .line 19
    .line 20
    :cond_0
    return-object v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return-object v0
    .line 23
    .line 24
.end method

.method public final Anl()LX/90f;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Mk;->A08:LX/7vj;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/7vj;->A0J:LX/8Ed;

    .line 5
    .line 6
    iget-object v0, v0, LX/8Ed;->A03:LX/7zQ;

    .line 7
    .line 8
    iget-object v0, v0, LX/7zQ;->A0A:LX/90f;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final BFe()LX/6PM;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Mk;->A0O:LX/6PM;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BVh(Ljava/lang/String;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/6Qt;->A01(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final declared-synchronized Bqk()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/8Mk;->A0F:LX/6Ms;

    .line 2
    .line 3
    invoke-interface {v0}, LX/6Ms;->AN2()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/8Mk;->A0T:LX/6Rg;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/8Mk;->A0T:LX/6Rg;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/6Rg;->A05()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/8Mk;->A0T:LX/6Rg;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/6Rg;->A04()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LX/8Mk;->A0T:LX/6Rg;

    .line 22
    .line 23
    :cond_0
    invoke-static {}, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;->flushAndDestroyConsistencyHelper()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0

    .line 30
    throw v0
.end method

.method public final CZA(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/8Mk;->A0U:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/8Mk;->A0N:LX/6O8;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/6O8;->A02(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
.end method

.method public final Ceh()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8Mk;->A0E:LX/6Nf;

    .line 1
    .line 2
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, LX/6Nf;->Czc(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final CmH(LX/56h;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Mk;->A08:LX/7vj;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/7vj;->A0J:LX/8Ed;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/8Ed;->A05(LX/56h;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final Cmq(Landroid/graphics/SurfaceTexture;FII)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/8Mk;->A0R:LX/7qZ;

    .line 1
    .line 2
    iget-object v3, v0, LX/7qZ;->A01:LX/Hjp;

    .line 3
    .line 4
    if-nez v3, :cond_0

    .line 5
    .line 6
    const-string v1, "BoomerangCaptureCoordinator"

    .line 7
    .line 8
    const-string v0, "No frames handler when rendering preview frame"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, v3, LX/Hjp;->A0N:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v1, LX/IVL;

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    move v4, p2

    .line 20
    move v5, p3

    .line 21
    move v6, p4

    .line 22
    invoke-direct/range {v1 .. v6}, LX/IVL;-><init>(Landroid/graphics/SurfaceTexture;LX/Hjp;FII)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final Cmr(Landroid/graphics/SurfaceTexture;III)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/8Mk;->A0R:LX/7qZ;

    .line 1
    .line 2
    iget-object v3, v0, LX/7qZ;->A01:LX/Hjp;

    .line 3
    .line 4
    if-nez v3, :cond_0

    .line 5
    .line 6
    const-string v1, "BoomerangCaptureCoordinator"

    .line 7
    .line 8
    const-string v0, "No frames handler when rendering thumbnail frames"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, v3, LX/Hjp;->A0N:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v1, LX/IVM;

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    move v4, p2

    .line 20
    move v5, p3

    .line 21
    move v6, p4

    .line 22
    invoke-direct/range {v1 .. v6}, LX/IVM;-><init>(Landroid/graphics/SurfaceTexture;LX/Hjp;III)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final CrH(LX/6QH;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Mk;->A0I:LX/7oI;

    .line 1
    .line 2
    iget-object v0, v0, LX/7oI;->A05:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/7vj;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/7vj;->A04(LX/6QH;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final Crp(LX/8Ep;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8Mk;->A0P:LX/6QG;

    .line 1
    .line 2
    iput-object p1, v1, LX/6QG;->A00:LX/8Ep;

    .line 3
    .line 4
    iget-object v0, p0, LX/8Mk;->A08:LX/7vj;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/7vj;->A04(LX/6QH;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final D39(Ljava/util/List;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Mk;->A08:LX/7vj;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/7vj;->A06(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method

.method public final D7A(Landroidx/constraintlayout/widget/ConstraintLayout;LX/4VP;LX/4Qo;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 13

    .line 0
    iget-object v4, p0, LX/8Mk;->A0R:LX/7qZ;

    .line 1
    .line 2
    iget-object v3, p0, LX/8Mk;->A0K:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 5
    .line 6
    const-wide v0, 0x810a6500001507L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 12
    .line 13
    .line 14
    move-result v12

    .line 15
    iget-object v0, v4, LX/7qZ;->A01:LX/Hjp;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LX/Hjp;->A07()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, v4, LX/7qZ;->A01:LX/Hjp;

    .line 24
    .line 25
    :cond_0
    sget-object v8, LX/6N4;->A06:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v5, LX/Hjp;

    .line 28
    .line 29
    move-object v6, p2

    .line 30
    move-object/from16 v7, p3

    .line 31
    .line 32
    move-object/from16 v10, p4

    .line 33
    .line 34
    move-object/from16 v9, p5

    .line 35
    .line 36
    move/from16 v11, p8

    .line 37
    .line 38
    invoke-direct/range {v5 .. v12}, LX/Hjp;-><init>(LX/4VP;LX/4Qo;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 39
    .line 40
    .line 41
    iput-object v5, v4, LX/7qZ;->A01:LX/Hjp;

    .line 42
    .line 43
    iget-object v8, v5, LX/Hjp;->A0O:LX/HBT;

    .line 44
    .line 45
    iget-object v6, v4, LX/7qZ;->A00:LX/6Pb;

    .line 46
    .line 47
    iget-object v7, v4, LX/7qZ;->A02:LX/6RS;

    .line 48
    .line 49
    invoke-static {v7}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v5, LX/8Ek;

    .line 53
    .line 54
    invoke-direct {v5, v4, p0}, LX/8Ek;-><init>(LX/7qZ;LX/6O6;)V

    .line 55
    .line 56
    .line 57
    new-instance v4, LX/6oF;

    .line 58
    .line 59
    move/from16 v9, p6

    .line 60
    .line 61
    move/from16 v10, p7

    .line 62
    .line 63
    invoke-direct/range {v4 .. v10}, LX/6oF;-><init>(LX/8zB;LX/6Pb;LX/6RS;LX/HBT;II)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p0, v4}, LX/6O6;->A7t(LX/56h;)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
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
.end method

.method public final D8T(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8Mk;->A0R:LX/7qZ;

    .line 1
    .line 2
    iget-object v1, v0, LX/7qZ;->A01:LX/Hjp;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iput-boolean p1, v1, LX/Hjp;->A0Y:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, LX/Hjp;->A0J:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final D9e(LX/912;)V
    .locals 9

    .line 0
    iget-object v4, p0, LX/8Mk;->A0E:LX/6Nf;

    .line 1
    .line 2
    const-string v3, "IgMediaPipelineControllerImpl"

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {v4, v0, v3, v1}, LX/6kE;->A00(LX/6Nf;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iget-object v6, p0, LX/8Mk;->A08:LX/7vj;

    .line 14
    .line 15
    if-eqz v6, :cond_5

    .line 16
    .line 17
    iget v1, p0, LX/8Mk;->A04:I

    .line 18
    .line 19
    iget v0, p0, LX/8Mk;->A03:I

    .line 20
    .line 21
    new-instance v8, LX/6wu;

    .line 22
    .line 23
    invoke-direct {v8, v1, v0}, LX/6wu;-><init>(II)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    new-instance v3, LX/8Dr;

    .line 28
    .line 29
    invoke-direct {v3, p1, p0}, LX/8Dr;-><init>(LX/912;LX/8Mk;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v7, 0x1

    .line 34
    iget-object v0, v6, LX/7vj;->A04:LX/6o2;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    new-instance v0, LX/7DV;

    .line 39
    .line 40
    invoke-direct {v0}, LX/7DV;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v3, v0}, LX/90E;->BrO(LX/7Vh;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object v4, v6, LX/7vj;->A0P:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v4

    .line 50
    :try_start_0
    iget-boolean v0, v6, LX/7vj;->A0X:Z

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const-string v1, "Already taking preview photo."

    .line 55
    .line 56
    new-instance v0, LX/7DY;

    .line 57
    .line 58
    invoke-direct {v0, v1}, LX/7DY;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v3, v0}, LX/90E;->BrO(LX/7Vh;)V

    .line 62
    .line 63
    .line 64
    monitor-exit v4

    .line 65
    return-void

    .line 66
    :cond_1
    iput-boolean v7, v6, LX/7vj;->A0X:Z

    .line 67
    .line 68
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    const/4 v1, 0x7

    .line 70
    iget-object v0, v6, LX/7vj;->A0L:LX/6Nf;

    .line 71
    .line 72
    invoke-interface {v0, v1}, LX/6Nf;->C2L(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v6, LX/7vj;->A0W:Ljava/lang/ref/WeakReference;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, LX/76w;

    .line 82
    .line 83
    if-nez v4, :cond_2

    .line 84
    .line 85
    iget-object v0, v6, LX/7vj;->A0N:LX/7pL;

    .line 86
    .line 87
    new-instance v4, LX/76w;

    .line 88
    .line 89
    invoke-direct {v4, v0}, LX/76w;-><init>(LX/7pL;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-static {v4}, LX/5Wd;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v6, LX/7vj;->A0W:Ljava/lang/ref/WeakReference;

    .line 97
    .line 98
    iget-object v0, v6, LX/7vj;->A04:LX/6o2;

    .line 99
    .line 100
    invoke-interface {v0}, LX/6o2;->Ar8()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget-object v0, v6, LX/7vj;->A04:LX/6o2;

    .line 105
    .line 106
    invoke-interface {v0}, LX/6o2;->Aqz()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v8, v1, v0}, LX/7W8;->A00(LX/6wu;II)LX/6wu;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget v1, v0, LX/6wu;->A01:I

    .line 115
    .line 116
    iget v0, v0, LX/6wu;->A00:I

    .line 117
    .line 118
    iput v1, v4, LX/76w;->A02:I

    .line 119
    .line 120
    iput v0, v4, LX/76w;->A01:I

    .line 121
    .line 122
    iput-boolean v2, v4, LX/76w;->A09:Z

    .line 123
    .line 124
    iget-object v2, v6, LX/7vj;->A0J:LX/8Ed;

    .line 125
    .line 126
    new-instance v1, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    const/16 v0, 0x8

    .line 135
    .line 136
    invoke-static {v2, v1, v0}, LX/8Ed;->A01(LX/8Ed;Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    new-instance v1, LX/7lr;

    .line 140
    .line 141
    invoke-direct {v1, v3, v6, v4}, LX/7lr;-><init>(LX/912;LX/7vj;LX/76w;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v4, LX/76w;->A06:LX/7i4;

    .line 145
    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    const-string v0, "savePhoto called while already in the process of saving"

    .line 149
    .line 150
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v1, v0}, LX/76w;->A00(LX/7lr;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    :goto_0
    invoke-interface {v3}, LX/90E;->BrV()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_3
    iget-object v0, v4, LX/76w;->A04:Landroid/graphics/RectF;

    .line 162
    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    invoke-static {v5}, LX/5Wd;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, v4, LX/76w;->A08:Ljava/lang/ref/WeakReference;

    .line 170
    .line 171
    :cond_4
    iput-object v5, v4, LX/76w;->A04:Landroid/graphics/RectF;

    .line 172
    .line 173
    new-instance v0, LX/7i4;

    .line 174
    .line 175
    invoke-direct {v0, v1}, LX/7i4;-><init>(LX/7lr;)V

    .line 176
    .line 177
    .line 178
    iput-object v0, v4, LX/76w;->A06:LX/7i4;

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    throw v0

    .line 184
    :cond_5
    const/16 v1, 0x271f

    .line 185
    .line 186
    const-string v0, "MediaPipelineController is null"

    .line 187
    .line 188
    new-instance v2, LX/7DY;

    .line 189
    .line 190
    invoke-direct {v2, v1, v0}, LX/7DY;-><init>(ILjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {p1, v2}, LX/90E;->BrO(LX/7Vh;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    const-string v0, "high"

    .line 201
    .line 202
    invoke-static {v2, v4, v3, v0, v1}, LX/6kF;->A00(LX/7Vh;LX/6Nf;Ljava/lang/String;Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    return-void
    .line 206
    .line 207
    .line 208
    .line 209
.end method

.method public final DC2(LX/4VP;LX/543;Ljava/lang/String;FF)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/8Mk;->A0R:LX/7qZ;

    .line 1
    .line 2
    iget-object v1, v0, LX/7qZ;->A01:LX/Hjp;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string v1, "BoomerangCaptureCoordinator"

    .line 7
    .line 8
    const-string v0, "No frames handler when updating Boomerang mode"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    move-object v0, p1

    .line 15
    move-object v2, p2

    .line 16
    move-object v3, p3

    .line 17
    move v4, p4

    .line 18
    move v5, p5

    .line 19
    invoke-static/range {v0 .. v5}, LX/Hjp;->A01(LX/4VP;LX/Hjp;LX/543;Ljava/lang/String;FF)V

    .line 20
    .line 21
    .line 22
    return-void
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
.end method

.method public final DC3(LX/4VP;LX/543;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/8Mk;->A0R:LX/7qZ;

    .line 1
    .line 2
    iget-object v1, v0, LX/7qZ;->A01:LX/Hjp;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string v1, "BoomerangCaptureCoordinator"

    .line 7
    .line 8
    const-string v0, "No frames handler when updating Boomerang mode"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/high16 v4, -0x40800000    # -1.0f

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    move-object v2, p2

    .line 18
    move-object v3, p3

    .line 19
    move v5, v4

    .line 20
    invoke-static/range {v0 .. v5}, LX/Hjp;->A01(LX/4VP;LX/Hjp;LX/543;Ljava/lang/String;FF)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final getAudioGraphClientProvider()Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;
    .locals 1

    .line 0
    invoke-static {p0}, LX/8Mk;->A00(LX/8Mk;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/8Mk;->A0T:LX/6Rg;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/8Mk;->A0T:LX/6Rg;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/6Rg;->A02()Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Mk;->A0E:LX/6Nf;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6Nf;->B5U()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
