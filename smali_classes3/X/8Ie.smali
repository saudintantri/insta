.class public final LX/8Ie;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/329;


# instance fields
.field public final A00:J

.field public final A01:LX/2d6;

.field public final A02:LX/3FA;

.field public final A03:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

.field public final A04:LX/2oE;

.field public final A05:LX/1aG;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A08:LX/308;


# direct methods
.method public constructor <init>(LX/2d6;LX/3FA;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/308;LX/2oE;LX/1aG;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;J)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/8Ie;->A08:LX/308;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/8Ie;->A03:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 6
    .line 7
    iput-wide p9, p0, LX/8Ie;->A00:J

    .line 8
    .line 9
    iput-object p1, p0, LX/8Ie;->A01:LX/2d6;

    .line 10
    .line 11
    iput-object p6, p0, LX/8Ie;->A05:LX/1aG;

    .line 12
    .line 13
    iput-object p2, p0, LX/8Ie;->A02:LX/3FA;

    .line 14
    .line 15
    iput-object p5, p0, LX/8Ie;->A04:LX/2oE;

    .line 16
    .line 17
    iput-object p7, p0, LX/8Ie;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iput-object p8, p0, LX/8Ie;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final AK3()LX/2Qw;
    .locals 48

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v11, v9, LX/8Ie;->A05:LX/1aG;

    .line 3
    .line 4
    instance-of v10, v11, LX/1aF;

    .line 5
    .line 6
    new-instance v7, LX/2R0;

    .line 7
    .line 8
    iget-object v8, v9, LX/8Ie;->A03:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 9
    .line 10
    iget-object v2, v8, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0c:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 11
    .line 12
    iget-object v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 13
    .line 14
    move-object/from16 v47, v0

    .line 15
    .line 16
    iget-object v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0B:Ljava/lang/String;

    .line 17
    .line 18
    move-object/from16 v46, v0

    .line 19
    .line 20
    iget-object v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0C:Ljava/lang/String;

    .line 21
    .line 22
    move-object/from16 v45, v0

    .line 23
    .line 24
    iget-object v1, v8, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A09:LX/1aD;

    .line 25
    .line 26
    iget-object v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A06:LX/2Pp;

    .line 27
    .line 28
    move-object/from16 v44, v0

    .line 29
    .line 30
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0M:Z

    .line 31
    .line 32
    move/from16 v43, v0

    .line 33
    .line 34
    iget-boolean v0, v8, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0M:Z

    .line 35
    .line 36
    move/from16 v42, v0

    .line 37
    .line 38
    new-instance v17, LX/2oG;

    .line 39
    .line 40
    move-object/from16 v18, v1

    .line 41
    .line 42
    move-object/from16 v19, v44

    .line 43
    .line 44
    move-object/from16 v20, v47

    .line 45
    .line 46
    move-object/from16 v21, v46

    .line 47
    .line 48
    move-object/from16 v22, v45

    .line 49
    .line 50
    move/from16 v23, v43

    .line 51
    .line 52
    move/from16 v24, v0

    .line 53
    .line 54
    invoke-direct/range {v17 .. v24}, LX/2oG;-><init>(LX/1aD;LX/2Pp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 55
    .line 56
    .line 57
    iget-wide v15, v9, LX/8Ie;->A00:J

    .line 58
    .line 59
    iget-object v0, v8, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0B:Ljava/lang/String;

    .line 60
    .line 61
    move-object/from16 v41, v0

    .line 62
    .line 63
    iget v0, v8, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A02:I

    .line 64
    .line 65
    move/from16 v27, v0

    .line 66
    .line 67
    iget-object v0, v9, LX/8Ie;->A08:LX/308;

    .line 68
    .line 69
    iget-object v1, v0, LX/308;->A04:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 70
    .line 71
    move-object/from16 v40, v1

    .line 72
    .line 73
    iget-object v1, v9, LX/8Ie;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    move-object/from16 v25, v1

    .line 76
    .line 77
    iget-object v1, v9, LX/8Ie;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    move-object/from16 v26, v1

    .line 80
    .line 81
    sget-object v1, LX/2d2;->A00:LX/2d2;

    .line 82
    .line 83
    invoke-virtual {v1}, LX/2d2;->A01()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v22

    .line 87
    const/4 v6, 0x0

    .line 88
    iget-object v1, v9, LX/8Ie;->A02:LX/3FA;

    .line 89
    .line 90
    move-object/from16 v39, v1

    .line 91
    .line 92
    iget-boolean v1, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0O:Z

    .line 93
    .line 94
    move/from16 v31, v1

    .line 95
    .line 96
    iget-boolean v1, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0P:Z

    .line 97
    .line 98
    move/from16 v20, v1

    .line 99
    .line 100
    iget-object v13, v9, LX/8Ie;->A04:LX/2oE;

    .line 101
    .line 102
    if-eqz v13, :cond_2

    .line 103
    .line 104
    iget-boolean v5, v13, LX/2oE;->A0M:Z

    .line 105
    .line 106
    iget-boolean v4, v13, LX/2oE;->A0O:Z

    .line 107
    .line 108
    iget-boolean v3, v13, LX/2oE;->A0P:Z

    .line 109
    .line 110
    iget-boolean v2, v13, LX/2oE;->A0L:Z

    .line 111
    .line 112
    :goto_0
    iget-object v1, v0, LX/308;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 113
    .line 114
    iget-boolean v12, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2J:Z

    .line 115
    .line 116
    move/from16 v19, v12

    .line 117
    .line 118
    iget-object v12, v0, LX/308;->A06:LX/1Zr;

    .line 119
    .line 120
    move-object/from16 v18, v12

    .line 121
    .line 122
    if-eqz v13, :cond_1

    .line 123
    .line 124
    iget-object v12, v13, LX/2oE;->A0K:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    if-lez v12, :cond_1

    .line 131
    .line 132
    const/4 v12, 0x0

    .line 133
    invoke-static {v13}, LX/5Wf;->A0e(LX/2oE;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    check-cast v12, LX/2o9;

    .line 142
    .line 143
    iget-object v12, v12, LX/2o9;->A02:Lcom/google/android/exoplayer2/Format;

    .line 144
    .line 145
    iget-object v14, v12, Lcom/google/android/exoplayer2/Format;->A0L:Ljava/lang/String;

    .line 146
    .line 147
    :goto_1
    const/16 v30, 0x0

    .line 148
    .line 149
    const-string v21, ""

    .line 150
    .line 151
    iget-object v13, v8, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0C:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v12, v0, LX/308;->A02:LX/2Qz;

    .line 154
    .line 155
    move-object v0, v7

    .line 156
    move-object/from16 v23, v14

    .line 157
    .line 158
    move-object/from16 v24, v13

    .line 159
    .line 160
    move-wide/from16 v28, v15

    .line 161
    .line 162
    move/from16 v32, v20

    .line 163
    .line 164
    move/from16 v33, v5

    .line 165
    .line 166
    move/from16 v34, v4

    .line 167
    .line 168
    move/from16 v35, v3

    .line 169
    .line 170
    move/from16 v36, v2

    .line 171
    .line 172
    move/from16 v37, v30

    .line 173
    .line 174
    move/from16 v38, v19

    .line 175
    .line 176
    move-object v13, v7

    .line 177
    move-object/from16 v14, v40

    .line 178
    .line 179
    move-object/from16 v15, v39

    .line 180
    .line 181
    move-object/from16 v16, v12

    .line 182
    .line 183
    move-object/from16 v19, v11

    .line 184
    .line 185
    move-object/from16 v20, v41

    .line 186
    .line 187
    invoke-direct/range {v13 .. v38}, LX/2R0;-><init>(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/3FA;LX/2Qz;LX/2oG;LX/1Zr;LX/1aG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IJZZZZZZZZZ)V

    .line 188
    .line 189
    .line 190
    iget-boolean v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2t:Z

    .line 191
    .line 192
    iput-boolean v2, v7, LX/2R0;->A1A:Z

    .line 193
    .line 194
    if-eqz v10, :cond_0

    .line 195
    .line 196
    new-instance v7, LX/2Qq;

    .line 197
    .line 198
    invoke-direct {v7}, LX/2Qq;-><init>()V

    .line 199
    .line 200
    .line 201
    iget-object v6, v7, LX/2Qq;->A00:LX/2Qs;

    .line 202
    .line 203
    invoke-virtual {v7, v0}, LX/2Qq;->A00(LX/1aK;)V

    .line 204
    .line 205
    .line 206
    if-eqz v11, :cond_0

    .line 207
    .line 208
    check-cast v11, LX/1aF;

    .line 209
    .line 210
    iget-object v0, v11, LX/1aF;->A00:LX/1aI;

    .line 211
    .line 212
    invoke-virtual {v7, v0}, LX/2Qq;->A00(LX/1aK;)V

    .line 213
    .line 214
    .line 215
    :cond_0
    iget-object v11, v8, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A09:LX/1aD;

    .line 216
    .line 217
    new-instance v10, LX/2oG;

    .line 218
    .line 219
    move-object/from16 v12, v44

    .line 220
    .line 221
    move-object/from16 v13, v47

    .line 222
    .line 223
    move-object/from16 v14, v46

    .line 224
    .line 225
    move-object/from16 v15, v45

    .line 226
    .line 227
    move/from16 v16, v43

    .line 228
    .line 229
    move/from16 v17, v42

    .line 230
    .line 231
    invoke-direct/range {v10 .. v17}, LX/2oG;-><init>(LX/1aD;LX/2Pp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 232
    .line 233
    .line 234
    iget-object v3, v9, LX/8Ie;->A01:LX/2d6;

    .line 235
    .line 236
    sget-object v13, LX/2d2;->A00:LX/2d2;

    .line 237
    .line 238
    iget v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0e:I

    .line 239
    .line 240
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1h:Z

    .line 241
    .line 242
    new-instance v11, LX/8Ih;

    .line 243
    .line 244
    move-object v12, v3

    .line 245
    move-object v14, v7

    .line 246
    move-object v15, v10

    .line 247
    move-object/from16 v16, v6

    .line 248
    .line 249
    move/from16 v17, v2

    .line 250
    .line 251
    move/from16 v18, v0

    .line 252
    .line 253
    invoke-direct/range {v11 .. v18}, LX/8Ih;-><init>(LX/2d6;LX/2d2;LX/1aK;LX/2oG;LX/2Qs;IZ)V

    .line 254
    .line 255
    .line 256
    new-instance v0, LX/32z;

    .line 257
    .line 258
    invoke-direct {v0, v11}, LX/32z;-><init>(LX/2Qw;)V

    .line 259
    .line 260
    .line 261
    return-object v0

    .line 262
    :cond_1
    move-object v14, v6

    .line 263
    goto :goto_1

    .line 264
    :cond_2
    const/4 v5, 0x0

    .line 265
    const/4 v4, 0x0

    .line 266
    const/4 v3, 0x0

    .line 267
    const/4 v2, 0x0

    .line 268
    goto/16 :goto_0
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
.end method
