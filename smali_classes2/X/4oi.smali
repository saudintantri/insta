.class public final LX/4oi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0F:LX/4XF;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1Qc;

.field public final A02:LX/4dW;

.field public final A03:Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;

.field public final A04:LX/67U;

.field public final A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A06:Lcom/instagram/camera/effect/mq/voltron/IgArVoltronModuleLoader;

.field public final A07:LX/0SF;

.field public final A08:LX/11c;

.field public final A09:LX/1Qe;

.field public final A0A:Ljava/util/concurrent/Executor;

.field public final A0B:LX/55b;

.field public final A0C:Ljava/util/concurrent/Executor;

.field public final A0D:Ljava/util/concurrent/Executor;

.field public volatile A0E:LX/4uh;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1Qc;LX/4dW;Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;LX/55b;LX/67U;Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/instagram/camera/effect/mq/voltron/IgArVoltronModuleLoader;LX/0SF;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4oi;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p9, p0, LX/4oi;->A07:LX/0SF;

    .line 6
    .line 7
    iput-object p10, p0, LX/4oi;->A0C:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iput-object p11, p0, LX/4oi;->A0A:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iput-object p12, p0, LX/4oi;->A0D:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p2, p0, LX/4oi;->A01:LX/1Qc;

    .line 14
    .line 15
    iput-object p5, p0, LX/4oi;->A0B:LX/55b;

    .line 16
    .line 17
    iput-object p3, p0, LX/4oi;->A02:LX/4dW;

    .line 18
    .line 19
    iput-object p8, p0, LX/4oi;->A06:Lcom/instagram/camera/effect/mq/voltron/IgArVoltronModuleLoader;

    .line 20
    .line 21
    iput-object p7, p0, LX/4oi;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 22
    .line 23
    iput-object p4, p0, LX/4oi;->A03:Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;

    .line 24
    .line 25
    iput-object p6, p0, LX/4oi;->A04:LX/67U;

    .line 26
    .line 27
    invoke-static {}, LX/11c;->A00()LX/11c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/4oi;->A08:LX/11c;

    .line 32
    .line 33
    invoke-interface {p9}, LX/0SF;->isLoggedIn()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {p9}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/1Qd;->A00(Lcom/instagram/service/session/UserSession;)LX/1Qe;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    iput-object v0, p0, LX/4oi;->A09:LX/1Qe;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-static {p9}, LX/0x7;->A00(LX/0SF;)LX/0bq;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    const-class v1, LX/1Qe;

    .line 59
    .line 60
    new-instance v0, LX/LSW;

    .line 61
    .line 62
    invoke-direct {v0, v2}, LX/LSW;-><init>(LX/0bq;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1, v0}, LX/0bq;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    check-cast v0, LX/1Qe;

    .line 73
    .line 74
    goto :goto_0
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
.end method

