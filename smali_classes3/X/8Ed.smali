.class public final LX/8Ed;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6o6;
.implements LX/6oD;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Landroid/os/HandlerThread;

.field public final A02:LX/7oC;

.field public final A03:LX/7zQ;

.field public final A04:LX/6Nf;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/ref/WeakReference;

.field public final A07:Z

.field public volatile A08:Z


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;LX/7hs;LX/6O3;LX/7oC;LX/7vg;LX/7vX;LX/6Pb;LX/6Nf;LX/6qC;Ljava/util/List;I)V
    .locals 17

    .line 0
    const/4 v1, 0x1

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v6, LX/8Ed;->A05:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static/range {p2 .. p2}, LX/5Wd;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v6, LX/8Ed;->A06:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    move-object/from16 v13, p8

    .line 20
    .line 21
    iput-object v13, v6, LX/8Ed;->A04:LX/6Nf;

    .line 22
    .line 23
    move-object/from16 v4, p4

    .line 24
    .line 25
    iput-object v4, v6, LX/8Ed;->A02:LX/7oC;

    .line 26
    .line 27
    new-instance v10, LX/8Ei;

    .line 28
    .line 29
    move-object/from16 v3, p3

    .line 30
    .line 31
    invoke-direct {v10, v3, v6}, LX/8Ei;-><init>(LX/6O3;LX/8Ed;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, LX/7zQ;

    .line 35
    .line 36
    move-object/from16 v5, p5

    .line 37
    .line 38
    move-object/from16 v8, p6

    .line 39
    .line 40
    move-object/from16 v12, p7

    .line 41
    .line 42
    move-object/from16 v14, p9

    .line 43
    .line 44
    move-object/from16 v15, p10

    .line 45
    .line 46
    move/from16 v16, p11

    .line 47
    .line 48
    move-object v7, v6

    .line 49
    move-object v9, v6

    .line 50
    move-object v11, v6

    .line 51
    invoke-direct/range {v2 .. v16}, LX/7zQ;-><init>(LX/6O3;LX/7oC;LX/7vg;LX/8Ed;LX/8Ed;LX/7vX;LX/6o6;LX/6oB;LX/6oD;LX/6Pb;LX/6Nf;LX/6qC;Ljava/util/List;I)V

    .line 52
    .line 53
    .line 54
    iput-object v2, v6, LX/8Ed;->A03:LX/7zQ;

    .line 55
    .line 56
    move-object/from16 v0, p1

    .line 57
    .line 58
    iput-object v0, v6, LX/8Ed;->A01:Landroid/os/HandlerThread;

    .line 59
    .line 60
    iput-boolean v1, v6, LX/8Ed;->A07:Z

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 63
    .line 64
    .line 65
    iget-object v0, v6, LX/8Ed;->A01:Landroid/os/HandlerThread;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v1, LX/82F;

    .line 72
    .line 73
    invoke-direct {v1, v6}, LX/82F;-><init>(LX/8Ed;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Landroid/os/Handler;

    .line 77
    .line 78
    invoke-direct {v0, v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, v6, LX/8Ed;->A00:Landroid/os/Handler;

    .line 82
    .line 83
    return-void
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
.end method

.method public static A00(LX/8Ed;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    iget-object p0, p0, LX/8Ed;->A00:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static A01(LX/8Ed;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iget-object p0, p0, LX/8Ed;->A00:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p2, v0, v0, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, p2, v0, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0
    .line 18
    .line 19
.end method

.method public static varargs A02(LX/8Ed;[Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iget-object p0, p0, LX/8Ed;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p2, v0, v0, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final A03()LX/7lt;
    .locals 3

    .line 0
    iget-object v0, p0, LX/8Ed;->A03:LX/7zQ;

    .line 1
    .line 2
    iget-object v2, v0, LX/7zQ;->A0V:LX/7i3;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v1, v2, LX/7i3;->A00:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/7lt;

    .line 19
    .line 20
    monitor-exit v2

    .line 21
    return-object v0

    .line 22
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    new-instance v0, LX/7lt;

    .line 24
    .line 25
    invoke-direct {v0}, LX/7lt;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
    .line 32
    .line 33
    .line 34
.end method

.method public final A04(LX/7lt;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/7lt;->A00:LX/6QH;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/6QH;->AMU()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/8Ed;->A01:Landroid/os/HandlerThread;

    .line 15
    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0xc

    .line 19
    .line 20
    invoke-static {p0, p1, v0}, LX/8Ed;->A01(LX/8Ed;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, LX/8Ed;->A03:LX/7zQ;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LX/7zQ;->A0J(LX/7lt;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final A05(LX/56h;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, LX/8Ed;->A03:LX/7zQ;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    iget-object v0, v0, LX/7zQ;->A0i:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    monitor-exit v1

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v0

    .line 38
    :cond_1
    const/16 v0, 0x9

    .line 39
    .line 40
    invoke-static {p0, v3, v0}, LX/8Ed;->A01(LX/8Ed;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final AiX()LX/6Pb;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Ed;->A03:LX/7zQ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/7zQ;->A0H()LX/6Pb;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final Bk4(LX/6o2;)V
    .locals 2

    .line 0
    const/4 v1, 0x4

    .line 1
    iget-object v0, p0, LX/8Ed;->A00:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v1}, LX/8Ed;->A01(LX/8Ed;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final CwC(LX/6ny;LX/6o2;)V
    .locals 2

    .line 0
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x17

    .line 5
    .line 6
    invoke-static {p0, v1, v0}, LX/8Ed;->A02(LX/8Ed;[Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final D3G(LX/6Pb;I)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v0, p0, LX/8Ed;->A01:Landroid/os/HandlerThread;

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/5We;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v0, "You cannot set up a shared context on the RenderThread"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0Ks;->A05(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/8Ed;->A03:LX/7zQ;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/7zQ;->A0H()LX/6Pb;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0, v2}, LX/6Pb;->D32(LX/6Pb;I)LX/6Pb;

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method
