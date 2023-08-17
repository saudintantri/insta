.class public final LX/328;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/329;


# instance fields
.field public final A00:J

.field public final A01:LX/3FA;

.field public final A02:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

.field public final A03:LX/2oE;

.field public final A04:LX/1aG;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A07:LX/308;


# direct methods
.method public constructor <init>(LX/3FA;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/308;LX/2oE;LX/1aG;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;J)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/328;->A07:LX/308;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-wide p8, p0, LX/328;->A00:J

    .line 6
    .line 7
    iput-object p2, p0, LX/328;->A02:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 8
    .line 9
    iput-object p1, p0, LX/328;->A01:LX/3FA;

    .line 10
    .line 11
    iput-object p5, p0, LX/328;->A04:LX/1aG;

    .line 12
    .line 13
    iput-object p4, p0, LX/328;->A03:LX/2oE;

    .line 14
    .line 15
    iput-object p6, p0, LX/328;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    iput-object p7, p0, LX/328;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    return-void
    .line 20
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
.end method


# virtual methods
.method public final AK3()LX/2Qw;
    .locals 42

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v8, v2, LX/328;->A01:LX/3FA;

    .line 3
    .line 4
    sget-object v5, LX/3FA;->A0B:LX/3FA;

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    if-ne v8, v5, :cond_1

    .line 8
    .line 9
    iget-object v0, v2, LX/328;->A02:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0c:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A05:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-static {v0}, LX/313;->A00(Landroid/net/Uri;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, v2, LX/328;->A07:LX/308;

    .line 22
    .line 23
    iget-object v1, v0, LX/308;->A00:Landroid/content/Context;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const-string v5, "ExoService"

    .line 27
    .line 28
    const/16 v6, 0x1f40

    .line 29
    .line 30
    new-instance v2, LX/2RD;

    .line 31
    .line 32
    move-object v4, v3

    .line 33
    move v7, v6

    .line 34
    invoke-direct/range {v2 .. v7}, LX/2RD;-><init>(LX/2RE;LX/1aL;Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/3zI;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, LX/3zI;-><init>(Landroid/content/Context;LX/2Qw;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    new-instance v1, LX/32z;

    .line 43
    .line 44
    invoke-direct {v1, v0}, LX/32z;-><init>(LX/2Qw;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_1
    sget-object v0, LX/3FA;->A04:LX/3FA;

    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    if-ne v8, v0, :cond_2

    .line 52
    .line 53
    iget-object v3, v2, LX/328;->A02:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 54
    .line 55
    iget-object v1, v3, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0c:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 56
    .line 57
    iget-object v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A04:Landroid/net/Uri;

    .line 58
    .line 59
    invoke-static {v0}, LX/313;->A00(Landroid/net/Uri;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    const-string v14, "ExoService"

    .line 66
    .line 67
    iget-object v6, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v7, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0B:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v8, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0C:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v9, v2, LX/328;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    iget-object v4, v3, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A09:LX/1aD;

    .line 76
    .line 77
    iget-object v5, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A06:LX/2Pp;

    .line 78
    .line 79
    iget-boolean v10, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0M:Z

    .line 80
    .line 81
    iget-boolean v11, v3, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0M:Z

    .line 82
    .line 83
    new-instance v3, LX/2oG;

    .line 84
    .line 85
    invoke-direct/range {v3 .. v11}, LX/2oG;-><init>(LX/1aD;LX/2Pp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)V

    .line 86
    .line 87
    .line 88
    const/16 v15, 0x1f40

    .line 89
    .line 90
    sget-object v10, LX/2d2;->A00:LX/2d2;

    .line 91
    .line 92
    move-object v11, v3

    .line 93
    move-object v13, v12

    .line 94
    move/from16 v16, v15

    .line 95
    .line 96
    invoke-virtual/range {v10 .. v16}, LX/2d2;->A00(LX/2oG;LX/2Qs;LX/1aL;Ljava/lang/String;II)LX/2Qv;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    iget-object v3, v2, LX/328;->A07:LX/308;

    .line 102
    .line 103
    iget-object v0, v3, LX/308;->A01:LX/2dG;

    .line 104
    .line 105
    move-object/from16 v41, v0

    .line 106
    .line 107
    iget-object v11, v2, LX/328;->A02:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 108
    .line 109
    iget-object v4, v11, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0c:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 110
    .line 111
    iget-object v13, v4, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v12, v4, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0B:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v10, v4, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0C:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v0, v2, LX/328;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 118
    .line 119
    move-object/from16 v40, v0

    .line 120
    .line 121
    iget-object v9, v11, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A09:LX/1aD;

    .line 122
    .line 123
    iget-object v6, v4, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A06:LX/2Pp;

    .line 124
    .line 125
    iget-boolean v1, v4, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0M:Z

    .line 126
    .line 127
    iget-boolean v0, v11, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0M:Z

    .line 128
    .line 129
    new-instance v16, LX/2oG;

    .line 130
    .line 131
    move-object/from16 v17, v9

    .line 132
    .line 133
    move-object/from16 v18, v6

    .line 134
    .line 135
    move-object/from16 v19, v13

    .line 136
    .line 137
    move-object/from16 v20, v12

    .line 138
    .line 139
    move-object/from16 v21, v10

    .line 140
    .line 141
    move-object/from16 v22, v40

    .line 142
    .line 143
    move/from16 v23, v1

    .line 144
    .line 145
    move/from16 v24, v0

    .line 146
    .line 147
    invoke-direct/range {v16 .. v24}, LX/2oG;-><init>(LX/1aD;LX/2Pp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)V

    .line 148
    .line 149
    .line 150
    iget-wide v0, v2, LX/328;->A00:J

    .line 151
    .line 152
    iget-object v15, v11, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0B:Ljava/lang/String;

    .line 153
    .line 154
    iget v14, v11, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A02:I

    .line 155
    .line 156
    const/16 v33, 0x0

    .line 157
    .line 158
    if-ne v8, v5, :cond_3

    .line 159
    .line 160
    const/16 v33, 0x1

    .line 161
    .line 162
    :cond_3
    iget-object v13, v4, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/util/Map;

    .line 163
    .line 164
    iget-object v12, v2, LX/328;->A04:LX/1aG;

    .line 165
    .line 166
    iget-object v9, v3, LX/308;->A04:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 167
    .line 168
    const/16 v28, 0x1f40

    .line 169
    .line 170
    iget-object v5, v3, LX/308;->A03:LX/3AX;

    .line 171
    .line 172
    invoke-static {v5, v7}, LX/3AX;->A00(LX/3AX;I)I

    .line 173
    .line 174
    .line 175
    move-result v29

    .line 176
    iget-boolean v6, v4, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0O:Z

    .line 177
    .line 178
    iget-boolean v5, v4, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0P:Z

    .line 179
    .line 180
    iget-object v4, v3, LX/308;->A06:LX/1Zr;

    .line 181
    .line 182
    iget-object v10, v2, LX/328;->A03:LX/2oE;

    .line 183
    .line 184
    if-eqz v10, :cond_4

    .line 185
    .line 186
    iget-object v3, v10, LX/2oE;->A0K:Ljava/util/List;

    .line 187
    .line 188
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-lez v3, :cond_4

    .line 193
    .line 194
    invoke-virtual {v10, v7}, LX/2oE;->A02(I)LX/2oD;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    iget-object v3, v3, LX/2oD;->A02:Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, LX/2oB;

    .line 205
    .line 206
    iget-object v3, v3, LX/2oB;->A05:Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, LX/2o9;

    .line 213
    .line 214
    iget-object v3, v3, LX/2o9;->A02:Lcom/google/android/exoplayer2/Format;

    .line 215
    .line 216
    iget-object v3, v3, Lcom/google/android/exoplayer2/Format;->A0L:Ljava/lang/String;

    .line 217
    .line 218
    :goto_1
    iget-object v10, v2, LX/328;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 219
    .line 220
    iget-object v2, v11, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0C:Ljava/lang/String;

    .line 221
    .line 222
    const-string v20, ""

    .line 223
    .line 224
    move-object/from16 v25, v10

    .line 225
    .line 226
    move/from16 v26, v14

    .line 227
    .line 228
    move/from16 v27, v7

    .line 229
    .line 230
    move-wide/from16 v30, v0

    .line 231
    .line 232
    move/from16 v32, v7

    .line 233
    .line 234
    move/from16 v34, v6

    .line 235
    .line 236
    move/from16 v35, v5

    .line 237
    .line 238
    move/from16 v36, v7

    .line 239
    .line 240
    move/from16 v37, v7

    .line 241
    .line 242
    move/from16 v38, v7

    .line 243
    .line 244
    move/from16 v39, v7

    .line 245
    .line 246
    move-object/from16 v17, v4

    .line 247
    .line 248
    move-object/from16 v18, v12

    .line 249
    .line 250
    move-object/from16 v19, v15

    .line 251
    .line 252
    move-object/from16 v21, v3

    .line 253
    .line 254
    move-object/from16 v22, v2

    .line 255
    .line 256
    move-object/from16 v23, v13

    .line 257
    .line 258
    move-object/from16 v24, v40

    .line 259
    .line 260
    move-object v14, v9

    .line 261
    move-object v15, v8

    .line 262
    move-object/from16 v13, v41

    .line 263
    .line 264
    invoke-virtual/range {v13 .. v39}, LX/2dG;->A05(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/3FA;LX/2oG;LX/1Zr;LX/1aG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIIIJZZZZZZZZ)LX/2R2;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_4
    const/4 v3, 0x0

    .line 271
    goto :goto_1
.end method