.method public static A00(Landroid/content/Context;LX/1Qc;LX/67U;Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/4XF;
    .locals 6

    .line 0
    sget-object v0, LX/4oi;->A0F:LX/4XF;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    const-class v2, LX/4oi;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    sget-object v0, LX/4oi;->A0F:LX/4XF;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, LX/5Ew;->A00(Landroid/content/Context;)LX/5Ew;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-class v1, LX/4bM;

    .line 16
    .line 17
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 18
    :try_start_1
    sget-object p0, LX/4bM;->A01:LX/4bM;

    .line 19
    .line 20
    if-nez p0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    .line 22
    :try_start_2
    new-instance p0, LX/4bM;

    .line 23
    .line 24
    invoke-direct {p0}, LX/4bM;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object p0, LX/4bM;->A01:LX/4bM;

    .line 28
    .line 29
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 32
    :catchall_1
    :try_start_4
    move-exception v0

    .line 33
    monitor-exit v1

    .line 34
    throw v0

    .line 35
    :cond_0
    :goto_0
    monitor-exit v1

    .line 36
    new-instance v3, LX/4XF;

    .line 37
    .line 38
    move-object v5, p1

    .line 39
    move-object p1, p2

    .line 40
    move-object p2, p3

    .line 41
    invoke-direct/range {v3 .. v8}, LX/4XF;-><init>(LX/5Fg;LX/1Qc;LX/4bM;LX/67U;Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 42
    .line 43
    .line 44
    sput-object v3, LX/4oi;->A0F:LX/4XF;

    .line 45
    .line 46
    :cond_1
    monitor-exit v2

    .line 47
    goto :goto_1

    .line 48
    :catchall_2
    move-exception v0

    .line 49
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 50
    throw v0

    .line 51
    :cond_2
    :goto_1
    sget-object v0, LX/4oi;->A0F:LX/4XF;

    .line 52
    .line 53
    return-object v0
    .line 54
    .line 55
    .line 56
.end method

.method public static A01(LX/1Qc;LX/Kva;Ljava/io/File;)LX/LFw;
    .locals 37

    .line 0
    const-string v1, "tmp_extract"

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v15, LX/LmY;

    .line 10
    .line 11
    invoke-direct {v15, v0}, LX/LmY;-><init>(Ljava/io/File;)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p0

    .line 15
    .line 16
    invoke-virtual {v2}, LX/1Qc;->A03()Z

    .line 17
    .line 18
    .line 19
    new-instance v12, LX/4uP;

    .line 20
    .line 21
    invoke-direct {v12, v2}, LX/4uP;-><init>(LX/1Qc;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v2

    .line 25
    check-cast v0, LX/1Qb;

    .line 26
    .line 27
    iget-object v4, v0, LX/1Qb;->A01:LX/0SF;

    .line 28
    .line 29
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 30
    .line 31
    const-wide v0, 0x820156000402c2L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v3, v4, v0, v1}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v21

    .line 44
    const-wide v0, 0x820156000502c3L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v3, v4, v0, v1}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v23

    .line 57
    invoke-virtual {v2}, LX/1Qc;->A01()J

    .line 58
    .line 59
    .line 60
    move-result-wide v25

    .line 61
    const-wide/16 v19, 0x320

    .line 62
    .line 63
    iget-object v0, v12, LX/4uP;->A00:LX/1Qc;

    .line 64
    .line 65
    move-object/from16 p0, v0

    .line 66
    .line 67
    invoke-virtual/range {p0 .. p0}, LX/1Qc;->A03()Z

    .line 68
    .line 69
    .line 70
    move-result v27

    .line 71
    const-string v17, "ard_effects"

    .line 72
    .line 73
    const-string v18, "fe"

    .line 74
    .line 75
    move-object/from16 v16, v12

    .line 76
    .line 77
    invoke-virtual/range {v16 .. v27}, LX/4uP;->A00(Ljava/lang/String;Ljava/lang/String;JJJJZ)LX/01L;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/6V7;

    .line 86
    .line 87
    new-instance v14, LX/LFt;

    .line 88
    .line 89
    invoke-direct {v14, v0}, LX/LFt;-><init>(LX/6V7;)V

    .line 90
    .line 91
    .line 92
    const-wide v0, 0x8201450008026cL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v3, v4, v0, v1}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v25

    .line 105
    invoke-virtual/range {p0 .. p0}, LX/1Qc;->A03()Z

    .line 106
    .line 107
    .line 108
    move-result v27

    .line 109
    const-string v17, "ard_bundle"

    .line 110
    .line 111
    const-string v18, "fb"

    .line 112
    .line 113
    const-wide/16 v21, 0x0

    .line 114
    .line 115
    move-wide/from16 v23, v21

    .line 116
    .line 117
    invoke-virtual/range {v16 .. v27}, LX/4uP;->A00(Ljava/lang/String;Ljava/lang/String;JJJJZ)LX/01L;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/6V7;

    .line 126
    .line 127
    new-instance v13, LX/LFt;

    .line 128
    .line 129
    invoke-direct {v13, v0}, LX/LFt;-><init>(LX/6V7;)V

    .line 130
    .line 131
    .line 132
    const-wide v0, 0x8201450009026dL

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    invoke-static {v3, v4, v0, v1}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 142
    .line 143
    .line 144
    move-result-wide v25

    .line 145
    invoke-virtual/range {p0 .. p0}, LX/1Qc;->A03()Z

    .line 146
    .line 147
    .line 148
    move-result v27

    .line 149
    const-string v17, "ard_remote"

    .line 150
    .line 151
    const-string v18, "remote"

    .line 152
    .line 153
    invoke-virtual/range {v16 .. v27}, LX/4uP;->A00(Ljava/lang/String;Ljava/lang/String;JJJJZ)LX/01L;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/6V7;

    .line 162
    .line 163
    new-instance v11, LX/LFt;

    .line 164
    .line 165
    invoke-direct {v11, v0}, LX/LFt;-><init>(LX/6V7;)V

    .line 166
    .line 167
    .line 168
    const-wide/16 v0, 0x64

    .line 169
    .line 170
    const-wide/16 v25, 0x1c

    .line 171
    .line 172
    long-to-double v7, v0

    .line 173
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 174
    .line 175
    mul-double/2addr v5, v7

    .line 176
    double-to-long v9, v5

    .line 177
    const-wide v5, 0x3fc999999999999aL    # 0.2

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    mul-double/2addr v7, v5

    .line 183
    double-to-long v5, v7

    .line 184
    invoke-virtual/range {p0 .. p0}, LX/1Qc;->A03()Z

    .line 185
    .line 186
    .line 187
    move-result v27

    .line 188
    const-string v17, "ard_sparkvision"

    .line 189
    .line 190
    const-string v18, "sv"

    .line 191
    .line 192
    move-wide/from16 v19, v0

    .line 193
    .line 194
    move-wide/from16 v21, v9

    .line 195
    .line 196
    move-wide/from16 v23, v5

    .line 197
    .line 198
    invoke-virtual/range {v16 .. v27}, LX/4uP;->A00(Ljava/lang/String;Ljava/lang/String;JJJJZ)LX/01L;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/6V7;

    .line 207
    .line 208
    new-instance v2, LX/LFt;

    .line 209
    .line 210
    invoke-direct {v2, v0}, LX/LFt;-><init>(LX/6V7;)V

    .line 211
    .line 212
    .line 213
    const-wide v0, 0x8201450006026bL

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    invoke-static {v3, v4, v0, v1}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 223
    .line 224
    .line 225
    move-result-wide v34

    .line 226
    const-wide/16 v21, 0x1

    .line 227
    .line 228
    invoke-virtual/range {p0 .. p0}, LX/1Qc;->A03()Z

    .line 229
    .line 230
    .line 231
    move-result v36

    .line 232
    const-string v26, "ard_scripting_packages"

    .line 233
    .line 234
    const-string v27, "scripting"

    .line 235
    .line 236
    const-wide/16 v23, 0x0

    .line 237
    .line 238
    move-object/from16 v25, v12

    .line 239
    .line 240
    move-wide/from16 v28, v21

    .line 241
    .line 242
    move-wide/from16 v30, v23

    .line 243
    .line 244
    move-wide/from16 v32, v23

    .line 245
    .line 246
    invoke-virtual/range {v25 .. v36}, LX/4uP;->A00(Ljava/lang/String;Ljava/lang/String;JJJJZ)LX/01L;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-interface {v5}, LX/01L;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    check-cast v6, LX/6V7;

    .line 255
    .line 256
    new-instance v5, LX/LFt;

    .line 257
    .line 258
    invoke-direct {v5, v6}, LX/LFt;-><init>(LX/6V7;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v3, v4, v0, v1}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 266
    .line 267
    .line 268
    move-result-wide v27

    .line 269
    invoke-virtual/range {p0 .. p0}, LX/1Qc;->A03()Z

    .line 270
    .line 271
    .line 272
    move-result v29

    .line 273
    const-string v19, "ard_shared_model_cache"

    .line 274
    .line 275
    const-string v18, "sc"

    .line 276
    .line 277
    const/16 v6, 0x14

    .line 278
    .line 279
    shl-long v21, v21, v6

    .line 280
    .line 281
    shl-long v23, v23, v6

    .line 282
    .line 283
    new-instance v16, LX/6Uy;

    .line 284
    .line 285
    move-object/from16 v20, v19

    .line 286
    .line 287
    move-wide/from16 v25, v23

    .line 288
    .line 289
    move-object/from16 v17, v12

    .line 290
    .line 291
    invoke-direct/range {v16 .. v29}, LX/6Uy;-><init>(LX/4uP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJZ)V

    .line 292
    .line 293
    .line 294
    invoke-interface/range {v16 .. v16}, LX/01L;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    check-cast v7, LX/6V7;

    .line 299
    .line 300
    new-instance v6, LX/LFt;

    .line 301
    .line 302
    invoke-direct {v6, v7}, LX/LFt;-><init>(LX/6V7;)V

    .line 303
    .line 304
    .line 305
    new-instance v7, Ljava/util/HashMap;

    .line 306
    .line 307
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 308
    .line 309
    .line 310
    sget-object v8, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Facetracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 311
    .line 312
    const-wide/16 v9, 0x32

    .line 313
    .line 314
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    invoke-virtual {v7, v8, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    sget-object v8, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Segmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 322
    .line 323
    invoke-virtual {v7, v8, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    sget-object v8, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->HairSegmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 327
    .line 328
    invoke-virtual {v7, v8, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    invoke-static {v3, v4, v0, v1}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 336
    .line 337
    .line 338
    move-result-wide v0

    .line 339
    move-object/from16 v3, p1

    .line 340
    .line 341
    invoke-static {v12, v3, v7, v0, v1}, LX/KJn;->A00(LX/4xx;LX/Kva;Ljava/util/Map;J)LX/M2g;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    new-instance v1, Ljava/util/HashMap;

    .line 346
    .line 347
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 348
    .line 349
    .line 350
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 351
    .line 352
    invoke-virtual {v1, v0, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A01:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 356
    .line 357
    invoke-virtual {v1, v0, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A03:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 361
    .line 362
    invoke-virtual {v1, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A07:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 366
    .line 367
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A04:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 371
    .line 372
    invoke-virtual {v1, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A05:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 376
    .line 377
    invoke-virtual {v1, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A06:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 381
    .line 382
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    new-instance v2, LX/JNq;

    .line 386
    .line 387
    invoke-direct {v2, v1}, LX/JNq;-><init>(Ljava/util/Map;)V

    .line 388
    .line 389
    .line 390
    new-instance v3, LX/Km5;

    .line 391
    .line 392
    invoke-direct {v3, v15}, LX/Km5;-><init>(LX/01L;)V

    .line 393
    .line 394
    .line 395
    new-instance v1, LX/LFw;

    .line 396
    .line 397
    move-object v4, v3

    .line 398
    move-object v5, v3

    .line 399
    move-object v6, v3

    .line 400
    move-object v7, v3

    .line 401
    move-object v8, v3

    .line 402
    move-object v9, v3

    .line 403
    invoke-direct/range {v1 .. v9}, LX/LFw;-><init>(LX/JNq;LX/Km5;LX/Km5;LX/Km5;LX/Km5;LX/Km5;LX/Km5;LX/Km5;)V

    .line 404
    .line 405
    .line 406
    return-object v1
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
.end method

.method public static declared-synchronized A02(LX/4oi;)V
    .locals 46

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, v2, LX/4oi;->A0E:LX/4uh;

    .line 4
    .line 5
    if-nez v0, :cond_17

    .line 6
    .line 7
    iget-object v7, v2, LX/4oi;->A01:LX/1Qc;

    .line 8
    .line 9
    move-object v0, v7

    .line 10
    check-cast v0, LX/1Qb;

    .line 11
    .line 12
    iget-object v4, v0, LX/1Qb;->A01:LX/0SF;

    .line 13
    .line 14
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 15
    .line 16
    const-wide v0, 0x20810192000102f8L    # 4.058801348539059E-152

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v3, v4, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v29, 0x0

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v6, v2, LX/4oi;->A07:LX/0SF;

    .line 34
    .line 35
    invoke-interface {v6}, LX/0SF;->isLoggedIn()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {v6}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const-class v1, LX/1QT;

    .line 50
    .line 51
    new-instance v0, LX/3MI;

    .line 52
    .line 53
    invoke-direct {v0, v5}, LX/3MI;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    check-cast v0, LX/1QT;

    .line 64
    .line 65
    iget-object v1, v0, LX/1QT;->A00:LX/2bN;

    .line 66
    .line 67
    new-instance v21, LX/4qm;

    .line 68
    .line 69
    move-object/from16 v0, v21

    .line 70
    .line 71
    invoke-direct {v0, v1, v6}, LX/4qm;-><init>(LX/2bN;LX/0SF;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    const-wide v0, 0x8109dd000013d0L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v3, v4, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_9

    .line 88
    .line 89
    iget-object v5, v2, LX/4oi;->A08:LX/11c;

    .line 90
    .line 91
    const v1, 0x5d6bf546

    .line 92
    .line 93
    .line 94
    move-object/from16 v0, v29

    .line 95
    .line 96
    invoke-virtual {v5, v0, v1}, LX/115;->A04(LX/38l;I)Ljava/io/File;

    .line 97
    .line 98
    .line 99
    move-result-object v28

    .line 100
    iget-object v1, v2, LX/4oi;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 101
    .line 102
    iget-object v9, v2, LX/4oi;->A00:Landroid/content/Context;

    .line 103
    .line 104
    iget-object v0, v2, LX/4oi;->A04:LX/67U;

    .line 105
    .line 106
    move-object/from16 v30, v0

    .line 107
    .line 108
    invoke-static {v9, v7, v0, v1}, LX/4oi;->A00(Landroid/content/Context;LX/1Qc;LX/67U;Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/4XF;

    .line 109
    .line 110
    .line 111
    move-result-object v27

    .line 112
    invoke-static {v9}, LX/5Ew;->A00(Landroid/content/Context;)LX/5Ew;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    const-wide v0, 0x810dff00001d58L

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    invoke-static {v3, v4, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    invoke-static {}, Lcom/facebook/cameracore/ardelivery/util/hardwarebackend/chipset/ChipsetInfoUtil;->getInstance()Lcom/facebook/cameracore/ardelivery/util/hardwarebackend/chipset/ChipsetInfoUtil;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    :goto_1
    const-wide v0, 0x2081072900000d6fL    # 4.06401271840097E-152

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    invoke-static {v3, v4, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_0

    .line 149
    .line 150
    iget-object v5, v2, LX/4oi;->A07:LX/0SF;

    .line 151
    .line 152
    new-instance v10, LX/4gx;

    .line 153
    .line 154
    move-object/from16 v6, v27

    .line 155
    .line 156
    invoke-direct {v10, v8, v6, v11, v5}, LX/4gx;-><init>(LX/5Fg;LX/4XF;Lcom/facebook/cameracore/ardelivery/util/hardwarebackend/chipset/ChipsetInfoUtil;LX/0SF;)V

    .line 157
    .line 158
    .line 159
    :goto_2
    new-instance v26, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/XplatModelMetadataFetcher;

    .line 160
    .line 161
    move-object/from16 v6, v26

    .line 162
    .line 163
    invoke-direct {v6, v10}, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/XplatModelMetadataFetcher;-><init>(Lcom/facebook/cameracore/ardelivery/modelmanager/metadataloader/ARModelMetadataDownloader;)V

    .line 164
    .line 165
    .line 166
    new-instance v13, LX/4Md;

    .line 167
    .line 168
    invoke-direct {v13}, LX/4Md;-><init>()V

    .line 169
    .line 170
    .line 171
    iget-object v10, v2, LX/4oi;->A09:LX/1Qe;

    .line 172
    .line 173
    new-instance v11, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/ARDRemoteModelVersionFetcher;

    .line 174
    .line 175
    invoke-direct {v11, v10, v13}, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/ARDRemoteModelVersionFetcher;-><init>(LX/1Qf;LX/4zN;)V

    .line 176
    .line 177
    .line 178
    new-instance v25, LX/4eg;

    .line 179
    .line 180
    invoke-direct/range {v25 .. v25}, LX/4eg;-><init>()V

    .line 181
    .line 182
    .line 183
    new-instance v12, LX/4p1;

    .line 184
    .line 185
    move-object/from16 v6, v25

    .line 186
    .line 187
    invoke-direct {v12, v13, v6, v10}, LX/4p1;-><init>(LX/4zN;LX/4eg;LX/1Qf;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v3, v4, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_3

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_0
    iget-object v5, v2, LX/4oi;->A07:LX/0SF;

    .line 202
    .line 203
    new-instance v10, LX/LFs;

    .line 204
    .line 205
    move-object/from16 v6, v27

    .line 206
    .line 207
    invoke-direct {v10, v8, v6, v5}, LX/LFs;-><init>(LX/5Fg;LX/4XF;LX/0SF;)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_1
    const/4 v11, 0x0

    .line 212
    goto :goto_1

    .line 213
    :cond_2
    move-object/from16 v21, v29

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :goto_3
    move-object v11, v12

    .line 218
    :cond_3
    new-instance v24, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/XplatRemoteModelVersionFetcher;

    .line 219
    .line 220
    move-object/from16 v0, v24

    .line 221
    .line 222
    invoke-direct {v0, v11}, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/XplatRemoteModelVersionFetcher;-><init>(Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/RemoteModelVersionFetcher;)V

    .line 223
    .line 224
    .line 225
    new-instance v0, LX/2ps;

    .line 226
    .line 227
    invoke-direct {v0, v5}, LX/2ps;-><init>(LX/0SF;)V

    .line 228
    .line 229
    .line 230
    new-instance v1, LX/5BI;

    .line 231
    .line 232
    invoke-direct {v1, v9, v10, v0}, LX/5BI;-><init>(Landroid/content/Context;LX/1Qf;LX/2ps;)V

    .line 233
    .line 234
    .line 235
    new-instance v23, Lcom/facebook/cameracore/ardelivery/xplat/async/XplatAsyncMetadataFetcher;

    .line 236
    .line 237
    move-object/from16 v0, v23

    .line 238
    .line 239
    invoke-direct {v0, v1}, Lcom/facebook/cameracore/ardelivery/xplat/async/XplatAsyncMetadataFetcher;-><init>(LX/4lx;)V

    .line 240
    .line 241
    .line 242
    new-instance v1, LX/4so;

    .line 243
    .line 244
    invoke-direct {v1, v10}, LX/4so;-><init>(LX/1Qf;)V

    .line 245
    .line 246
    .line 247
    new-instance v22, Lcom/facebook/cameracore/ardelivery/xplat/scripting/XplatScriptingMetadataFetcher;

    .line 248
    .line 249
    move-object/from16 v0, v22

    .line 250
    .line 251
    invoke-direct {v0, v1}, Lcom/facebook/cameracore/ardelivery/xplat/scripting/XplatScriptingMetadataFetcher;-><init>(LX/4dR;)V

    .line 252
    .line 253
    .line 254
    new-instance v20, Lcom/facebook/cameracore/ardelivery/xplat/connectioninfo/XplatDataConnectionManager;

    .line 255
    .line 256
    move-object/from16 v0, v20

    .line 257
    .line 258
    invoke-direct {v0, v8}, Lcom/facebook/cameracore/ardelivery/xplat/connectioninfo/XplatDataConnectionManager;-><init>(LX/5Fg;)V

    .line 259
    .line 260
    .line 261
    const/16 v36, 0x1

    .line 262
    .line 263
    const-wide v0, 0x81073300000d7eL

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    invoke-static {v3, v4, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    const/16 v19, 0x0

    .line 277
    .line 278
    const-wide v0, 0x8109dd000413d4L

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    invoke-static {v3, v4, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 288
    .line 289
    .line 290
    move-result v13

    .line 291
    new-instance v37, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatFeaturesConfig;

    .line 292
    .line 293
    move-object/from16 v8, v37

    .line 294
    .line 295
    move/from16 v9, v36

    .line 296
    .line 297
    move v10, v9

    .line 298
    move/from16 v12, v19

    .line 299
    .line 300
    invoke-direct/range {v8 .. v13}, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatFeaturesConfig;-><init>(ZZZZZ)V

    .line 301
    .line 302
    .line 303
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->AREffect:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 304
    .line 305
    invoke-virtual {v0}, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->getValue()I

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    const-wide/16 v0, 0x320

    .line 310
    .line 311
    const/16 v6, 0x14

    .line 312
    .line 313
    shl-long/2addr v0, v6

    .line 314
    const-string v8, "AREffect"

    .line 315
    .line 316
    new-instance v18, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheDescriptor;

    .line 317
    .line 318
    move-object/from16 v6, v18

    .line 319
    .line 320
    invoke-direct {v6, v9, v8, v0, v1}, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheDescriptor;-><init>(ILjava/lang/String;J)V

    .line 321
    .line 322
    .line 323
    sget-object v6, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->Async:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 324
    .line 325
    invoke-virtual {v6}, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->getValue()I

    .line 326
    .line 327
    .line 328
    move-result v9

    .line 329
    const/16 v17, 0x14

    .line 330
    .line 331
    const-string v8, "Async"

    .line 332
    .line 333
    new-instance v16, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheDescriptor;

    .line 334
    .line 335
    move-object/from16 v6, v16

    .line 336
    .line 337
    invoke-direct {v6, v9, v8, v0, v1}, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheDescriptor;-><init>(ILjava/lang/String;J)V

    .line 338
    .line 339
    .line 340
    sget-object v6, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->Remote:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 341
    .line 342
    invoke-virtual {v6}, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->getValue()I

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    const-string v6, "Remote"

    .line 347
    .line 348
    new-instance v15, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheDescriptor;

    .line 349
    .line 350
    invoke-direct {v15, v8, v6, v0, v1}, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheDescriptor;-><init>(ILjava/lang/String;J)V

    .line 351
    .line 352
    .line 353
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->ScriptingPackage:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 354
    .line 355
    invoke-virtual {v0}, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->getValue()I

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    const-wide/16 v0, 0x1

    .line 360
    .line 361
    shl-long v0, v0, v17

    .line 362
    .line 363
    const-string v6, "ScriptingPackage"

    .line 364
    .line 365
    new-instance v14, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheDescriptor;

    .line 366
    .line 367
    invoke-direct {v14, v8, v6, v0, v1}, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheDescriptor;-><init>(ILjava/lang/String;J)V

    .line 368
    .line 369
    .line 370
    sget-object v6, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->Shader:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 371
    .line 372
    invoke-virtual {v6}, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->getValue()I

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    const-string v6, "Shader"

    .line 377
    .line 378
    new-instance v9, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheDescriptor;

    .line 379
    .line 380
    invoke-direct {v9, v8, v6, v0, v1}, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheDescriptor;-><init>(ILjava/lang/String;J)V

    .line 381
    .line 382
    .line 383
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->FaceTrackerModel:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 384
    .line 385
    invoke-virtual {v0}, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->getValue()I

    .line 386
    .line 387
    .line 388
    move-result v8

    .line 389
    const-wide/16 v0, 0x32

    .line 390
    .line 391
    shl-long v0, v0, v17

    .line 392
    .line 393
    const-string v6, "FaceTrackerModel"

    .line 394
    .line 395
    new-instance v11, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheDescriptor;

    .line 396
    .line 397
    invoke-direct {v11, v8, v6, v0, v1}, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheDescriptor;-><init>(ILjava/lang/String;J)V

    .line 398
    .line 399
    .line 400
    sget-object v6, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->SegmentationModel:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 401
    .line 402
    invoke-virtual {v6}, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->getValue()I

    .line 403
    .line 404
    .line 405
    move-result v8

    .line 406
    const-string v6, "SegmentationModel"

    .line 407
    .line 408
    new-instance v10, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheDescriptor;

    .line 409
    .line 410
    invoke-direct {v10, v8, v6, v0, v1}, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheDescriptor;-><init>(ILjava/lang/String;J)V

    .line 411
    .line 412
    .line 413
    sget-object v6, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->HairSegmentationModel:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 414
    .line 415
    invoke-virtual {v6}, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->getValue()I

    .line 416
    .line 417
    .line 418
    move-result v12

    .line 419
    const-string v6, "HairSegmentationModel"

    .line 420
    .line 421
    new-instance v8, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheDescriptor;

    .line 422
    .line 423
    invoke-direct {v8, v12, v6, v0, v1}, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheDescriptor;-><init>(ILjava/lang/String;J)V

    .line 424
    .line 425
    .line 426
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->MSuggestionsCoreModel:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 427
    .line 428
    invoke-virtual {v0}, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->getValue()I

    .line 429
    .line 430
    .line 431
    move-result v13

    .line 432
    const-wide/16 v0, 0x3

    .line 433
    .line 434
    shl-long v0, v0, v17

    .line 435
    .line 436
    const-string v12, "MSuggestionsCoreModel"

    .line 437
    .line 438
    new-instance v6, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheDescriptor;

    .line 439
    .line 440
    invoke-direct {v6, v13, v12, v0, v1}, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheDescriptor;-><init>(ILjava/lang/String;J)V

    .line 441
    .line 442
    .line 443
    move-object/from16 v38, v18

    .line 444
    .line 445
    move-object/from16 v39, v16

    .line 446
    .line 447
    move-object/from16 v40, v15

    .line 448
    .line 449
    move-object/from16 v41, v14

    .line 450
    .line 451
    move-object/from16 v42, v9

    .line 452
    .line 453
    move-object/from16 v43, v11

    .line 454
    .line 455
    move-object/from16 v44, v10

    .line 456
    .line 457
    move-object/from16 v45, v8

    .line 458
    .line 459
    move-object/from16 p0, v6

    .line 460
    .line 461
    filled-new-array/range {v38 .. v46}, [Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheDescriptor;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    new-instance v11, Ljava/util/ArrayList;

    .line 470
    .line 471
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 472
    .line 473
    .line 474
    const-wide v0, 0x208109dd000113d1L    # 4.066532821869053E-152

    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    invoke-static {v3, v4, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_4

    .line 488
    .line 489
    new-instance v1, LX/4uP;

    .line 490
    .line 491
    invoke-direct {v1, v7}, LX/4uP;-><init>(LX/1Qc;)V

    .line 492
    .line 493
    .line 494
    new-instance v6, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheCreator;

    .line 495
    .line 496
    move-object/from16 v0, v29

    .line 497
    .line 498
    invoke-direct {v6, v1, v0, v7}, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheCreator;-><init>(LX/4Vy;LX/LFw;LX/1Qc;)V

    .line 499
    .line 500
    .line 501
    :goto_4
    invoke-virtual/range {v28 .. v28}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v9

    .line 505
    invoke-static {}, LX/0Ni;->A00()LX/0Ni;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    iget-object v0, v0, LX/0Ni;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 510
    .line 511
    new-instance v8, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    .line 512
    .line 513
    invoke-direct {v8, v0}, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 514
    .line 515
    .line 516
    invoke-static {v5}, Lcom/instagram/service/tigon/IGTigonService;->getTigonService(LX/0SF;)Lcom/instagram/service/tigon/IGTigonService;

    .line 517
    .line 518
    .line 519
    move-result-object v38

    .line 520
    const-wide v0, 0x8109dd000213d2L

    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    invoke-static {v3, v4, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_5

    .line 534
    .line 535
    goto :goto_5

    .line 536
    :cond_4
    invoke-static {}, LX/Kva;->A00()LX/Kva;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    move-object/from16 v0, v28

    .line 541
    .line 542
    invoke-static {v7, v1, v0}, LX/4oi;->A01(LX/1Qc;LX/Kva;Ljava/io/File;)LX/LFw;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    new-instance v6, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheCreator;

    .line 547
    .line 548
    move-object/from16 v0, v29

    .line 549
    .line 550
    invoke-direct {v6, v0, v1, v7}, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheCreator;-><init>(LX/4Vy;LX/LFw;LX/1Qc;)V

    .line 551
    .line 552
    .line 553
    goto :goto_4

    .line 554
    :goto_5
    move-object/from16 v6, v29

    .line 555
    .line 556
    :cond_5
    iget-object v13, v2, LX/4oi;->A02:LX/4dW;

    .line 557
    .line 558
    invoke-static {}, LX/0Ni;->A00()LX/0Ni;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    iget-object v12, v0, LX/0Ni;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 563
    .line 564
    iget-object v5, v2, LX/4oi;->A06:Lcom/instagram/camera/effect/mq/voltron/IgArVoltronModuleLoader;

    .line 565
    .line 566
    const-wide v0, 0x2081072900000d6fL    # 4.06401271840097E-152

    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    invoke-static {v3, v4, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_6

    .line 580
    .line 581
    invoke-static {}, LX/4Uz;->A01()Ljava/util/List;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    :goto_6
    iget-object v4, v2, LX/4oi;->A03:Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;

    .line 586
    .line 587
    new-instance v1, LX/574;

    .line 588
    .line 589
    move-object/from16 v0, v30

    .line 590
    .line 591
    invoke-direct {v1, v7, v4, v0}, LX/574;-><init>(LX/1Qc;Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;LX/67U;)V

    .line 592
    .line 593
    .line 594
    const-wide/16 v41, 0x32

    .line 595
    .line 596
    move/from16 v0, v19

    .line 597
    .line 598
    invoke-static {v9, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 599
    .line 600
    .line 601
    const/16 v10, 0xa

    .line 602
    .line 603
    const/16 v0, 0xf

    .line 604
    .line 605
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 606
    .line 607
    .line 608
    const/16 v4, 0x10

    .line 609
    .line 610
    move-object/from16 v0, v27

    .line 611
    .line 612
    invoke-static {v0, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 613
    .line 614
    .line 615
    const/16 v0, 0x12

    .line 616
    .line 617
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 618
    .line 619
    .line 620
    invoke-static {v3, v10}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    invoke-static {v0}, LX/0zZ;->A00(I)I

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-ge v0, v4, :cond_7

    .line 629
    .line 630
    goto :goto_7

    .line 631
    :cond_6
    invoke-static {}, LX/4Uz;->A00()Ljava/util/List;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    goto :goto_6

    .line 636
    :goto_7
    const/16 v0, 0x10

    .line 637
    .line 638
    :cond_7
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 639
    .line 640
    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 641
    .line 642
    .line 643
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 644
    .line 645
    .line 646
    move-result-object v14

    .line 647
    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-eqz v0, :cond_8

    .line 652
    .line 653
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    check-cast v0, LX/4YK;

    .line 658
    .line 659
    iget-object v10, v0, LX/4YK;->A01:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 660
    .line 661
    invoke-virtual {v10}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->getXplatValue()I

    .line 662
    .line 663
    .line 664
    move-result v10

    .line 665
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 666
    .line 667
    .line 668
    move-result-object v10

    .line 669
    iget v0, v0, LX/4YK;->A00:I

    .line 670
    .line 671
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-virtual {v4, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    goto :goto_8

    .line 679
    :cond_8
    new-instance v28, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;

    .line 680
    .line 681
    move-object/from16 v33, v23

    .line 682
    .line 683
    move-object/from16 v34, v22

    .line 684
    .line 685
    move-object/from16 v35, v20

    .line 686
    .line 687
    move-object/from16 v39, v11

    .line 688
    .line 689
    move-object/from16 v40, v6

    .line 690
    .line 691
    move-object/from16 v43, v4

    .line 692
    .line 693
    move/from16 v44, v19

    .line 694
    .line 695
    move/from16 v45, v19

    .line 696
    .line 697
    move-object/from16 v30, v9

    .line 698
    .line 699
    move-object/from16 v31, v26

    .line 700
    .line 701
    move-object/from16 v32, v24

    .line 702
    .line 703
    move-object/from16 v29, v8

    .line 704
    .line 705
    invoke-direct/range {v28 .. v45}, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;-><init>(Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Ljava/lang/String;Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/XplatModelMetadataFetcher;Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/XplatRemoteModelVersionFetcher;Lcom/facebook/cameracore/ardelivery/xplat/async/XplatAsyncMetadataFetcher;Lcom/facebook/cameracore/ardelivery/xplat/scripting/XplatScriptingMetadataFetcher;Lcom/facebook/cameracore/ardelivery/xplat/connectioninfo/XplatDataConnectionManager;ILcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatFeaturesConfig;Lcom/facebook/tigon/TigonXplatService;Ljava/util/List;Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheCreator;JLjava/util/Map;ZZ)V

    .line 706
    .line 707
    .line 708
    new-instance v0, LX/4cz;

    .line 709
    .line 710
    move-object v14, v0

    .line 711
    move-object/from16 v15, v27

    .line 712
    .line 713
    move-object/from16 v16, v1

    .line 714
    .line 715
    move-object/from16 v17, v7

    .line 716
    .line 717
    move-object/from16 v18, v13

    .line 718
    .line 719
    move-object/from16 v19, v28

    .line 720
    .line 721
    move-object/from16 v20, v21

    .line 722
    .line 723
    move-object/from16 v21, v25

    .line 724
    .line 725
    move-object/from16 v22, v5

    .line 726
    .line 727
    move-object/from16 v23, v3

    .line 728
    .line 729
    move-object/from16 v24, v12

    .line 730
    .line 731
    invoke-direct/range {v14 .. v24}, LX/4cz;-><init>(LX/4XF;LX/574;LX/1Qc;LX/4dW;Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;LX/4qm;LX/4eg;Lcom/instagram/camera/effect/mq/voltron/IgArVoltronModuleLoader;Ljava/util/List;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 732
    .line 733
    .line 734
    iput-object v0, v2, LX/4oi;->A0E:LX/4uh;

    .line 735
    .line 736
    goto/16 :goto_14

    .line 737
    .line 738
    :cond_9
    invoke-static {}, LX/Kva;->A00()LX/Kva;

    .line 739
    .line 740
    .line 741
    move-result-object v8

    .line 742
    iget-object v0, v2, LX/4oi;->A00:Landroid/content/Context;

    .line 743
    .line 744
    move-object/from16 v23, v0

    .line 745
    .line 746
    invoke-static/range {v23 .. v23}, LX/5Ew;->A00(Landroid/content/Context;)LX/5Ew;

    .line 747
    .line 748
    .line 749
    move-result-object v5

    .line 750
    iget-object v6, v2, LX/4oi;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 751
    .line 752
    iget-object v0, v2, LX/4oi;->A04:LX/67U;

    .line 753
    .line 754
    move-object/from16 v22, v0

    .line 755
    .line 756
    move-object/from16 v1, v23

    .line 757
    .line 758
    invoke-static {v1, v7, v0, v6}, LX/4oi;->A00(Landroid/content/Context;LX/1Qc;LX/67U;Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/4XF;

    .line 759
    .line 760
    .line 761
    move-result-object v20

    .line 762
    iget-object v6, v2, LX/4oi;->A08:LX/11c;

    .line 763
    .line 764
    const v1, 0x5d6bf546

    .line 765
    .line 766
    .line 767
    move-object/from16 v0, v29

    .line 768
    .line 769
    invoke-virtual {v6, v0, v1}, LX/115;->A04(LX/38l;I)Ljava/io/File;

    .line 770
    .line 771
    .line 772
    move-result-object v6

    .line 773
    invoke-static {v7, v8, v6}, LX/4oi;->A01(LX/1Qc;LX/Kva;Ljava/io/File;)LX/LFw;

    .line 774
    .line 775
    .line 776
    move-result-object v19

    .line 777
    const-wide v0, 0x81011500000216L

    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    invoke-static {v3, v4, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    if-eqz v0, :cond_b

    .line 791
    .line 792
    const-wide v0, 0x8201150002021bL

    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    invoke-static {v3, v4, v0, v1}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 798
    .line 799
    .line 800
    move-result-object v8

    .line 801
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 802
    .line 803
    .line 804
    move-result v8

    .line 805
    if-nez v8, :cond_a

    .line 806
    .line 807
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 808
    .line 809
    .line 810
    move-result-object v18

    .line 811
    goto :goto_9

    .line 812
    :cond_a
    invoke-static {v3, v4, v0, v1}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 821
    .line 822
    .line 823
    move-result-object v18

    .line 824
    :goto_9
    move-object/from16 v39, v18

    .line 825
    .line 826
    goto :goto_a

    .line 827
    :cond_b
    iget-object v0, v2, LX/4oi;->A0A:Ljava/util/concurrent/Executor;

    .line 828
    .line 829
    move-object/from16 v18, v0

    .line 830
    .line 831
    invoke-static {}, LX/0Ni;->A00()LX/0Ni;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    iget-object v0, v0, LX/0Ni;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 836
    .line 837
    move-object/from16 v39, v0

    .line 838
    .line 839
    :goto_a
    iget-object v10, v2, LX/4oi;->A0C:Ljava/util/concurrent/Executor;

    .line 840
    .line 841
    iget-object v9, v2, LX/4oi;->A0A:Ljava/util/concurrent/Executor;

    .line 842
    .line 843
    iget-object v8, v2, LX/4oi;->A0D:Ljava/util/concurrent/Executor;

    .line 844
    .line 845
    new-instance v11, LX/8F0;

    .line 846
    .line 847
    invoke-direct {v11, v2}, LX/8F0;-><init>(LX/4oi;)V

    .line 848
    .line 849
    .line 850
    const-string v1, "tmp_download"

    .line 851
    .line 852
    new-instance v0, Ljava/io/File;

    .line 853
    .line 854
    invoke-direct {v0, v6, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    invoke-static {}, LX/Kva;->A00()LX/Kva;

    .line 858
    .line 859
    .line 860
    move-result-object v35

    .line 861
    new-instance v6, LX/L2Q;

    .line 862
    .line 863
    invoke-direct {v6, v7, v0, v9}, LX/L2Q;-><init>(LX/1Qc;Ljava/io/File;Ljava/util/concurrent/Executor;)V

    .line 864
    .line 865
    .line 866
    const-wide v0, 0x8100a0000000fcL

    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    invoke-static {v3, v4, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    if-eqz v0, :cond_d

    .line 880
    .line 881
    new-instance v0, LX/LFc;

    .line 882
    .line 883
    invoke-direct {v0, v5, v7, v6, v11}, LX/LFc;-><init>(LX/5Fg;LX/1Qc;LX/L2Q;LX/0L2;)V

    .line 884
    .line 885
    .line 886
    :goto_b
    new-instance v24, LX/L5J;

    .line 887
    .line 888
    move-object/from16 v30, v24

    .line 889
    .line 890
    move-object/from16 v31, v0

    .line 891
    .line 892
    move-object/from16 v32, v20

    .line 893
    .line 894
    move-object/from16 v33, v19

    .line 895
    .line 896
    move-object/from16 v34, v7

    .line 897
    .line 898
    move-object/from16 v36, v10

    .line 899
    .line 900
    move-object/from16 v37, v9

    .line 901
    .line 902
    move-object/from16 v38, v8

    .line 903
    .line 904
    invoke-direct/range {v30 .. v38}, LX/L5J;-><init>(LX/M04;LX/4XF;LX/LFw;LX/1Qc;LX/Kva;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 905
    .line 906
    .line 907
    iget-object v8, v2, LX/4oi;->A07:LX/0SF;

    .line 908
    .line 909
    iget-object v0, v2, LX/4oi;->A02:LX/4dW;

    .line 910
    .line 911
    move-object/from16 v37, v0

    .line 912
    .line 913
    const-wide v0, 0x2081072900000d6fL    # 4.06401271840097E-152

    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    invoke-static {v3, v4, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 919
    .line 920
    .line 921
    move-result-object v6

    .line 922
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 923
    .line 924
    .line 925
    move-result v6

    .line 926
    if-eqz v6, :cond_c

    .line 927
    .line 928
    invoke-static {}, Lcom/facebook/cameracore/ardelivery/util/hardwarebackend/chipset/ChipsetInfoUtil;->getInstance()Lcom/facebook/cameracore/ardelivery/util/hardwarebackend/chipset/ChipsetInfoUtil;

    .line 929
    .line 930
    .line 931
    move-result-object v10

    .line 932
    new-instance v9, LX/4gx;

    .line 933
    .line 934
    move-object/from16 v6, v20

    .line 935
    .line 936
    invoke-direct {v9, v5, v6, v10, v8}, LX/4gx;-><init>(LX/5Fg;LX/4XF;Lcom/facebook/cameracore/ardelivery/util/hardwarebackend/chipset/ChipsetInfoUtil;LX/0SF;)V

    .line 937
    .line 938
    .line 939
    :goto_c
    move-object/from16 v5, v19

    .line 940
    .line 941
    iget-object v5, v5, LX/LFw;->A01:LX/JNq;

    .line 942
    .line 943
    sget-object v12, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A07:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 944
    .line 945
    invoke-virtual {v5, v12}, LX/LFu;->A00(Ljava/lang/Object;)LX/M2g;

    .line 946
    .line 947
    .line 948
    move-result-object v5

    .line 949
    check-cast v5, LX/JNr;

    .line 950
    .line 951
    iget-object v10, v5, LX/JNr;->A00:LX/JNt;

    .line 952
    .line 953
    new-instance v6, LX/LFo;

    .line 954
    .line 955
    invoke-direct {v6, v5}, LX/LFo;-><init>(LX/JNr;)V

    .line 956
    .line 957
    .line 958
    new-instance v5, LX/LFn;

    .line 959
    .line 960
    invoke-direct {v5, v10}, LX/LFn;-><init>(LX/JNt;)V

    .line 961
    .line 962
    .line 963
    new-instance v15, LX/L3x;

    .line 964
    .line 965
    move-object/from16 v30, v15

    .line 966
    .line 967
    move-object/from16 v33, v5

    .line 968
    .line 969
    move-object/from16 v34, v6

    .line 970
    .line 971
    move-object/from16 v35, v9

    .line 972
    .line 973
    move-object/from16 v36, v7

    .line 974
    .line 975
    move-object/from16 v31, v24

    .line 976
    .line 977
    invoke-direct/range {v30 .. v36}, LX/L3x;-><init>(LX/L5J;LX/4XF;LX/LFn;LX/LFo;Lcom/facebook/cameracore/ardelivery/modelmanager/metadataloader/ARModelMetadataDownloader;LX/1Qc;)V

    .line 978
    .line 979
    .line 980
    invoke-static {}, LX/4Uz;->A01()Ljava/util/List;

    .line 981
    .line 982
    .line 983
    move-result-object v17

    .line 984
    const-string v11, "ard_nmlml_migration_experiment_group"

    .line 985
    .line 986
    invoke-static {v11}, LX/09U;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 987
    .line 988
    .line 989
    move-result-object v16

    .line 990
    const-string v10, ""

    .line 991
    .line 992
    move-object/from16 v5, v16

    .line 993
    .line 994
    invoke-interface {v5, v11, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v9

    .line 998
    if-nez v9, :cond_e

    .line 999
    .line 1000
    goto :goto_d

    .line 1001
    :cond_c
    new-instance v9, LX/LFs;

    .line 1002
    .line 1003
    move-object/from16 v6, v20

    .line 1004
    .line 1005
    invoke-direct {v9, v5, v6, v8}, LX/LFs;-><init>(LX/5Fg;LX/4XF;LX/0SF;)V

    .line 1006
    .line 1007
    .line 1008
    goto :goto_c

    .line 1009
    :cond_d
    new-instance v0, LX/LFd;

    .line 1010
    .line 1011
    move-object/from16 v31, v0

    .line 1012
    .line 1013
    move-object/from16 v32, v5

    .line 1014
    .line 1015
    move-object/from16 v33, v7

    .line 1016
    .line 1017
    move-object/from16 v34, v6

    .line 1018
    .line 1019
    move-object/from16 v36, v11

    .line 1020
    .line 1021
    invoke-direct/range {v31 .. v36}, LX/LFd;-><init>(LX/5Fg;LX/1Qc;LX/L2Q;LX/Kva;LX/0L2;)V

    .line 1022
    .line 1023
    .line 1024
    goto/16 :goto_b

    .line 1025
    .line 1026
    :goto_d
    move-object v9, v10

    .line 1027
    :cond_e
    sget-object v13, LX/0Sq;->A06:LX/0Sq;

    .line 1028
    .line 1029
    const-wide v5, 0x830729000100c4L

    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    invoke-static {v13, v4, v5, v6}, LX/0Qd;->A08(LX/0Sq;LX/0SF;J)Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v14

    .line 1038
    if-nez v14, :cond_f

    .line 1039
    .line 1040
    move-object v14, v10

    .line 1041
    :cond_f
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v5

    .line 1045
    if-nez v5, :cond_10

    .line 1046
    .line 1047
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v5

    .line 1051
    if-nez v5, :cond_10

    .line 1052
    .line 1053
    invoke-interface/range {v16 .. v16}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v13

    .line 1057
    const-string v5, "not_in_any_experiment"

    .line 1058
    .line 1059
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v5

    .line 1063
    if-eqz v5, :cond_13

    .line 1064
    .line 1065
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v5

    .line 1069
    if-nez v5, :cond_10

    .line 1070
    .line 1071
    invoke-interface {v13, v11}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1072
    .line 1073
    .line 1074
    :goto_e
    invoke-interface {v13}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1075
    .line 1076
    .line 1077
    :cond_10
    invoke-static {v3, v4, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1082
    .line 1083
    .line 1084
    move-result v0

    .line 1085
    if-eqz v0, :cond_12

    .line 1086
    .line 1087
    invoke-static {}, LX/4Uz;->A01()Ljava/util/List;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1092
    .line 1093
    .line 1094
    new-instance v1, LX/C3i;

    .line 1095
    .line 1096
    invoke-direct {v1, v8, v0}, LX/C3i;-><init>(LX/0SF;Ljava/util/List;)V

    .line 1097
    .line 1098
    .line 1099
    :goto_f
    move-object/from16 v0, v37

    .line 1100
    .line 1101
    invoke-interface {v1, v0}, LX/M2b;->A7D(LX/4jQ;)V

    .line 1102
    .line 1103
    .line 1104
    new-instance v27, LX/L2q;

    .line 1105
    .line 1106
    move-object/from16 v9, v27

    .line 1107
    .line 1108
    move-object/from16 v10, v20

    .line 1109
    .line 1110
    move-object v11, v15

    .line 1111
    move-object v12, v1

    .line 1112
    move-object v13, v7

    .line 1113
    move-object/from16 v14, v18

    .line 1114
    .line 1115
    invoke-direct/range {v9 .. v14}, LX/L2q;-><init>(LX/4XF;LX/L3x;LX/M2b;LX/1Qc;Ljava/util/concurrent/Executor;)V

    .line 1116
    .line 1117
    .line 1118
    invoke-static {v8}, LX/0x7;->A03(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    if-eqz v0, :cond_11

    .line 1123
    .line 1124
    invoke-static {v0}, LX/1Qd;->A00(Lcom/instagram/service/session/UserSession;)LX/1Qe;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    :goto_10
    new-instance v0, LX/4so;

    .line 1129
    .line 1130
    invoke-direct {v0, v1}, LX/4so;-><init>(LX/1Qf;)V

    .line 1131
    .line 1132
    .line 1133
    const-wide v0, 0x81073300000d7eL

    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    invoke-static {v3, v4, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1143
    .line 1144
    .line 1145
    move-result v0

    .line 1146
    if-eqz v0, :cond_16

    .line 1147
    .line 1148
    new-instance v4, LX/9Je;

    .line 1149
    .line 1150
    invoke-direct {v4, v8}, LX/9Je;-><init>(LX/0SF;)V

    .line 1151
    .line 1152
    .line 1153
    sget-object v3, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A05:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 1154
    .line 1155
    const/4 v0, 0x0

    .line 1156
    new-instance v1, LX/L0y;

    .line 1157
    .line 1158
    invoke-direct {v1, v3, v0}, LX/L0y;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;Z)V

    .line 1159
    .line 1160
    .line 1161
    move-object/from16 v0, v19

    .line 1162
    .line 1163
    invoke-virtual {v0, v1}, LX/LFw;->Ahd(LX/L0y;)LX/6V7;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    if-nez v0, :cond_15

    .line 1168
    .line 1169
    goto :goto_12

    .line 1170
    :cond_11
    invoke-static {v8}, LX/956;->A00(LX/0SF;)LX/956;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v1

    .line 1174
    goto :goto_10

    .line 1175
    :cond_12
    invoke-static {}, LX/4Uz;->A00()Ljava/util/List;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1180
    .line 1181
    .line 1182
    new-instance v1, LX/C3h;

    .line 1183
    .line 1184
    invoke-direct {v1, v8, v0}, LX/C3h;-><init>(LX/0SF;Ljava/util/List;)V

    .line 1185
    .line 1186
    .line 1187
    goto :goto_f

    .line 1188
    :cond_13
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v16

    .line 1192
    :goto_11
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1193
    .line 1194
    .line 1195
    move-result v5

    .line 1196
    if-eqz v5, :cond_14

    .line 1197
    .line 1198
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v5

    .line 1202
    check-cast v5, LX/4YK;

    .line 1203
    .line 1204
    iget-object v10, v5, LX/4YK;->A01:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 1205
    .line 1206
    new-instance v9, LX/L0y;

    .line 1207
    .line 1208
    invoke-direct {v9, v12, v10}, LX/L0y;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)V

    .line 1209
    .line 1210
    .line 1211
    iget-object v6, v15, LX/L3x;->A00:LX/L5J;

    .line 1212
    .line 1213
    iget-object v5, v6, LX/L5J;->A05:Ljava/util/concurrent/Executor;

    .line 1214
    .line 1215
    move-object/from16 v17, v5

    .line 1216
    .line 1217
    new-instance v5, LX/LfE;

    .line 1218
    .line 1219
    invoke-direct {v5, v6, v9}, LX/LfE;-><init>(LX/L5J;LX/L0y;)V

    .line 1220
    .line 1221
    .line 1222
    move-object/from16 v6, v17

    .line 1223
    .line 1224
    invoke-interface {v6, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1225
    .line 1226
    .line 1227
    iget-object v5, v15, LX/L3x;->A02:LX/6VB;

    .line 1228
    .line 1229
    iget-object v6, v5, LX/6VB;->A00:Ljava/util/Map;

    .line 1230
    .line 1231
    move-object/from16 v5, v29

    .line 1232
    .line 1233
    invoke-interface {v6, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    goto :goto_11

    .line 1237
    :cond_14
    invoke-interface {v13, v11, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1238
    .line 1239
    .line 1240
    goto/16 :goto_e

    .line 1241
    .line 1242
    :goto_12
    move-object/from16 v14, v29

    .line 1243
    .line 1244
    goto :goto_13

    .line 1245
    :cond_15
    invoke-virtual {v0}, LX/6V7;->A00()Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v14

    .line 1249
    :goto_13
    invoke-static {v14}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1250
    .line 1251
    .line 1252
    new-instance v1, LX/KhR;

    .line 1253
    .line 1254
    invoke-direct {v1, v4}, LX/KhR;-><init>(Lcom/facebook/cameracore/ardelivery/shader/models/ShaderAssetUploader;)V

    .line 1255
    .line 1256
    .line 1257
    invoke-static {}, LX/0Ni;->A00()LX/0Ni;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    iget-object v0, v0, LX/0Ni;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 1262
    .line 1263
    new-instance v29, LX/Kuo;

    .line 1264
    .line 1265
    move-object/from16 v9, v29

    .line 1266
    .line 1267
    move-object/from16 v10, v24

    .line 1268
    .line 1269
    move-object/from16 v11, v20

    .line 1270
    .line 1271
    move-object v12, v1

    .line 1272
    move-object/from16 v15, v39

    .line 1273
    .line 1274
    move-object/from16 v16, v0

    .line 1275
    .line 1276
    invoke-direct/range {v9 .. v16}, LX/Kuo;-><init>(LX/L5J;LX/4XF;LX/KhR;LX/1Qc;Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 1277
    .line 1278
    .line 1279
    :cond_16
    iget-object v3, v2, LX/4oi;->A09:LX/1Qe;

    .line 1280
    .line 1281
    new-instance v1, LX/2ps;

    .line 1282
    .line 1283
    invoke-direct {v1, v8}, LX/2ps;-><init>(LX/0SF;)V

    .line 1284
    .line 1285
    .line 1286
    new-instance v6, LX/5BI;

    .line 1287
    .line 1288
    move-object/from16 v0, v23

    .line 1289
    .line 1290
    invoke-direct {v6, v0, v3, v1}, LX/5BI;-><init>(Landroid/content/Context;LX/1Qf;LX/2ps;)V

    .line 1291
    .line 1292
    .line 1293
    iget-object v5, v2, LX/4oi;->A0B:LX/55b;

    .line 1294
    .line 1295
    iget-object v4, v2, LX/4oi;->A06:Lcom/instagram/camera/effect/mq/voltron/IgArVoltronModuleLoader;

    .line 1296
    .line 1297
    iget-object v3, v2, LX/4oi;->A03:Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;

    .line 1298
    .line 1299
    new-instance v1, LX/574;

    .line 1300
    .line 1301
    move-object/from16 v0, v22

    .line 1302
    .line 1303
    invoke-direct {v1, v7, v3, v0}, LX/574;-><init>(LX/1Qc;Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;LX/67U;)V

    .line 1304
    .line 1305
    .line 1306
    new-instance v0, LX/LFG;

    .line 1307
    .line 1308
    move-object/from16 v22, v0

    .line 1309
    .line 1310
    move-object/from16 v23, v6

    .line 1311
    .line 1312
    move-object/from16 v25, v20

    .line 1313
    .line 1314
    move-object/from16 v26, v1

    .line 1315
    .line 1316
    move-object/from16 v28, v29

    .line 1317
    .line 1318
    move-object/from16 v29, v7

    .line 1319
    .line 1320
    move-object/from16 v30, v37

    .line 1321
    .line 1322
    move-object/from16 v31, v21

    .line 1323
    .line 1324
    move-object/from16 v32, v5

    .line 1325
    .line 1326
    move-object/from16 v33, v4

    .line 1327
    .line 1328
    move-object/from16 v34, v39

    .line 1329
    .line 1330
    invoke-direct/range {v22 .. v34}, LX/LFG;-><init>(LX/4lx;LX/L5J;LX/4XF;LX/574;LX/L2q;LX/Kuo;LX/1Qc;LX/4dW;LX/4qm;LX/55b;Lcom/instagram/camera/effect/mq/voltron/IgArVoltronModuleLoader;Ljava/util/concurrent/Executor;)V

    .line 1331
    .line 1332
    .line 1333
    iput-object v0, v2, LX/4oi;->A0E:LX/4uh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1334
    .line 1335
    :cond_17
    :goto_14
    monitor-exit v2

    .line 1336
    return-void

    .line 1337
    :catchall_0
    move-exception v0

    .line 1338
    monitor-exit v2

    .line 1339
    throw v0
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
.end method
