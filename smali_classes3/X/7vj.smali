.class public final LX/7vj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/90F;

.field public A01:LX/6P7;

.field public A02:LX/8Ea;

.field public A03:LX/8Eb;

.field public A04:LX/6o2;

.field public A05:LX/8zu;

.field public A06:LX/6O8;

.field public A07:LX/6pm;

.field public A08:LX/7ia;

.field public A09:LX/7ic;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/util/HashMap;

.field public A0D:LX/7hs;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public final A0H:Landroid/os/Handler;

.field public final A0I:LX/8z8;

.field public final A0J:LX/8Ed;

.field public final A0K:LX/7vX;

.field public final A0L:LX/6Nf;

.field public final A0M:LX/6QB;

.field public final A0N:LX/7pL;

.field public final A0O:Ljava/lang/Object;

.field public final A0P:Ljava/lang/Object;

.field public final A0Q:Landroid/content/Context;

.field public final A0R:LX/6O3;

.field public final A0S:LX/7oC;

.field public final A0T:LX/6RS;

.field public final A0U:Ljava/util/ArrayList;

.field public final A0V:Ljava/util/Map;

.field public volatile A0W:Ljava/lang/ref/WeakReference;

.field public volatile A0X:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/HandlerThread;LX/8z8;LX/6O3;LX/6Pb;LX/6Nf;LX/7pL;I)V
    .locals 18

    .line 0
    move-object/from16 v13, p6

    .line 1
    .line 2
    move-object/from16 v1, p5

    .line 3
    .line 4
    move-object/from16 v6, p7

    .line 5
    .line 6
    const/4 v7, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, v2, LX/7vj;->A0P:Ljava/lang/Object;

    .line 19
    .line 20
    iput-boolean v4, v2, LX/7vj;->A0X:Z

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static {v5}, LX/5Wd;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v2, LX/7vj;->A0W:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, v2, LX/7vj;->A0O:Ljava/lang/Object;

    .line 35
    .line 36
    move-object/from16 v0, p2

    .line 37
    .line 38
    iput-object v0, v2, LX/7vj;->A0H:Landroid/os/Handler;

    .line 39
    .line 40
    new-instance v0, LX/7vX;

    .line 41
    .line 42
    invoke-direct {v0}, LX/7vX;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, v2, LX/7vj;->A0K:LX/7vX;

    .line 46
    .line 47
    new-instance v0, LX/8IG;

    .line 48
    .line 49
    invoke-direct {v0, v2}, LX/8IG;-><init>(LX/7vj;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, v2, LX/7vj;->A0M:LX/6QB;

    .line 53
    .line 54
    if-nez p5, :cond_0

    .line 55
    .line 56
    new-instance v0, LX/6NX;

    .line 57
    .line 58
    invoke-direct {v0}, LX/6NX;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v1, LX/6O3;

    .line 62
    .line 63
    invoke-direct {v1, v0}, LX/6O3;-><init>(LX/6NY;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iput-object v1, v2, LX/7vj;->A0R:LX/6O3;

    .line 67
    .line 68
    move-object/from16 v1, p1

    .line 69
    .line 70
    iput-object v1, v2, LX/7vj;->A0Q:Landroid/content/Context;

    .line 71
    .line 72
    move-object/from16 v0, p8

    .line 73
    .line 74
    iput-object v0, v2, LX/7vj;->A0N:LX/7pL;

    .line 75
    .line 76
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v2, LX/7vj;->A0V:Ljava/util/Map;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v0, LX/6RS;

    .line 87
    .line 88
    invoke-direct {v0, v1, v4}, LX/6RS;-><init>(Landroid/content/res/Resources;Z)V

    .line 89
    .line 90
    .line 91
    iput-object v0, v2, LX/7vj;->A0T:LX/6RS;

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    move/from16 v3, p9

    .line 95
    .line 96
    if-eqz p9, :cond_1

    .line 97
    .line 98
    if-eq v3, v7, :cond_1

    .line 99
    .line 100
    const/4 v0, 0x2

    .line 101
    if-eq v3, v0, :cond_1

    .line 102
    .line 103
    const/4 v0, 0x3

    .line 104
    if-eq v3, v0, :cond_1

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    :cond_1
    const-string v0, "Invalid value passed as device rotation, must be a Surface rotation enum value. Value = "

    .line 108
    .line 109
    invoke-static {v0, v3}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v1, v0}, LX/0Ks;->A05(ZLjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    if-nez p7, :cond_2

    .line 117
    .line 118
    new-instance v6, LX/6pq;

    .line 119
    .line 120
    invoke-direct {v6}, LX/6pq;-><init>()V

    .line 121
    .line 122
    .line 123
    :cond_2
    iput-object v6, v2, LX/7vj;->A0L:LX/6Nf;

    .line 124
    .line 125
    new-instance v0, LX/7hs;

    .line 126
    .line 127
    invoke-direct {v0, v2}, LX/7hs;-><init>(LX/7vj;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, v2, LX/7vj;->A0D:LX/7hs;

    .line 131
    .line 132
    new-instance v6, LX/7oC;

    .line 133
    .line 134
    invoke-direct {v6}, LX/7oC;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v6, v2, LX/7vj;->A0S:LX/7oC;

    .line 138
    .line 139
    iget-object v0, v2, LX/7vj;->A0R:LX/6O3;

    .line 140
    .line 141
    iget-object v1, v0, LX/6O3;->A00:LX/6NY;

    .line 142
    .line 143
    const/16 v0, 0x36

    .line 144
    .line 145
    invoke-interface {v1, v0}, LX/6NY;->BVo(I)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput-boolean v0, v6, LX/7oC;->A04:Z

    .line 150
    .line 151
    iget-boolean v0, v6, LX/7oC;->A04:Z

    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    iget-object v0, v6, LX/7oC;->A00:LX/7ud;

    .line 156
    .line 157
    if-nez v0, :cond_3

    .line 158
    .line 159
    new-instance v0, LX/7ud;

    .line 160
    .line 161
    invoke-direct {v0}, LX/7ud;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object v0, v6, LX/7oC;->A00:LX/7ud;

    .line 165
    .line 166
    :cond_3
    iget-object v0, v6, LX/7oC;->A02:LX/7i1;

    .line 167
    .line 168
    if-nez v0, :cond_4

    .line 169
    .line 170
    new-instance v0, LX/7i1;

    .line 171
    .line 172
    invoke-direct {v0}, LX/7i1;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object v0, v6, LX/7oC;->A02:LX/7i1;

    .line 176
    .line 177
    :cond_4
    iget-object v0, v6, LX/7oC;->A01:LX/7uo;

    .line 178
    .line 179
    if-nez v0, :cond_5

    .line 180
    .line 181
    new-instance v1, LX/7uo;

    .line 182
    .line 183
    invoke-direct {v1}, LX/7uo;-><init>()V

    .line 184
    .line 185
    .line 186
    iput-object v1, v6, LX/7oC;->A01:LX/7uo;

    .line 187
    .line 188
    new-instance v0, LX/7i0;

    .line 189
    .line 190
    invoke-direct {v0, v6}, LX/7i0;-><init>(LX/7oC;)V

    .line 191
    .line 192
    .line 193
    iput-object v0, v1, LX/7uo;->A03:LX/7i0;

    .line 194
    .line 195
    :cond_5
    :goto_0
    iget-object v8, v2, LX/7vj;->A0D:LX/7hs;

    .line 196
    .line 197
    iget-object v7, v2, LX/7vj;->A0T:LX/6RS;

    .line 198
    .line 199
    new-instance v6, LX/6qC;

    .line 200
    .line 201
    invoke-direct {v6, v4}, LX/6qC;-><init>(Z)V

    .line 202
    .line 203
    .line 204
    iget-object v1, v2, LX/7vj;->A0R:LX/6O3;

    .line 205
    .line 206
    iget-object v0, v2, LX/7vj;->A0S:LX/7oC;

    .line 207
    .line 208
    new-instance v11, LX/7vg;

    .line 209
    .line 210
    invoke-direct {v11, v1, v0, v7, v6}, LX/7vg;-><init>(LX/6O3;LX/7oC;LX/6RS;LX/6qC;)V

    .line 211
    .line 212
    .line 213
    if-nez p6, :cond_8

    .line 214
    .line 215
    iget-object v0, v2, LX/7vj;->A0R:LX/6O3;

    .line 216
    .line 217
    iget-object v1, v0, LX/6O3;->A00:LX/6NY;

    .line 218
    .line 219
    const/16 v0, 0x35

    .line 220
    .line 221
    invoke-interface {v1, v0}, LX/6NY;->BVo(I)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    const/4 v0, 0x2

    .line 226
    if-eqz v1, :cond_6

    .line 227
    .line 228
    const/4 v0, 0x3

    .line 229
    :cond_6
    const-class v1, LX/6Pi;

    .line 230
    .line 231
    monitor-enter v1

    .line 232
    goto :goto_1

    .line 233
    :cond_7
    iput-object v5, v6, LX/7oC;->A00:LX/7ud;

    .line 234
    .line 235
    iput-object v5, v6, LX/7oC;->A02:LX/7i1;

    .line 236
    .line 237
    iget-object v0, v6, LX/7oC;->A01:LX/7uo;

    .line 238
    .line 239
    if-eqz v0, :cond_5

    .line 240
    .line 241
    invoke-static {v0}, LX/7uo;->A00(LX/7uo;)V

    .line 242
    .line 243
    .line 244
    iput-object v5, v6, LX/7oC;->A01:LX/7uo;

    .line 245
    .line 246
    goto :goto_0

    .line 247
    :goto_1
    :try_start_0
    invoke-static {v5, v0}, LX/6Pi;->A01(Ljava/lang/Object;I)LX/6Pb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    monitor-exit v1

    .line 252
    goto :goto_2

    .line 253
    :catchall_0
    move-exception v0

    .line 254
    monitor-exit v1

    .line 255
    throw v0

    .line 256
    :cond_8
    :goto_2
    new-instance v15, LX/6qC;

    .line 257
    .line 258
    invoke-direct {v15, v4}, LX/6qC;-><init>(Z)V

    .line 259
    .line 260
    .line 261
    iget-object v14, v2, LX/7vj;->A0L:LX/6Nf;

    .line 262
    .line 263
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v16

    .line 267
    iget-object v9, v2, LX/7vj;->A0R:LX/6O3;

    .line 268
    .line 269
    iget-object v12, v2, LX/7vj;->A0K:LX/7vX;

    .line 270
    .line 271
    iget-object v10, v2, LX/7vj;->A0S:LX/7oC;

    .line 272
    .line 273
    new-instance v6, LX/8Ed;

    .line 274
    .line 275
    move-object/from16 v7, p3

    .line 276
    .line 277
    move/from16 v17, v3

    .line 278
    .line 279
    invoke-direct/range {v6 .. v17}, LX/8Ed;-><init>(Landroid/os/HandlerThread;LX/7hs;LX/6O3;LX/7oC;LX/7vg;LX/7vX;LX/6Pb;LX/6Nf;LX/6qC;Ljava/util/List;I)V

    .line 280
    .line 281
    .line 282
    iput-object v6, v2, LX/7vj;->A0J:LX/8Ed;

    .line 283
    .line 284
    move-object/from16 v0, p4

    .line 285
    .line 286
    iput-object v0, v2, LX/7vj;->A0I:LX/8z8;

    .line 287
    .line 288
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iput-object v0, v2, LX/7vj;->A0U:Ljava/util/ArrayList;

    .line 293
    .line 294
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 295
    .line 296
    invoke-virtual {v2, v0}, LX/7vj;->A05(Ljava/lang/Integer;)V

    .line 297
    .line 298
    .line 299
    return-void
    .line 300
.end method

.method public static A00(LX/7vj;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/7vj;->A0K:LX/7vX;

    .line 1
    .line 2
    sget-object v0, LX/6QE;->A0G:LX/6QE;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/7vX;->A03(LX/6QE;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    sget-object v0, LX/6QE;->A0H:LX/6QE;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/7vX;->A03(LX/6QE;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    sget-object v0, LX/6QE;->A08:LX/6QE;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/7vX;->A03(LX/6QE;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget-boolean v0, p0, LX/7vj;->A0F:Z

    .line 21
    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    iput-boolean v2, p0, LX/7vj;->A0F:Z

    .line 25
    .line 26
    iget-object v0, p0, LX/7vj;->A08:LX/7ia;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, v0, LX/7ia;->A00:LX/55r;

    .line 31
    .line 32
    iget-object v0, v1, LX/55r;->A03:LX/7qm;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iput-boolean v2, v0, LX/7qm;->A06:Z

    .line 37
    .line 38
    iget-object v0, v1, LX/55r;->A03:LX/7qm;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/7qm;->A00()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-boolean v0, p0, LX/7vj;->A0E:Z

    .line 44
    .line 45
    if-eq v0, v4, :cond_2

    .line 46
    .line 47
    iput-boolean v4, p0, LX/7vj;->A0E:Z

    .line 48
    .line 49
    iget-object v2, p0, LX/7vj;->A0C:Ljava/util/HashMap;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, LX/7vj;->A08:LX/7ia;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v1, v0, LX/7ia;->A00:LX/55r;

    .line 58
    .line 59
    iget-object v0, v1, LX/55r;->A02:LX/6Ms;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-interface {v0, v2, v4}, LX/6Ms;->AOm(Ljava/util/HashMap;Z)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v0, v1, LX/55r;->A04:LX/6O6;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-interface {v0, v4}, LX/6O6;->AOl(Z)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-boolean v0, p0, LX/7vj;->A0G:Z

    .line 74
    .line 75
    if-eq v0, v3, :cond_3

    .line 76
    .line 77
    iput-boolean v3, p0, LX/7vj;->A0G:Z

    .line 78
    .line 79
    iget-object v0, p0, LX/7vj;->A08:LX/7ia;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v0, v0, LX/7ia;->A00:LX/55r;

    .line 84
    .line 85
    iget-object v0, v0, LX/55r;->A02:LX/6Ms;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-interface {v0, v3}, LX/6Ms;->CwB(Z)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v1, p0, LX/7vj;->A0O:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, LX/7vj;->A0B:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    iput-object v2, p0, LX/7vj;->A0B:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    monitor-exit v1

    .line 15
    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    iget-object v3, p0, LX/7vj;->A0J:LX/8Ed;

    .line 18
    .line 19
    iget-object v2, v3, LX/8Ed;->A05:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_1
    invoke-static {v3}, LX/8Ed;->A00(LX/8Ed;)V

    .line 23
    .line 24
    .line 25
    const/16 v1, 0xe

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v3, v0, v1}, LX/8Ed;->A02(LX/8Ed;[Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    monitor-exit v2

    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0

    .line 38
    :goto_1
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, LX/7vj;->A04:LX/6o2;

    .line 40
    .line 41
    iput-object v0, p0, LX/7vj;->A00:LX/90F;

    .line 42
    .line 43
    iput-object v0, p0, LX/7vj;->A0D:LX/7hs;

    .line 44
    .line 45
    iget-object v0, p0, LX/7vj;->A0L:LX/6Nf;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, LX/6Nf;->destroy()V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {}, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;->flushAndDestroyConsistencyHelper()V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void

    .line 56
    :catchall_1
    :try_start_2
    move-exception v0

    .line 57
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    throw v0
    .line 59
    .line 60
    .line 61
.end method

.method public final A02(LX/6o2;LX/8zu;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/7vj;->A04:LX/6o2;

    .line 1
    .line 2
    if-eq v0, p1, :cond_4

    .line 3
    .line 4
    iput-object p1, p0, LX/7vj;->A04:LX/6o2;

    .line 5
    .line 6
    iget-object v6, p0, LX/7vj;->A0J:LX/8Ed;

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-static {v6, p1, v0}, LX/8Ed;->A01(LX/8Ed;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    move-object v7, p0

    .line 13
    monitor-enter v7

    .line 14
    :try_start_0
    iget-object v0, p0, LX/7vj;->A04:LX/6o2;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-interface {v0}, LX/6o2;->Cmu()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LX/7vj;->A02:LX/8Ea;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    new-instance v1, LX/8Ea;

    .line 29
    .line 30
    invoke-direct {v1}, LX/8Ea;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LX/7vj;->A02:LX/8Ea;

    .line 34
    .line 35
    :cond_0
    :goto_0
    const/16 v0, 0x13

    .line 36
    .line 37
    invoke-static {v6, v1, v0}, LX/8Ed;->A01(LX/8Ed;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v5, p0, LX/7vj;->A03:LX/8Eb;

    .line 42
    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    new-instance v5, LX/8Eb;

    .line 46
    .line 47
    invoke-direct {v5}, LX/8Eb;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v5, p0, LX/7vj;->A03:LX/8Eb;

    .line 51
    .line 52
    :cond_2
    const/16 v4, 0x1e

    .line 53
    .line 54
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    const-wide/16 v1, 0x1

    .line 57
    .line 58
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    int-to-long v0, v4

    .line 65
    div-long/2addr v2, v0

    .line 66
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v5, LX/8Eb;->A02:Ljava/lang/Long;

    .line 71
    .line 72
    iget-object v1, p0, LX/7vj;->A03:LX/8Eb;

    .line 73
    .line 74
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    monitor-exit v7

    .line 77
    throw v0

    .line 78
    :cond_3
    :goto_1
    monitor-exit v7

    .line 79
    :cond_4
    iput-object p2, p0, LX/7vj;->A05:LX/8zu;

    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    invoke-interface {p1}, LX/6o2;->Cmv()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v1, 0x1

    .line 88
    if-nez v0, :cond_6

    .line 89
    .line 90
    :cond_5
    const/4 v1, 0x0

    .line 91
    :cond_6
    new-instance v0, LX/6Vu;

    .line 92
    .line 93
    invoke-direct {v0, v1}, LX/6Vu;-><init>(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, LX/7vj;->A04(LX/6QH;)V

    .line 97
    .line 98
    .line 99
    if-eqz p1, :cond_7

    .line 100
    .line 101
    invoke-interface {p1}, LX/6o2;->B4y()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-interface {p1}, LX/6o2;->B4r()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    new-instance v0, LX/6Vv;

    .line 110
    .line 111
    invoke-direct {v0, v2, v1}, LX/6Vv;-><init>(II)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0}, LX/7vj;->A04(LX/6QH;)V

    .line 115
    .line 116
    .line 117
    if-nez p2, :cond_9

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    new-instance v0, LX/6Vx;

    .line 121
    .line 122
    invoke-direct {v0, v1, v1}, LX/6Vx;-><init>(II)V

    .line 123
    .line 124
    .line 125
    :goto_2
    invoke-virtual {p0, v0}, LX/7vj;->A04(LX/6QH;)V

    .line 126
    .line 127
    .line 128
    if-nez p2, :cond_8

    .line 129
    .line 130
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 131
    .line 132
    new-instance v0, LX/6Vw;

    .line 133
    .line 134
    invoke-direct {v0, v1}, LX/6Vw;-><init>(Ljava/lang/Integer;)V

    .line 135
    .line 136
    .line 137
    :goto_3
    invoke-virtual {p0, v0}, LX/7vj;->A04(LX/6QH;)V

    .line 138
    .line 139
    .line 140
    :cond_7
    return-void

    .line 141
    :cond_8
    invoke-interface {p2}, LX/8zu;->Aqy()LX/6Vw;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_3

    .line 146
    :cond_9
    invoke-interface {p2}, LX/8zu;->Ar2()LX/6Vx;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto :goto_2
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method

.method public final A03(LX/56h;)V
    .locals 3

    .line 0
    instance-of v0, p1, LX/6ST;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    check-cast v1, LX/6ST;

    .line 6
    .line 7
    iget-object v0, p0, LX/7vj;->A0M:LX/6QB;

    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/6ST;->D0E(LX/6QB;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v2, p0, LX/7vj;->A0J:LX/8Ed;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/8Ed;->A01(LX/8Ed;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final A04(LX/6QH;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7vj;->A0K:LX/7vX;

    .line 1
    .line 2
    iget-object v0, p0, LX/7vj;->A0J:LX/8Ed;

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, LX/7vX;->A01(LX/8Ed;LX/6QH;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final A05(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7vj;->A0O:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iput-object p1, p0, LX/7vj;->A0B:Ljava/lang/Integer;

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v0
.end method

.method public final declared-synchronized A06(Ljava/util/List;)V
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v5, p0, LX/7vj;->A0U:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    check-cast v7, LX/6q3;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    :cond_1
    iget-object v0, v7, LX/6q3;->A02:LX/6QB;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v6, v7, LX/6q3;->A05:LX/6po;

    .line 32
    .line 33
    check-cast v6, LX/6ST;

    .line 34
    .line 35
    check-cast v0, LX/8IG;

    .line 36
    .line 37
    iget-object v0, v0, LX/8IG;->A00:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, LX/7vj;

    .line 44
    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    iget-object v3, v4, LX/7vj;->A0K:LX/7vX;

    .line 48
    .line 49
    iget-object v2, v3, LX/7vX;->A00:Ljava/util/Map;

    .line 50
    .line 51
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    :try_start_1
    invoke-static {v2}, LX/5We;->A0o(Ljava/util/Map;)Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/6QE;

    .line 67
    .line 68
    invoke-virtual {v3, v6, v0}, LX/7vX;->A02(LX/6ST;LX/6QE;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :try_start_2
    invoke-static {v4}, LX/7vj;->A00(LX/7vj;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v1, v7, LX/6q3;->A05:LX/6po;

    .line 77
    .line 78
    instance-of v0, v1, LX/6ST;

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    check-cast v1, LX/6ST;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-interface {v1, v0}, LX/6ST;->D0E(LX/6QB;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    :catchall_0
    :try_start_3
    move-exception v0

    .line 90
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    :try_start_4
    throw v0

    .line 92
    :cond_4
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    iput-object v0, p0, LX/7vj;->A07:LX/6pm;

    .line 97
    .line 98
    if-eqz p1, :cond_8

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, LX/6q3;

    .line 115
    .line 116
    iget-object v2, p0, LX/7vj;->A0M:LX/6QB;

    .line 117
    .line 118
    iget-object v1, v3, LX/6q3;->A05:LX/6po;

    .line 119
    .line 120
    instance-of v0, v1, LX/6ST;

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    iput-object v2, v3, LX/6q3;->A02:LX/6QB;

    .line 125
    .line 126
    move-object v0, v1

    .line 127
    check-cast v0, LX/6ST;

    .line 128
    .line 129
    invoke-interface {v0, v2}, LX/6ST;->D0E(LX/6QB;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    instance-of v0, v1, LX/6pm;

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    check-cast v1, LX/6pm;

    .line 137
    .line 138
    iput-object v1, p0, LX/7vj;->A07:LX/6pm;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    invoke-virtual {v5, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 142
    .line 143
    .line 144
    :cond_8
    iget-object v2, p0, LX/7vj;->A0J:LX/8Ed;

    .line 145
    .line 146
    invoke-static {v5}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/16 v0, 0xf

    .line 151
    .line 152
    invoke-static {v2, v1, v0}, LX/8Ed;->A01(LX/8Ed;Ljava/lang/Object;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 153
    .line 154
    .line 155
    monitor-exit p0

    .line 156
    return-void

    .line 157
    :catchall_1
    move-exception v0

    .line 158
    monitor-exit p0

    .line 159
    throw v0
    .line 160
.end method
