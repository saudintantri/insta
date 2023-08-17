.class public final LX/01Q;
.super LX/06L;
.source ""


# static fields
.field public static A06:LX/01Q;


# instance fields
.field public final A00:LX/037;

.field public final A01:Ljava/lang/Runnable;

.field public final A02:Ljava/util/Set;

.field public final A03:LX/0Tm;

.field public final A04:Z

.field public volatile A05:Z


# direct methods
.method public constructor <init>(LX/0jY;LX/0WF;LX/0WY;LX/0kS;LX/0oi;LX/037;LX/0yx;Ljava/lang/Runnable;LX/01L;LX/01L;LX/01L;[LX/0Vt;Z)V
    .locals 20

    .line 0
    sget-object v5, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 1
    .line 2
    new-instance v4, LX/0do;

    .line 3
    .line 4
    invoke-direct {v4}, LX/0do;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v14, LX/0oh;

    .line 8
    .line 9
    invoke-direct {v14}, LX/0oh;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v10, LX/0jy;

    .line 13
    .line 14
    invoke-direct {v10}, LX/0jy;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, LX/0ny;

    .line 18
    .line 19
    move-object/from16 v0, p12

    .line 20
    .line 21
    invoke-direct {v2, v0}, LX/0ny;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, LX/0jj;

    .line 25
    .line 26
    invoke-direct {v1}, LX/0jj;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/0ny;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/0ny;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v12, LX/0l0;

    .line 35
    .line 36
    invoke-direct {v12}, LX/0l0;-><init>()V

    .line 37
    .line 38
    .line 39
    move-object/from16 v3, p0

    .line 40
    .line 41
    move-object/from16 v6, p1

    .line 42
    .line 43
    move-object/from16 v8, p2

    .line 44
    .line 45
    move-object/from16 v9, p3

    .line 46
    .line 47
    move-object/from16 v11, p4

    .line 48
    .line 49
    move-object/from16 v13, p5

    .line 50
    .line 51
    move-object/from16 v7, p6

    .line 52
    .line 53
    move-object/from16 v15, p9

    .line 54
    .line 55
    move-object/from16 v17, p10

    .line 56
    .line 57
    move-object/from16 v16, p11

    .line 58
    .line 59
    move-object/from16 v18, v2

    .line 60
    .line 61
    move-object/from16 v19, v0

    .line 62
    .line 63
    invoke-direct/range {v3 .. v19}, LX/06L;-><init>(LX/0L2;LX/0L4;LX/0jY;LX/0WC;LX/0WF;LX/0WY;LX/0jy;LX/0kS;LX/0l0;LX/0oi;LX/0oh;LX/01L;LX/01L;LX/01L;LX/01L;LX/01L;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, LX/0oH;

    .line 67
    .line 68
    invoke-direct {v0, v3}, LX/0oH;-><init>(LX/01Q;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, v3, LX/01Q;->A03:LX/0Tm;

    .line 72
    .line 73
    new-instance v0, Ljava/util/HashSet;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v3, LX/01Q;->A02:Ljava/util/Set;

    .line 83
    .line 84
    move/from16 v0, p13

    .line 85
    .line 86
    iput-boolean v0, v3, LX/01Q;->A04:Z

    .line 87
    .line 88
    iput-object v7, v3, LX/01Q;->A00:LX/037;

    .line 89
    .line 90
    move-object/from16 v0, p8

    .line 91
    .line 92
    iput-object v0, v3, LX/01Q;->A01:Ljava/lang/Runnable;

    .line 93
    .line 94
    iget-object v0, v3, LX/01Q;->A03:LX/0Tm;

    .line 95
    .line 96
    move-object/from16 v1, p7

    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/0yx;->A03(LX/0Tm;)V

    .line 99
    .line 100
    .line 101
    return-void
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
.end method

.method public static varargs A00(Landroid/content/Context;LX/0jY;LX/0oi;LX/0mn;LX/01L;[LX/0Vt;[LX/0WN;Z)V
    .locals 25

    .line 0
    move-object/from16 v4, p6

    .line 1
    .line 2
    new-instance v7, LX/0XV;

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    invoke-direct {v7, v1}, LX/0XV;-><init>(LX/0mn;)V

    .line 7
    .line 8
    .line 9
    const-wide v2, 0x208104b10001082cL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3}, LX/0e4;->A00(J)LX/0e4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/07o;->A05(LX/07i;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v14, 0x0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    sget-object v8, LX/0kl;->A06:LX/0kl;

    .line 26
    .line 27
    new-instance v2, LX/0jj;

    .line 28
    .line 29
    invoke-direct {v2}, LX/0jj;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/0ny;

    .line 33
    .line 34
    invoke-direct {v0, v2}, LX/0ny;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, v8, LX/0kl;->A01:LX/01L;

    .line 38
    .line 39
    const-wide v2, 0x820e5200010f6aL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3}, LX/0e4;->A00(J)LX/0e4;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/07o;->A00(LX/07i;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    long-to-int v6, v2

    .line 53
    const-wide v2, 0x820e5200020f6bL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3}, LX/0e4;->A00(J)LX/0e4;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/07o;->A00(LX/07i;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    long-to-int v5, v2

    .line 67
    const-wide v2, 0x810e5200001df8L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v2, v3}, LX/0e4;->A00(J)LX/0e4;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/07o;->A05(LX/07i;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    iget-object v2, v8, LX/0kl;->A01:LX/01L;

    .line 81
    .line 82
    new-instance v0, LX/0Ea;

    .line 83
    .line 84
    invoke-direct {v0, v2, v6, v5, v3}, LX/0Ea;-><init>(LX/01L;IIZ)V

    .line 85
    .line 86
    .line 87
    :goto_0
    new-instance v13, LX/0kV;

    .line 88
    .line 89
    invoke-direct {v13}, LX/0kV;-><init>()V

    .line 90
    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    filled-new-array {v0, v13}, [LX/0WY;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-instance v13, LX/0jx;

    .line 99
    .line 100
    invoke-direct {v13, v2}, LX/0jx;-><init>([LX/0WY;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    const/16 v5, 0xb

    .line 104
    .line 105
    new-instance v15, LX/0Ec;

    .line 106
    .line 107
    invoke-direct {v15}, LX/0Ec;-><init>()V

    .line 108
    .line 109
    .line 110
    move-object/from16 v3, p0

    .line 111
    .line 112
    if-nez p0, :cond_3

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    :goto_1
    new-instance v6, LX/0Ed;

    .line 116
    .line 117
    invoke-direct {v6, v2}, LX/0Ed;-><init>(Landroid/app/ActivityManager;)V

    .line 118
    .line 119
    .line 120
    new-instance v17, LX/0Ee;

    .line 121
    .line 122
    invoke-direct/range {v17 .. v17}, LX/0Ee;-><init>()V

    .line 123
    .line 124
    .line 125
    new-instance v18, LX/0Ef;

    .line 126
    .line 127
    invoke-direct/range {v18 .. v18}, LX/0Ef;-><init>()V

    .line 128
    .line 129
    .line 130
    new-instance v3, LX/0Ej;

    .line 131
    .line 132
    invoke-direct {v3}, LX/0Ej;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v2, LX/0Wx;

    .line 136
    .line 137
    invoke-direct {v2, v3}, LX/0Wx;-><init>(LX/0Ej;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, LX/2Wv;->A00(LX/10r;)V

    .line 141
    .line 142
    .line 143
    new-instance v20, LX/0kH;

    .line 144
    .line 145
    invoke-direct/range {v20 .. v20}, LX/0kH;-><init>()V

    .line 146
    .line 147
    .line 148
    new-instance v21, LX/0Ei;

    .line 149
    .line 150
    invoke-direct/range {v21 .. v21}, LX/0Ei;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lcom/facebook/traffic/monitor/impl/SimpleTrafficTransportMonitor;->getInstance()Lcom/facebook/traffic/monitor/impl/SimpleTrafficTransportMonitor;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    new-instance v2, LX/0Eh;

    .line 158
    .line 159
    invoke-direct {v2, v8}, LX/0Eh;-><init>(Lcom/facebook/traffic/monitor/api/ITrafficTransportMonitor;)V

    .line 160
    .line 161
    .line 162
    new-instance v23, LX/0kD;

    .line 163
    .line 164
    invoke-direct/range {v23 .. v23}, LX/0kD;-><init>()V

    .line 165
    .line 166
    .line 167
    new-instance v24, LX/0kE;

    .line 168
    .line 169
    invoke-direct/range {v24 .. v24}, LX/0kE;-><init>()V

    .line 170
    .line 171
    .line 172
    new-instance p0, LX/0Eb;

    .line 173
    .line 174
    invoke-direct/range {p0 .. p0}, LX/0Eb;-><init>()V

    .line 175
    .line 176
    .line 177
    move-object/from16 v16, v6

    .line 178
    .line 179
    move-object/from16 v19, v3

    .line 180
    .line 181
    move-object/from16 v22, v2

    .line 182
    .line 183
    filled-new-array/range {v15 .. v25}, [LX/0Vq;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    new-array v8, v5, [I

    .line 188
    .line 189
    const/4 v9, 0x0

    .line 190
    const/4 v3, 0x0

    .line 191
    :cond_1
    aget-object v2, v10, v3

    .line 192
    .line 193
    invoke-interface {v2}, LX/0Vq;->B6W()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    aput v2, v8, v3

    .line 198
    .line 199
    add-int/lit8 v3, v3, 0x1

    .line 200
    .line 201
    if-lt v3, v5, :cond_1

    .line 202
    .line 203
    const-wide/16 v2, 0x0

    .line 204
    .line 205
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    add-int/lit8 v2, v2, 0x1

    .line 210
    .line 211
    new-array v6, v2, [LX/0Vq;

    .line 212
    .line 213
    :cond_2
    aget-object v3, v10, v9

    .line 214
    .line 215
    invoke-interface {v3}, LX/0Vq;->B6W()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    aput-object v3, v6, v2

    .line 220
    .line 221
    add-int/lit8 v9, v9, 0x1

    .line 222
    .line 223
    if-lt v9, v5, :cond_2

    .line 224
    .line 225
    new-instance v2, LX/0jt;

    .line 226
    .line 227
    invoke-direct {v2, v8, v6}, LX/0jt;-><init>([I[LX/0Vq;)V

    .line 228
    .line 229
    .line 230
    new-instance v3, LX/0jR;

    .line 231
    .line 232
    invoke-direct {v3, v2}, LX/0jR;-><init>(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    new-instance v12, LX/0WF;

    .line 236
    .line 237
    invoke-direct {v12}, LX/0WF;-><init>()V

    .line 238
    .line 239
    .line 240
    monitor-enter v12

    .line 241
    goto :goto_2

    .line 242
    :cond_3
    const-string v2, "activity"

    .line 243
    .line 244
    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Landroid/app/ActivityManager;

    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :cond_4
    move-object v0, v14

    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :goto_2
    :try_start_0
    iget-object v6, v12, LX/0WF;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 256
    .line 257
    if-nez v6, :cond_7

    .line 258
    .line 259
    array-length v10, v4

    .line 260
    const/4 v9, 0x0

    .line 261
    :goto_3
    if-ge v9, v10, :cond_b

    .line 262
    .line 263
    aget-object v8, p6, v9

    .line 264
    .line 265
    iget-object v6, v12, LX/0WF;->A01:Ljava/util/List;

    .line 266
    .line 267
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    :cond_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_6

    .line 276
    .line 277
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_5

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_6
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 300
    .line 301
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 302
    :cond_7
    :try_start_1
    array-length v11, v4

    .line 303
    const/4 v5, 0x0

    .line 304
    :goto_5
    if-ge v5, v11, :cond_8

    .line 305
    .line 306
    aget-object v2, p6, v5

    .line 307
    .line 308
    invoke-interface {v2, v6}, LX/0WN;->setQuickPerformanceLogger(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 309
    .line 310
    .line 311
    add-int/lit8 v5, v5, 0x1

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_8
    iget-object v2, v12, LX/0WF;->A02:LX/0WE;

    .line 315
    .line 316
    iget-object v9, v2, LX/0WE;->A00:LX/0L4;

    .line 317
    .line 318
    if-eqz v9, :cond_a

    .line 319
    .line 320
    iget-object v8, v2, LX/0WE;->A06:LX/0l0;

    .line 321
    .line 322
    if-eqz v8, :cond_a

    .line 323
    .line 324
    iget-object v6, v2, LX/0WE;->A07:[LX/0WN;

    .line 325
    .line 326
    if-eqz v6, :cond_9

    .line 327
    .line 328
    array-length v10, v6

    .line 329
    add-int v5, v10, v11

    .line 330
    .line 331
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    check-cast v6, [LX/0WN;

    .line 336
    .line 337
    const/4 v5, 0x0

    .line 338
    invoke-static {v4, v5, v6, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 339
    .line 340
    .line 341
    move-object v4, v6

    .line 342
    :cond_9
    iget-object v6, v2, LX/0WE;->A05:LX/0kS;

    .line 343
    .line 344
    iget-object v5, v2, LX/0WE;->A01:LX/0jY;

    .line 345
    .line 346
    new-instance v2, LX/0WE;

    .line 347
    .line 348
    move-object v15, v2

    .line 349
    move-object/from16 v16, v9

    .line 350
    .line 351
    move-object/from16 v17, v5

    .line 352
    .line 353
    move-object/from16 v18, v6

    .line 354
    .line 355
    move-object/from16 v19, v8

    .line 356
    .line 357
    move-object/from16 v20, v4

    .line 358
    .line 359
    invoke-direct/range {v15 .. v20}, LX/0WE;-><init>(LX/0L4;LX/0jY;LX/0kS;LX/0l0;[LX/0WN;)V

    .line 360
    .line 361
    .line 362
    :cond_a
    iput-object v2, v12, LX/0WF;->A02:LX/0WE;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 363
    .line 364
    :cond_b
    monitor-exit v12

    .line 365
    const-wide v4, 0x81087f00020fc9L

    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    invoke-static {v4, v5}, LX/0e4;->A00(J)LX/0e4;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-static {v2}, LX/07o;->A05(LX/07i;)Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    move-object/from16 v15, p2

    .line 379
    .line 380
    if-eqz v2, :cond_c

    .line 381
    .line 382
    new-instance v21, Ljava/util/Random;

    .line 383
    .line 384
    invoke-direct/range {v21 .. v21}, Ljava/util/Random;-><init>()V

    .line 385
    .line 386
    .line 387
    new-instance v4, LX/0oR;

    .line 388
    .line 389
    invoke-direct {v4}, LX/0oR;-><init>()V

    .line 390
    .line 391
    .line 392
    new-instance v2, LX/0ny;

    .line 393
    .line 394
    invoke-direct {v2, v4}, LX/0ny;-><init>(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    sget-object v22, LX/0om;->A00:LX/0om;

    .line 398
    .line 399
    iget-object v6, v1, LX/0mn;->A00:LX/037;

    .line 400
    .line 401
    new-instance v17, LX/0do;

    .line 402
    .line 403
    invoke-direct/range {v17 .. v17}, LX/0do;-><init>()V

    .line 404
    .line 405
    .line 406
    sget-object v5, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 407
    .line 408
    new-instance v4, LX/0jn;

    .line 409
    .line 410
    move-object/from16 v16, v4

    .line 411
    .line 412
    move-object/from16 v18, v5

    .line 413
    .line 414
    move-object/from16 v19, v6

    .line 415
    .line 416
    move-object/from16 v20, v15

    .line 417
    .line 418
    move-object/from16 v23, v2

    .line 419
    .line 420
    move-object/from16 v24, v3

    .line 421
    .line 422
    invoke-direct/range {v16 .. v24}, LX/0jn;-><init>(LX/0L2;LX/0L4;LX/0WC;LX/0oi;Ljava/util/Random;LX/01L;LX/01L;LX/01L;)V

    .line 423
    .line 424
    .line 425
    new-instance v2, Ljava/util/Random;

    .line 426
    .line 427
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 428
    .line 429
    .line 430
    new-instance v14, LX/0kS;

    .line 431
    .line 432
    invoke-direct {v14, v5, v6, v4, v2}, LX/0kS;-><init>(LX/0L4;LX/0WC;LX/0jn;Ljava/util/Random;)V

    .line 433
    .line 434
    .line 435
    :cond_c
    iget-object v1, v1, LX/0mn;->A00:LX/037;

    .line 436
    .line 437
    sget-object v19, LX/0om;->A00:LX/0om;

    .line 438
    .line 439
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 440
    .line 441
    .line 442
    move-result-object v17

    .line 443
    new-instance v10, LX/01Q;

    .line 444
    .line 445
    move-object/from16 v11, p1

    .line 446
    .line 447
    move-object/from16 v21, p4

    .line 448
    .line 449
    move-object/from16 v22, p5

    .line 450
    .line 451
    move/from16 v23, p7

    .line 452
    .line 453
    move-object/from16 v20, v3

    .line 454
    .line 455
    move-object/from16 v18, v7

    .line 456
    .line 457
    move-object/from16 v16, v1

    .line 458
    .line 459
    invoke-direct/range {v10 .. v23}, LX/01Q;-><init>(LX/0jY;LX/0WF;LX/0WY;LX/0kS;LX/0oi;LX/037;LX/0yx;Ljava/lang/Runnable;LX/01L;LX/01L;LX/01L;[LX/0Vt;Z)V

    .line 460
    .line 461
    .line 462
    sput-object v10, LX/01Q;->A06:LX/01Q;

    .line 463
    .line 464
    if-eqz v0, :cond_d

    .line 465
    .line 466
    sget-object v2, LX/0np;->A02:LX/0np;

    .line 467
    .line 468
    new-instance v1, LX/0oG;

    .line 469
    .line 470
    invoke-direct {v1, v0, v10}, LX/0oG;-><init>(LX/0WY;LX/01Q;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2, v1}, LX/0np;->AQB(LX/0Nr;)V

    .line 474
    .line 475
    .line 476
    :cond_d
    sget-object v0, LX/01Q;->A06:LX/01Q;

    .line 477
    .line 478
    sput-object v0, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 479
    .line 480
    return-void

    .line 481
    :catchall_0
    move-exception v0

    .line 482
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 483
    :catchall_1
    move-exception v0

    .line 484
    monitor-exit v12

    .line 485
    throw v0
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
.end method


# virtual methods
.method public final A0J(IIJLjava/util/concurrent/TimeUnit;I)V
    .locals 3

    .line 0
    const/4 p2, 0x0

    .line 1
    const-wide/16 p3, 0x0

    .line 2
    .line 3
    const/4 p6, 0x1

    .line 4
    iget-boolean v0, p0, LX/01Q;->A04:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/01Q;->A02:Ljava/util/Set;

    .line 9
    .line 10
    invoke-static {p1, p2}, LX/0W3;->A00(II)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super/range {p0 .. p6}, LX/06L;->A0J(IIJLjava/util/concurrent/TimeUnit;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final A0P(LX/0WE;LX/0sm;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIIJS)V
    .locals 3

    .line 0
    const/4 p2, 0x0

    .line 1
    iget-boolean v0, p0, LX/01Q;->A04:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, LX/01Q;->A02:Ljava/util/Set;

    .line 6
    .line 7
    invoke-static {p5, p6}, LX/0W3;->A00(II)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super/range {p0 .. p11}, LX/06L;->A0P(LX/0WE;LX/0sm;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIIJS)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final A0Q(LX/0jo;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/06L;->A0Q(LX/0jo;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final A0X(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJZ)V
    .locals 3

    .line 0
    const/4 p5, 0x0

    .line 1
    iget-boolean v0, p0, LX/01Q;->A04:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, LX/01Q;->A02:Ljava/util/Set;

    .line 6
    .line 7
    invoke-static {p3, p4}, LX/0W3;->A00(II)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super/range {p0 .. p8}, LX/06L;->A0X(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJZ)V

    .line 19
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
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
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
.end method

.method public final A0d(Ljava/util/concurrent/TimeUnit;IIIIJ)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/01Q;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/01Q;->A02:Ljava/util/Set;

    .line 5
    .line 6
    invoke-static {p2, p3}, LX/0W3;->A00(II)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super/range {p0 .. p7}, LX/06L;->A0d(Ljava/util/concurrent/TimeUnit;IIIIJ)V

    .line 18
    .line 19
    .line 20
    return-void
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
    .line 53
    .line 54
    .line 55
    .line 56
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
.end method

.method public final A0e(II)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/01Q;->A00:LX/037;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v2, v3, LX/037;->A05:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit v3

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v3

    .line 20
    throw v0
.end method

.method public final A0f(IIJ)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/01Q;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/01Q;->A02:Ljava/util/Set;

    .line 5
    .line 6
    invoke-static {p1, p2}, LX/0W3;->A00(II)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p1, p2}, LX/06L;->markerStart(II)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Landroid/os/Handler;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/0XP;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1, p2}, LX/0XP;-><init>(LX/01Q;II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method

.method public final A0g(IILjava/lang/String;J)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/01Q;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/01Q;->A02:Ljava/util/Set;

    .line 5
    .line 6
    invoke-static {p1, p2}, LX/0W3;->A00(II)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LX/06L;->A0M(IILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Landroid/os/Handler;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/0XO;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1, p2}, LX/0XO;-><init>(LX/01Q;II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0, p4, p5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    return-void
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
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final A0h(IJ)V
    .locals 9

    .line 0
    move-object v3, p0

    .line 1
    iget-boolean v0, p0, LX/01Q;->A04:Z

    .line 2
    .line 3
    move v4, p1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/01Q;->A02:Ljava/util/Set;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, LX/0W3;->A00(II)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v5, 0x0

    .line 21
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    move-wide v6, p2

    .line 24
    invoke-virtual/range {v3 .. v8}, LX/06L;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public final A0i(IJ)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/01Q;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/01Q;->A02:Ljava/util/Set;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/0W3;->A00(II)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, p1}, LX/06L;->markerStart(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Landroid/os/Handler;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/0XR;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, LX/0XR;-><init>(LX/01Q;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final A0j(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/01Q;->A00:LX/037;

    .line 1
    .line 2
    iget-object v0, v2, LX/037;->A04:LX/0nk;

    .line 3
    .line 4
    iput-object p1, v0, LX/0nk;->A00:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, v2, LX/037;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v2, LX/037;->A08:LX/01L;

    .line 15
    .line 16
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, LX/037;->A02:LX/0oi;

    .line 24
    .line 25
    new-instance v1, LX/0sF;

    .line 26
    .line 27
    invoke-direct {v1, v2}, LX/0sF;-><init>(LX/037;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, LX/0oi;->A00:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public final endAllMarkers(SZ)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/01Q;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/01Q;->A02:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, LX/06L;->endAllMarkers(SZ)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public final markerEndAtPoint(IISLjava/lang/String;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/01Q;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/01Q;->A02:Ljava/util/Set;

    .line 5
    .line 6
    invoke-static {p1, p2}, LX/0W3;->A00(II)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, LX/06L;->markerEndAtPoint(IISLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
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
.end method

.method public final markerStart(IIJLjava/util/concurrent/TimeUnit;I)V
    .locals 3

    .line 268435456
    iget-boolean v0, p0, LX/01Q;->A04:Z

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    iget-object v2, p0, LX/01Q;->A02:Ljava/util/Set;

    .line 268435461
    .line 268435462
    invoke-static {p1, p2}, LX/0W3;->A00(II)J

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-wide v0

    .line 268435466
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v0

    .line 268435470
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 268435471
    .line 268435472
    .line 268435473
    :cond_0
    invoke-super/range {p0 .. p6}, LX/06L;->markerStart(IIJLjava/util/concurrent/TimeUnit;I)V

    .line 268435474
    .line 268435475
    .line 268435476
    return-void
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
.end method

.method public final markerStart(IIZ)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/01Q;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/01Q;->A02:Ljava/util/Set;

    .line 5
    .line 6
    invoke-static {p1, p2}, LX/0W3;->A00(II)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/06L;->markerStart(IIZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/01Q;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/01Q;->A02:Ljava/util/Set;

    .line 5
    .line 6
    invoke-static {p1, p3}, LX/0W3;->A00(II)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super/range {p0 .. p6}, LX/06L;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;Ljava/lang/String;)V
    .locals 3

    .line 268435456
    iget-boolean v0, p0, LX/01Q;->A04:Z

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    iget-object v2, p0, LX/01Q;->A02:Ljava/util/Set;

    .line 268435461
    .line 268435462
    invoke-static {p1, p3}, LX/0W3;->A00(II)J

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-wide v0

    .line 268435466
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v0

    .line 268435470
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 268435471
    .line 268435472
    .line 268435473
    :cond_0
    invoke-super/range {p0 .. p7}, LX/06L;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;Ljava/lang/String;)V

    .line 268435474
    .line 268435475
    .line 268435476
    return-void
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
.end method
