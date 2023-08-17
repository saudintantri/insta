.class public abstract LX/J1O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/concurrent/RunnableFuture;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A03:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A04:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A05:Z

.field public volatile A06:Z

.field public volatile A07:Ljava/lang/Object;

.field public volatile A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/J1O;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/J1O;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/J1O;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    iput-boolean v1, p0, LX/J1O;->A06:Z

    .line 27
    .line 28
    iput-boolean v1, p0, LX/J1O;->A00:Z

    .line 29
    .line 30
    iput-boolean p1, p0, LX/J1O;->A05:Z

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    new-instance v1, Lcom/facebook/redex/IDxCallableShape188S0100000_6_I1;

    .line 34
    .line 35
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxCallableShape188S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/J1O;->A01:Ljava/util/concurrent/RunnableFuture;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method private A00(Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/92q;->A0e(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "."

    .line 5
    .line 6
    invoke-static {v1, v0, p1}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/2Xl;

    .line 11
    .line 12
    invoke-interface {v0, v1}, LX/2Xl;->AEH(Ljava/lang/String;)LX/14G;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    move-object v2, p0

    .line 17
    instance-of v0, p0, LX/J1N;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v2, LX/J1N;

    .line 22
    .line 23
    iget-object v0, v2, LX/J1N;->A0A:Lcom/facebook/litho/ComponentTree;

    .line 24
    .line 25
    iget v1, v0, Lcom/facebook/litho/ComponentTree;->A0a:I

    .line 26
    .line 27
    const-string v0, "treeId"

    .line 28
    .line 29
    invoke-interface {v3, v0, v1}, LX/14G;->AA8(Ljava/lang/String;I)LX/14G;

    .line 30
    .line 31
    .line 32
    iget-object v0, v2, LX/J1N;->A04:LX/1gE;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/1gE;->A0Q()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "root"

    .line 39
    .line 40
    invoke-interface {v3, v1, v0}, LX/14G;->AA9(Ljava/lang/Object;Ljava/lang/String;)LX/14G;

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, LX/J1O;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const-string v0, "runningThreadId"

    .line 50
    .line 51
    invoke-interface {v3, v0, v1}, LX/14G;->AA8(Ljava/lang/String;I)LX/14G;

    .line 52
    .line 53
    .line 54
    invoke-interface {v3}, LX/14G;->flush()V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
.end method


# virtual methods
.method public final A01(I)LX/J1Y;
    .locals 26

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    iget-object v2, v14, LX/J1O;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v14, LX/J1O;->A01:Ljava/util/concurrent/RunnableFuture;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/concurrent/RunnableFuture;->run()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    if-eq v5, v0, :cond_1

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    :cond_1
    iget-object v6, v14, LX/J1O;->A01:Ljava/util/concurrent/RunnableFuture;

    .line 35
    .line 36
    invoke-interface {v6}, Ljava/util/concurrent/RunnableFuture;->isDone()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-static {}, LX/1j2;->A02()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    invoke-static/range {p1 .. p1}, LX/1gn;->A0A(I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    const-string v0, "Waiting for sync result from non-main-thread"

    .line 58
    .line 59
    new-instance v1, LX/J1Y;

    .line 60
    .line 61
    invoke-direct {v1, v0}, LX/J1Y;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_2
    const/4 v1, 0x0

    .line 66
    :cond_3
    invoke-static {}, LX/1j2;->A02()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    iget-boolean v0, v14, LX/J1O;->A05:Z

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget-object v1, v14, LX/J1O;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {v1, v13, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 87
    .line 88
    .line 89
    :cond_4
    const/4 v0, -0x4

    .line 90
    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    :goto_0
    if-ge v0, v4, :cond_6

    .line 95
    .line 96
    :try_start_0
    invoke-static {v5, v0}, Landroid/os/Process;->setThreadPriority(II)V

    .line 97
    .line 98
    .line 99
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :catch_0
    add-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    const/4 v3, 0x0

    .line 104
    const/4 v4, 0x0

    .line 105
    goto :goto_2

    .line 106
    :cond_6
    :goto_1
    const/4 v3, 0x1

    .line 107
    :goto_2
    if-eqz v7, :cond_7

    .line 108
    .line 109
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/2Xl;

    .line 110
    .line 111
    invoke-interface {v0}, LX/2Xl;->BaG()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/4 v12, 0x1

    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    const/4 v12, 0x0

    .line 120
    goto :goto_4

    .line 121
    :goto_3
    :try_start_1
    const-string v0, "get"

    .line 122
    .line 123
    invoke-direct {v14, v0}, LX/J1O;->A00(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :goto_4
    invoke-virtual {v14, v12}, LX/J1O;->A05(Z)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v6}, Ljava/util/concurrent/RunnableFuture;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, LX/J1Y;

    .line 134
    .line 135
    invoke-virtual {v14, v12}, LX/J1O;->A04(Z)V

    .line 136
    .line 137
    .line 138
    if-eqz v3, :cond_8
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 139
    .line 140
    :try_start_2
    invoke-static {v5, v4}, Landroid/os/Process;->setThreadPriority(II)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 141
    .line 142
    .line 143
    :catch_1
    :cond_8
    :try_start_3
    iget-object v0, v14, LX/J1O;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-ne v0, v2, :cond_1d

    .line 150
    .line 151
    iget-object v11, v1, LX/J1Y;->A00:LX/1gq;

    .line 152
    .line 153
    if-eqz v11, :cond_1d

    .line 154
    .line 155
    invoke-interface {v11}, LX/1gq;->BYI()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_1d

    .line 160
    .line 161
    invoke-static {}, LX/1j2;->A02()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_1c
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 166
    .line 167
    :try_start_4
    move-object v4, v14

    .line 168
    instance-of v0, v14, LX/J1N;

    .line 169
    .line 170
    if-eqz v0, :cond_14

    .line 171
    .line 172
    check-cast v4, LX/J1N;

    .line 173
    .line 174
    check-cast v11, LX/1gn;

    .line 175
    .line 176
    iget-object v10, v4, LX/J1N;->A0A:Lcom/facebook/litho/ComponentTree;

    .line 177
    .line 178
    iget-boolean v0, v10, Lcom/facebook/litho/ComponentTree;->A0P:Z

    .line 179
    .line 180
    const/4 v9, 0x0

    .line 181
    if-nez v0, :cond_15

    .line 182
    .line 183
    iget v3, v4, LX/J1N;->A02:I

    .line 184
    .line 185
    iget-object v8, v4, LX/J1N;->A08:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v7, v11, LX/1gn;->A0X:LX/3B5;

    .line 188
    .line 189
    iget-boolean v0, v11, LX/1gn;->A0o:Z

    .line 190
    .line 191
    if-eqz v0, :cond_16

    .line 192
    .line 193
    iget-object v4, v11, LX/1gn;->A0W:LX/1gE;

    .line 194
    .line 195
    iget v1, v11, LX/1gn;->A00:I

    .line 196
    .line 197
    iget v0, v11, LX/1gn;->A06:I

    .line 198
    .line 199
    move/from16 v25, v0

    .line 200
    .line 201
    iget v6, v11, LX/1gn;->A04:I

    .line 202
    .line 203
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/2Xl;

    .line 204
    .line 205
    invoke-interface {v0}, LX/2Xl;->BaG()Z

    .line 206
    .line 207
    .line 208
    move-result v16

    .line 209
    if-eqz v16, :cond_a

    .line 210
    .line 211
    if-eqz v8, :cond_9

    .line 212
    .line 213
    const-string v0, "extra:"

    .line 214
    .line 215
    invoke-static {v0, v8}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_9
    const-string v15, "LayoutState.resumeCalculate_"

    .line 223
    .line 224
    invoke-virtual {v4}, LX/1gE;->A0Q()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    const-string v0, "_"

    .line 229
    .line 230
    invoke-static {v3}, LX/1gn;->A04(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-static {v15, v5, v0, v3}, LX/00t;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/2Xl;

    .line 239
    .line 240
    invoke-interface {v0, v3}, LX/2Xl;->AEH(Ljava/lang/String;)LX/14G;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    const-string v0, "treeId"

    .line 245
    .line 246
    invoke-interface {v3, v0, v1}, LX/14G;->AA8(Ljava/lang/String;I)LX/14G;

    .line 247
    .line 248
    .line 249
    iget v1, v4, LX/1gE;->A00:I

    .line 250
    .line 251
    const-string v0, "rootId"

    .line 252
    .line 253
    invoke-interface {v3, v0, v1}, LX/14G;->AA8(Ljava/lang/String;I)LX/14G;

    .line 254
    .line 255
    .line 256
    invoke-static/range {v25 .. v25}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-string v0, "widthSpec"

    .line 261
    .line 262
    invoke-interface {v3, v1, v0}, LX/14G;->AA9(Ljava/lang/Object;Ljava/lang/String;)LX/14G;

    .line 263
    .line 264
    .line 265
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const-string v0, "heightSpec"

    .line 270
    .line 271
    invoke-interface {v3, v1, v0}, LX/14G;->AA9(Ljava/lang/Object;Ljava/lang/String;)LX/14G;

    .line 272
    .line 273
    .line 274
    invoke-interface {v3}, LX/14G;->flush()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 275
    .line 276
    .line 277
    :cond_a
    :try_start_5
    iget-object v0, v11, LX/1gn;->A0D:LX/J1Q;

    .line 278
    .line 279
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, LX/J1Q;->A00()Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_b

    .line 287
    .line 288
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 289
    .line 290
    const-string v1, "ReleasedLayoutResumed"

    .line 291
    .line 292
    const-string v0, "debug string"

    .line 293
    .line 294
    invoke-static {v1, v2, v0}, LX/2so;->A01(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    if-eqz v16, :cond_11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 298
    .line 299
    :try_start_6
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 300
    .line 301
    .line 302
    if-eqz v8, :cond_11

    .line 303
    .line 304
    goto :goto_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 305
    :cond_b
    :try_start_7
    iget-object v3, v11, LX/1gn;->A0B:LX/1hI;

    .line 306
    .line 307
    invoke-static {v3}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    if-eqz v16, :cond_c

    .line 311
    .line 312
    const-string v4, "resume:"

    .line 313
    .line 314
    invoke-virtual {v3}, LX/1hI;->A08()LX/1gE;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v1}, LX/1gE;->A0Q()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-static {v4, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-static {v1}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :cond_c
    invoke-virtual {v7}, LX/3B5;->A03()LX/1ix;

    .line 330
    .line 331
    .line 332
    move-result-object v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 333
    :try_start_8
    invoke-virtual {v7, v0}, LX/3B5;->A0A(LX/J1Q;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v3, v0}, LX/J1R;->A04(LX/1hI;LX/J1Q;)V

    .line 337
    .line 338
    .line 339
    iput-object v3, v11, LX/1gn;->A0C:LX/1hI;

    .line 340
    .line 341
    iget-object v1, v0, LX/J1Q;->A05:LX/J1P;

    .line 342
    .line 343
    iput-boolean v2, v1, LX/J1P;->A00:Z

    .line 344
    .line 345
    new-instance v4, LX/J1P;

    .line 346
    .line 347
    invoke-direct {v4, v1}, LX/J1P;-><init>(LX/J1P;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, LX/J1Q;->BJM()LX/5JR;

    .line 351
    .line 352
    .line 353
    move-result-object v23

    .line 354
    iget-object v3, v7, LX/3B5;->A02:Lcom/facebook/litho/ComponentTree;

    .line 355
    .line 356
    iget v15, v0, LX/J1Q;->A03:I

    .line 357
    .line 358
    iget-object v2, v11, LX/1gn;->A09:LX/1hP;

    .line 359
    .line 360
    iget-object v1, v0, LX/J1Q;->A00:LX/J1O;

    .line 361
    .line 362
    new-instance v0, LX/1iw;

    .line 363
    .line 364
    move-object/from16 v18, v7

    .line 365
    .line 366
    move-object/from16 v19, v3

    .line 367
    .line 368
    move-object/from16 v20, v2

    .line 369
    .line 370
    move-object/from16 v21, v4

    .line 371
    .line 372
    move-object/from16 v22, v1

    .line 373
    .line 374
    move/from16 v24, v15

    .line 375
    .line 376
    move-object/from16 v17, v0

    .line 377
    .line 378
    invoke-direct/range {v17 .. v24}, LX/1iw;-><init>(LX/3B5;Lcom/facebook/litho/ComponentTree;LX/1hP;LX/J1P;LX/J1O;LX/5JR;I)V

    .line 379
    .line 380
    .line 381
    if-eqz v3, :cond_d

    .line 382
    .line 383
    iget-object v1, v3, Lcom/facebook/litho/ComponentTree;->A0o:Ljava/lang/ThreadLocal;

    .line 384
    .line 385
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :cond_d
    iget-object v3, v7, LX/3B5;->A0A:Landroid/content/Context;

    .line 389
    .line 390
    iget-object v2, v11, LX/1gn;->A0C:LX/1hI;

    .line 391
    .line 392
    move/from16 v1, v25

    .line 393
    .line 394
    invoke-static {v3, v0, v2, v1, v6}, LX/1iy;->A00(Landroid/content/Context;LX/1iw;LX/1hI;II)LX/1hK;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    if-eqz v1, :cond_e

    .line 399
    .line 400
    iput-object v1, v11, LX/1gn;->A0A:LX/1hK;

    .line 401
    .line 402
    :cond_e
    invoke-static {v7, v11, v0}, LX/1gn;->A06(LX/3B5;LX/1gn;LX/1iw;)V

    .line 403
    .line 404
    .line 405
    if-eqz v16, :cond_f
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 406
    .line 407
    :try_start_9
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 408
    .line 409
    .line 410
    :cond_f
    invoke-virtual {v7, v5}, LX/3B5;->A08(LX/1ix;)V

    .line 411
    .line 412
    .line 413
    if-eqz v16, :cond_10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 414
    .line 415
    :try_start_a
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 416
    .line 417
    .line 418
    if-eqz v8, :cond_10

    .line 419
    .line 420
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 421
    .line 422
    .line 423
    :cond_10
    iput-boolean v13, v11, LX/1gn;->A0o:Z

    .line 424
    .line 425
    iput-object v9, v11, LX/1gn;->A0B:LX/1hI;

    .line 426
    .line 427
    iput-object v9, v11, LX/1gn;->A0D:LX/J1Q;

    .line 428
    .line 429
    goto :goto_6

    .line 430
    :goto_5
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 431
    .line 432
    .line 433
    :cond_11
    :goto_6
    monitor-enter v14
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 434
    :try_start_b
    iget-boolean v0, v10, Lcom/facebook/litho/ComponentTree;->A0P:Z

    .line 435
    .line 436
    if-eqz v0, :cond_12

    .line 437
    .line 438
    move-object v11, v9

    .line 439
    :cond_12
    monitor-exit v14

    .line 440
    move-object v9, v11

    .line 441
    goto :goto_7

    .line 442
    :catchall_0
    move-exception v0

    .line 443
    monitor-exit v14

    .line 444
    goto/16 :goto_8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 445
    .line 446
    :catchall_1
    move-exception v0

    .line 447
    if-eqz v16, :cond_13

    .line 448
    .line 449
    :try_start_c
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 450
    .line 451
    .line 452
    :cond_13
    invoke-virtual {v7, v5}, LX/3B5;->A08(LX/1ix;)V

    .line 453
    .line 454
    .line 455
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 456
    :catchall_2
    move-exception v0

    .line 457
    if-eqz v16, :cond_17

    .line 458
    .line 459
    :try_start_d
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 460
    .line 461
    .line 462
    if-eqz v8, :cond_17

    .line 463
    .line 464
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 465
    .line 466
    .line 467
    goto :goto_8

    .line 468
    :cond_14
    instance-of v0, v14, LX/JdB;

    .line 469
    .line 470
    if-eqz v0, :cond_1b

    .line 471
    .line 472
    check-cast v4, LX/JdB;

    .line 473
    .line 474
    check-cast v11, LX/LIx;

    .line 475
    .line 476
    sget-object v3, LX/J2k;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    .line 477
    .line 478
    const-wide/16 v0, 0x1

    .line 479
    .line 480
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 481
    .line 482
    .line 483
    iget-boolean v0, v11, LX/LIx;->A06:Z

    .line 484
    .line 485
    if-eqz v0, :cond_1a

    .line 486
    .line 487
    iget-object v6, v11, LX/LIx;->A03:LX/1hI;

    .line 488
    .line 489
    if-eqz v6, :cond_19

    .line 490
    .line 491
    iget-object v0, v4, LX/JdB;->A00:LX/J1Q;

    .line 492
    .line 493
    if-eqz v0, :cond_18

    .line 494
    .line 495
    iget-object v5, v4, LX/JdB;->A05:LX/3B5;

    .line 496
    .line 497
    invoke-virtual {v5}, LX/3B5;->A03()LX/1ix;

    .line 498
    .line 499
    .line 500
    move-result-object v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 501
    :try_start_e
    iget-object v0, v4, LX/JdB;->A00:LX/J1Q;

    .line 502
    .line 503
    invoke-virtual {v5, v0}, LX/3B5;->A0A(LX/J1Q;)V

    .line 504
    .line 505
    .line 506
    iget-object v0, v4, LX/JdB;->A00:LX/J1Q;

    .line 507
    .line 508
    invoke-static {v6, v0}, LX/J1R;->A04(LX/1hI;LX/J1Q;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 509
    .line 510
    .line 511
    :try_start_f
    invoke-virtual {v5, v1}, LX/3B5;->A08(LX/1ix;)V

    .line 512
    .line 513
    .line 514
    iget-object v0, v4, LX/JdB;->A00:LX/J1Q;

    .line 515
    .line 516
    iget-object v0, v0, LX/J1Q;->A05:LX/J1P;

    .line 517
    .line 518
    iput-boolean v2, v0, LX/J1P;->A00:Z

    .line 519
    .line 520
    const/4 v0, 0x0

    .line 521
    iput-object v0, v4, LX/JdB;->A00:LX/J1Q;

    .line 522
    .line 523
    iget-object v3, v11, LX/LIx;->A01:LX/1gE;

    .line 524
    .line 525
    iget-object v1, v11, LX/LIx;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 526
    .line 527
    sget-object v0, LX/J1P;->A04:LX/J1P;

    .line 528
    .line 529
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    check-cast v2, LX/J1P;

    .line 534
    .line 535
    iget-object v1, v11, LX/LIx;->A04:LX/5JR;

    .line 536
    .line 537
    iget v0, v4, LX/JdB;->A01:I

    .line 538
    .line 539
    new-instance v9, LX/LIx;

    .line 540
    .line 541
    move-object v15, v9

    .line 542
    move-object/from16 v16, v3

    .line 543
    .line 544
    move-object/from16 v17, v5

    .line 545
    .line 546
    move-object/from16 v18, v6

    .line 547
    .line 548
    move-object/from16 v19, v2

    .line 549
    .line 550
    move-object/from16 v20, v1

    .line 551
    .line 552
    move/from16 v21, v0

    .line 553
    .line 554
    move/from16 v22, v13

    .line 555
    .line 556
    invoke-direct/range {v15 .. v22}, LX/LIx;-><init>(LX/1gE;LX/3B5;LX/1hI;LX/J1P;LX/5JR;IZ)V

    .line 557
    .line 558
    .line 559
    :cond_15
    :goto_7
    new-instance v1, LX/J1Y;

    .line 560
    .line 561
    invoke-direct {v1, v9}, LX/J1Y;-><init>(LX/1gq;)V

    .line 562
    .line 563
    .line 564
    goto :goto_9

    .line 565
    :catchall_3
    move-exception v0

    .line 566
    invoke-virtual {v5, v1}, LX/3B5;->A08(LX/1ix;)V

    .line 567
    .line 568
    .line 569
    goto :goto_8

    .line 570
    :cond_16
    const-string v0, "Can not resume a finished LayoutState calculation"

    .line 571
    .line 572
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    :cond_17
    :goto_8
    throw v0

    .line 577
    :cond_18
    const-string v0, "RenderStateContext cannot be null during resume"

    .line 578
    .line 579
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    throw v0

    .line 584
    :cond_19
    const-string v0, "Cannot resume a partial result with a null node"

    .line 585
    .line 586
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    throw v0

    .line 591
    :cond_1a
    const-string v0, "Cannot resume a non-partial result"

    .line 592
    .line 593
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    throw v0

    .line 598
    :cond_1b
    const-string v0, "LayoutTreeFuture cannot be resumed."

    .line 599
    .line 600
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 605
    :catchall_4
    move-exception v0

    .line 606
    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 607
    :catchall_5
    move-exception v0

    .line 608
    :try_start_11
    throw v0

    .line 609
    :cond_1c
    const-string v0, "Resuming partial result skipped due to not being on main-thread"

    .line 610
    .line 611
    new-instance v1, LX/J1Y;

    .line 612
    .line 613
    invoke-direct {v1, v0}, LX/J1Y;-><init>(Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_11 .. :try_end_11} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 614
    .line 615
    .line 616
    :cond_1d
    :goto_9
    invoke-virtual {v14, v12}, LX/J1O;->A03(Z)V

    .line 617
    .line 618
    .line 619
    monitor-enter v14

    .line 620
    :try_start_12
    iget-boolean v0, v14, LX/J1O;->A06:Z

    .line 621
    .line 622
    if-eqz v0, :cond_1e

    .line 623
    .line 624
    const-string v0, "TreeFuture released"

    .line 625
    .line 626
    new-instance v1, LX/J1Y;

    .line 627
    .line 628
    invoke-direct {v1, v0}, LX/J1Y;-><init>(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    :cond_1e
    monitor-exit v14

    .line 632
    return-object v1

    .line 633
    :catchall_6
    move-exception v0

    .line 634
    monitor-exit v14
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 635
    throw v0

    .line 636
    :catch_2
    move-exception v2

    .line 637
    :try_start_13
    invoke-virtual {v14, v12}, LX/J1O;->A04(Z)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    instance-of v0, v1, Ljava/lang/RuntimeException;

    .line 645
    .line 646
    if-eqz v0, :cond_1f

    .line 647
    .line 648
    check-cast v1, Ljava/lang/RuntimeException;

    .line 649
    .line 650
    :goto_a
    throw v1

    .line 651
    :cond_1f
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    new-instance v1, Ljava/lang/RuntimeException;

    .line 656
    .line 657
    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 658
    .line 659
    .line 660
    goto :goto_a
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 661
    :catchall_7
    move-exception v0

    .line 662
    invoke-virtual {v14, v12}, LX/J1O;->A03(Z)V

    .line 663
    .line 664
    .line 665
    throw v0
    .line 666
    .line 667
.end method

.method public final declared-synchronized A02()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/J1O;->A06:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/J1O;->A06:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    :cond_0
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public final A03(Z)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/J1N;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/J1N;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, v0, LX/J1N;->A07:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    monitor-exit v1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0

    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
    .line 27
.end method

.method public final A04(Z)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/J1N;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/J1N;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, v0, LX/J1N;->A07:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    monitor-exit v1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0

    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
    .line 27
.end method

.method public A05(Z)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const-string v0, "wait"

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/J1O;->A00(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method

.method public final A06(LX/J1O;)Z
    .locals 4

    .line 0
    instance-of v0, p0, LX/J1N;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/J1N;

    .line 6
    .line 7
    instance-of v0, p1, LX/J1N;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eq v2, p1, :cond_4

    .line 12
    .line 13
    check-cast p1, LX/J1N;

    .line 14
    .line 15
    iget v1, v2, LX/J1N;->A03:I

    .line 16
    .line 17
    iget v0, p1, LX/J1N;->A03:I

    .line 18
    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    iget v1, v2, LX/J1N;->A00:I

    .line 22
    .line 23
    iget v0, p1, LX/J1N;->A00:I

    .line 24
    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    iget-object v1, v2, LX/J1N;->A05:LX/3B5;

    .line 28
    .line 29
    iget-object v0, p1, LX/J1N;->A05:LX/3B5;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v2, LX/J1N;->A04:LX/1gE;

    .line 38
    .line 39
    iget v1, v0, LX/1gE;->A00:I

    .line 40
    .line 41
    iget-object v0, p1, LX/J1N;->A04:LX/1gE;

    .line 42
    .line 43
    iget v0, v0, LX/1gE;->A00:I

    .line 44
    .line 45
    if-eq v1, v0, :cond_4

    .line 46
    .line 47
    :cond_0
    const/4 v3, 0x0

    .line 48
    :cond_1
    return v3

    .line 49
    :cond_2
    instance-of v0, p0, LX/JdB;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    move-object v2, p0

    .line 54
    check-cast v2, LX/JdB;

    .line 55
    .line 56
    instance-of v0, p1, LX/JdB;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    check-cast p1, LX/JdB;

    .line 62
    .line 63
    iget-object v0, v2, LX/JdB;->A04:LX/1gE;

    .line 64
    .line 65
    iget v1, v0, LX/1gE;->A00:I

    .line 66
    .line 67
    iget-object v0, p1, LX/JdB;->A04:LX/1gE;

    .line 68
    .line 69
    iget v0, v0, LX/1gE;->A00:I

    .line 70
    .line 71
    if-ne v1, v0, :cond_1

    .line 72
    .line 73
    iget-object v0, v2, LX/JdB;->A05:LX/3B5;

    .line 74
    .line 75
    iget-object v1, v0, LX/3B5;->A05:LX/1j0;

    .line 76
    .line 77
    iget-object v0, p1, LX/JdB;->A05:LX/3B5;

    .line 78
    .line 79
    iget-object v0, v0, LX/3B5;->A05:LX/1j0;

    .line 80
    .line 81
    if-ne v1, v0, :cond_1

    .line 82
    .line 83
    iget v1, v2, LX/JdB;->A03:I

    .line 84
    .line 85
    iget v0, p1, LX/JdB;->A03:I

    .line 86
    .line 87
    if-ne v1, v0, :cond_1

    .line 88
    .line 89
    iget v1, v2, LX/JdB;->A02:I

    .line 90
    .line 91
    iget v0, p1, LX/JdB;->A02:I

    .line 92
    .line 93
    if-eq v1, v0, :cond_4

    .line 94
    .line 95
    return v3

    .line 96
    :cond_3
    move-object v2, p0

    .line 97
    check-cast v2, LX/JdA;

    .line 98
    .line 99
    instance-of v0, p1, LX/JdA;

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    check-cast p1, LX/JdA;

    .line 105
    .line 106
    iget v1, v2, LX/JdA;->A03:I

    .line 107
    .line 108
    iget v0, p1, LX/JdA;->A03:I

    .line 109
    .line 110
    if-ne v1, v0, :cond_1

    .line 111
    .line 112
    iget v1, v2, LX/JdA;->A01:I

    .line 113
    .line 114
    iget v0, p1, LX/JdA;->A01:I

    .line 115
    .line 116
    if-ne v1, v0, :cond_1

    .line 117
    .line 118
    iget-object v1, v2, LX/JdA;->A06:LX/LIx;

    .line 119
    .line 120
    iget-object v0, p1, LX/JdA;->A06:LX/LIx;

    .line 121
    .line 122
    if-ne v1, v0, :cond_1

    .line 123
    .line 124
    :cond_4
    const/4 v3, 0x1

    .line 125
    return v3
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final A07(Z)Z
    .locals 5

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, LX/J1O;->A05:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, LX/1j2;->A02()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v4, p0, LX/J1O;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eq v0, v3, :cond_0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-virtual {v4, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eq v0, v1, :cond_1

    .line 36
    .line 37
    :cond_0
    return v2

    .line 38
    :cond_1
    iget-boolean v0, p0, LX/J1O;->A00:Z

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, LX/J1O;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-object v0, p0, LX/J1O;->A01:Ljava/util/concurrent/RunnableFuture;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/concurrent/RunnableFuture;->isDone()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    const/4 v0, -0x1

    .line 57
    if-eq v2, v0, :cond_2

    .line 58
    .line 59
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v1, 0x1

    .line 64
    if-ne v2, v0, :cond_3

    .line 65
    .line 66
    :cond_2
    const/4 v1, 0x0

    .line 67
    :cond_3
    iget-boolean v0, p0, LX/J1O;->A05:Z

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-static {}, LX/1j2;->A02()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object v2, p0, LX/J1O;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v0, 0x0

    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object v0, p0, LX/J1O;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 94
    .line 95
    .line 96
    return v3
    .line 97
    .line 98
    .line 99
    .line 100
.end method
