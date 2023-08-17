.class public Lexoplayer2/av1/src/LibDav1dVideoRenderer;
.super LX/30F;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:Lcom/google/android/exoplayer2/Format;

.field public A0C:LX/33Q;

.field public A0D:Lexoplayer2/av1/src/Dav1dDecoder;

.field public A0E:LX/3zM;

.field public A0F:Lexoplayer2/av1/src/Dav1dOutputBuffer;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:F

.field public A0L:F

.field public A0M:F

.field public A0N:F

.field public A0O:F

.field public A0P:I

.field public A0Q:I

.field public A0R:I

.field public A0S:I

.field public A0T:I

.field public A0U:I

.field public A0V:I

.field public A0W:Landroid/util/Pair;

.field public A0X:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

.field public A0Y:Lexoplayer2/av1/src/Dav1dScalingMode;

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public final A0i:J

.field public final A0j:LX/30J;

.field public final A0k:LX/30Q;

.field public final A0l:I

.field public final A0m:LX/30K;

.field public final A0n:Z

.field public final A0o:Z

.field public final A0p:Z

.field public volatile A0q:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Lexoplayer2/av1/src/Dav1dScalingMode;JIIIZZZZZIFFZIFFFZIIIZZLcom/facebook/exoplayer/monitor/VpsEventCallback;Landroid/os/Handler;ZLX/304;ZZ)V
    .locals 4

    const/4 v0, 0x2

    .line 518688
    invoke-direct {p0, v0}, LX/30F;-><init>(I)V

    .line 518689
    iput-object p1, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0Y:Lexoplayer2/av1/src/Dav1dScalingMode;

    .line 518690
    iput-wide p2, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0i:J

    .line 518691
    iput p4, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0l:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 518692
    iput-wide v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A08:J

    .line 518693
    const/4 v2, -0x1

    .line 518694
    iput v2, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A05:I

    .line 518695
    iput v2, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A04:I

    .line 518696
    new-instance v0, LX/30Q;

    move-object/from16 v1, p29

    move-object/from16 v3, p27

    invoke-direct {v0, v3, v1}, LX/30Q;-><init>(Landroid/os/Handler;LX/304;)V

    iput-object v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0k:LX/30Q;

    .line 518697
    const/4 v1, 0x0

    new-instance v0, LX/30K;

    invoke-direct {v0, v1}, LX/30K;-><init>(I)V

    .line 518698
    iput-object v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0m:LX/30K;

    .line 518699
    iput v2, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A03:I

    .line 518700
    new-instance v0, LX/30J;

    invoke-direct {v0}, LX/30J;-><init>()V

    iput-object v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0j:LX/30J;

    .line 518701
    iput p5, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0S:I

    .line 518702
    iput p6, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0P:I

    .line 518703
    iput-boolean p7, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0a:Z

    .line 518704
    iput-boolean p11, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0c:Z

    .line 518705
    move/from16 v0, p12

    iput v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0Q:I

    .line 518706
    move/from16 v0, p13

    iput v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0O:F

    .line 518707
    move/from16 v0, p14

    iput v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0N:F

    .line 518708
    move/from16 v0, p15

    iput-boolean v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0e:Z

    .line 518709
    move/from16 v0, p16

    iput v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0R:I

    .line 518710
    move/from16 v0, p17

    iput v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0L:F

    .line 518711
    move/from16 v0, p18

    iput v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0K:F

    .line 518712
    move/from16 v0, p19

    iput v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0M:F

    .line 518713
    move/from16 v0, p20

    iput-boolean v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0d:Z

    .line 518714
    move/from16 v0, p21

    iput v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0T:I

    .line 518715
    move/from16 v0, p22

    iput v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0V:I

    .line 518716
    move/from16 v0, p23

    iput v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0U:I

    .line 518717
    iput-boolean p8, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0n:Z

    .line 518718
    move/from16 v0, p24

    iput-boolean v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0o:Z

    .line 518719
    move/from16 v0, p25

    iput-boolean v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0p:Z

    .line 518720
    iput-boolean p9, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0g:Z

    .line 518721
    iput-boolean p10, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0H:Z

    .line 518722
    move/from16 v0, p28

    iput-boolean v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0f:Z

    .line 518723
    move-object/from16 v0, p26

    iput-object v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0X:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 518724
    move/from16 v0, p30

    iput-boolean v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0Z:Z

    .line 518725
    move/from16 v0, p31

    iput-boolean v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0h:Z

    return-void
.end method

.method private A00()V
    .locals 44

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0D:Lexoplayer2/av1/src/Dav1dDecoder;

    .line 3
    .line 4
    if-nez v1, :cond_2

    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v16

    .line 10
    const-string v1, "createDav1dDecoder"

    .line 11
    .line 12
    invoke-static {v1}, LX/2cx;->A01(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v1, v0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0S:I

    .line 16
    .line 17
    move/from16 v19, v1

    .line 18
    .line 19
    iget v1, v0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0P:I

    .line 20
    .line 21
    move/from16 v20, v1

    .line 22
    .line 23
    iget-boolean v1, v0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0a:Z

    .line 24
    .line 25
    const/16 v21, 0x0

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/16 v21, 0x1

    .line 30
    .line 31
    :cond_0
    iget-boolean v1, v0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0n:Z

    .line 32
    .line 33
    move/from16 v22, v1

    .line 34
    .line 35
    iget-boolean v1, v0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0g:Z

    .line 36
    .line 37
    move/from16 v23, v1

    .line 38
    .line 39
    iget-boolean v7, v0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0c:Z

    .line 40
    .line 41
    iget v1, v0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0Q:I

    .line 42
    .line 43
    move/from16 v25, v1

    .line 44
    .line 45
    iget v1, v0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0O:F

    .line 46
    .line 47
    move/from16 v26, v1

    .line 48
    .line 49
    iget v1, v0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0N:F

    .line 50
    .line 51
    move/from16 v27, v1

    .line 52
    .line 53
    iget-boolean v1, v0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0e:Z

    .line 54
    .line 55
    move/from16 v28, v1

    .line 56
    .line 57
    iget v1, v0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0R:I

    .line 58
    .line 59
    move/from16 v29, v1

    .line 60
    .line 61
    iget v1, v0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0L:F

    .line 62
    .line 63
    move/from16 v30, v1

    .line 64
    .line 65
    iget v15, v0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0K:F

    .line 66
    .line 67
    iget v14, v0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0M:F

    .line 68
    .line 69
    iget-boolean v13, v0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0d:Z

    .line 70
    .line 71
    iget v12, v0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0T:I

    .line 72
    .line 73
    iget v11, v0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0V:I

    .line 74
    .line 75
    iget v10, v0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0U:I

    .line 76
    .line 77
    iget-object v9, v0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0X:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 78
    .line 79
    iget-boolean v8, v0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0f:Z

    .line 80
    .line 81
    iget-boolean v6, v0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0o:Z

    .line 82
    .line 83
    iget-boolean v5, v0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0p:Z

    .line 84
    .line 85
    iget-object v4, v0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0Y:Lexoplayer2/av1/src/Dav1dScalingMode;

    .line 86
    .line 87
    iget-boolean v3, v0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0Z:Z

    .line 88
    .line 89
    iget-boolean v2, v0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0h:Z

    .line 90
    .line 91
    new-instance v1, Lexoplayer2/av1/src/Dav1dDecoder;

    .line 92
    .line 93
    move/from16 v31, v15

    .line 94
    .line 95
    move/from16 v32, v14

    .line 96
    .line 97
    move/from16 v33, v13

    .line 98
    .line 99
    move/from16 v34, v12

    .line 100
    .line 101
    move/from16 v35, v11

    .line 102
    .line 103
    move/from16 v36, v10

    .line 104
    .line 105
    move-object/from16 v37, v9

    .line 106
    .line 107
    move/from16 v38, v8

    .line 108
    .line 109
    move/from16 v39, v6

    .line 110
    .line 111
    move/from16 v40, v5

    .line 112
    .line 113
    move-object/from16 v41, v4

    .line 114
    .line 115
    move/from16 v42, v3

    .line 116
    .line 117
    move/from16 v43, v2

    .line 118
    .line 119
    move-object/from16 v18, v1

    .line 120
    .line 121
    move/from16 v24, v7

    .line 122
    .line 123
    invoke-direct/range {v18 .. v43}, Lexoplayer2/av1/src/Dav1dDecoder;-><init>(IIIZZZIFFZIFFFZIIILcom/facebook/exoplayer/monitor/VpsEventCallback;ZZZLexoplayer2/av1/src/Dav1dScalingMode;ZZ)V

    .line 124
    .line 125
    .line 126
    iput-object v1, v0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0D:Lexoplayer2/av1/src/Dav1dDecoder;

    .line 127
    .line 128
    iget v2, v0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A03:I

    .line 129
    .line 130
    iput v2, v1, Lexoplayer2/av1/src/Dav1dDecoder;->outputMode:I

    .line 131
    .line 132
    invoke-static {}, LX/2cx;->A00()V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 136
    .line 137
    .line 138
    move-result-wide v11

    .line 139
    iget-object v1, v0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0D:Lexoplayer2/av1/src/Dav1dDecoder;

    .line 140
    .line 141
    invoke-virtual {v1}, Lexoplayer2/av1/src/Dav1dDecoder;->getName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    sub-long v13, v11, v16

    .line 146
    .line 147
    iget-object v9, v0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0k:LX/30Q;

    .line 148
    .line 149
    iget-object v1, v9, LX/30Q;->A00:Landroid/os/Handler;

    .line 150
    .line 151
    if-eqz v1, :cond_1

    .line 152
    .line 153
    new-instance v8, LX/348;

    .line 154
    .line 155
    invoke-direct/range {v8 .. v14}, LX/348;-><init>(LX/30Q;Ljava/lang/String;JJ)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 159
    .line 160
    .line 161
    :cond_1
    iget-object v2, v0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0C:LX/33Q;

    .line 162
    .line 163
    iget v1, v2, LX/33Q;->A02:I

    .line 164
    .line 165
    add-int/lit8 v1, v1, 0x1

    .line 166
    .line 167
    iput v1, v2, LX/33Q;->A02:I

    .line 168
    .line 169
    if-eqz v7, :cond_2
    :try_end_0
    .catch LX/41E; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    .line 171
    iget-object v1, v0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0D:Lexoplayer2/av1/src/Dav1dDecoder;

    .line 172
    .line 173
    if-eqz v1, :cond_2

    .line 174
    .line 175
    iget-object v5, v0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0B:Lcom/google/android/exoplayer2/Format;

    .line 176
    .line 177
    if-eqz v5, :cond_2

    .line 178
    .line 179
    iget v4, v5, Lcom/google/android/exoplayer2/Format;->A0F:I

    .line 180
    .line 181
    iget v1, v5, Lcom/google/android/exoplayer2/Format;->A08:I

    .line 182
    .line 183
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    new-instance v1, Landroid/util/Pair;

    .line 192
    .line 193
    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iput-object v1, v0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0W:Landroid/util/Pair;

    .line 197
    .line 198
    invoke-static {v5, v4}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A00(Lcom/google/android/exoplayer2/Format;I)F

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    iget-object v2, v0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0D:Lexoplayer2/av1/src/Dav1dDecoder;

    .line 203
    .line 204
    iget-wide v3, v2, Lexoplayer2/av1/src/Dav1dDecoder;->superResolutionContext:J

    .line 205
    .line 206
    iget-object v1, v0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0B:Lcom/google/android/exoplayer2/Format;

    .line 207
    .line 208
    iget v5, v1, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 209
    .line 210
    iget v7, v1, Lcom/google/android/exoplayer2/Format;->A0F:I

    .line 211
    .line 212
    iget v8, v1, Lcom/google/android/exoplayer2/Format;->A08:I

    .line 213
    .line 214
    invoke-virtual/range {v2 .. v8}, Lexoplayer2/av1/src/Dav1dDecoder;->setFormatInfoSuperResolution(JIFII)J

    .line 215
    .line 216
    .line 217
    iget-object v4, v0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0B:Lcom/google/android/exoplayer2/Format;

    .line 218
    .line 219
    iget v0, v4, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 220
    .line 221
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    iget v0, v4, Lcom/google/android/exoplayer2/Format;->A0F:I

    .line 230
    .line 231
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iget v0, v4, Lcom/google/android/exoplayer2/Format;->A08:I

    .line 236
    .line 237
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v0, "SuperResolution setFormatInfoSuperResolution bitrate: %d, Mos: %f W: %d H: %d"

    .line 246
    .line 247
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :catch_0
    move-exception v2

    .line 252
    iget-object v1, v0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0B:Lcom/google/android/exoplayer2/Format;

    .line 253
    .line 254
    invoke-virtual {v0, v1, v2}, LX/30F;->A0B(Lcom/google/android/exoplayer2/Format;Ljava/lang/Exception;)LX/3wv;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    throw v0

    .line 259
    :cond_2
    return-void
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
.end method

.method private A01()V
    .locals 5

    .line 0
    iget v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A02:I

    .line 1
    .line 2
    if-lez v0, :cond_1

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    iget-object v2, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0k:LX/30Q;

    .line 9
    .line 10
    iget-object v1, v2, LX/30Q;->A00:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v0, LX/5Nj;

    .line 15
    .line 16
    invoke-direct {v0, v2}, LX/5Nj;-><init>(LX/30Q;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A02:I

    .line 24
    .line 25
    iput-wide v3, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A06:J

    .line 26
    .line 27
    :cond_1
    return-void
    .line 28
    .line 29
.end method


# virtual methods
.method public final A0D()V
    .locals 2

    .line 0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    iput-wide v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A08:J

    .line 6
    .line 7
    invoke-direct {p0}, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A01()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A0E()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-object v3, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0B:Lcom/google/android/exoplayer2/Format;

    .line 2
    .line 3
    iget-boolean v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object v3, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0W:Landroid/util/Pair;

    .line 8
    .line 9
    iget-object v2, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0D:Lexoplayer2/av1/src/Dav1dDecoder;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-wide v0, v2, Lexoplayer2/av1/src/Dav1dDecoder;->superResolutionContext:J

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Lexoplayer2/av1/src/Dav1dDecoder;->clearFormatInfoSuperResolution(J)J

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A05:I

    .line 20
    .line 21
    iput v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A04:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0J:Z

    .line 25
    .line 26
    :try_start_0
    iput-object v3, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0E:LX/3zM;

    .line 27
    .line 28
    iput-object v3, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0F:Lexoplayer2/av1/src/Dav1dOutputBuffer;

    .line 29
    .line 30
    iput v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A00:I

    .line 31
    .line 32
    iget-object v2, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0D:Lexoplayer2/av1/src/Dav1dDecoder;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0C:LX/33Q;

    .line 37
    .line 38
    iget v0, v1, LX/33Q;->A03:I

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    iput v0, v1, LX/33Q;->A03:I

    .line 43
    .line 44
    invoke-virtual {v2}, LX/3z6;->release()V

    .line 45
    .line 46
    .line 47
    iput-object v3, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0D:Lexoplayer2/av1/src/Dav1dDecoder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0C:LX/33Q;

    .line 50
    .line 51
    monitor-enter v0

    .line 52
    monitor-exit v0

    .line 53
    iget-object v1, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0k:LX/30Q;

    .line 54
    .line 55
    iget-object v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0C:LX/33Q;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/30Q;->A01(LX/33Q;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v2

    .line 62
    iget-object v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0C:LX/33Q;

    .line 63
    .line 64
    monitor-enter v0

    .line 65
    monitor-exit v0

    .line 66
    iget-object v1, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0k:LX/30Q;

    .line 67
    .line 68
    iget-object v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0C:LX/33Q;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/30Q;->A01(LX/33Q;)V

    .line 71
    .line 72
    .line 73
    throw v2
    .line 74
    .line 75
    .line 76
.end method

.method public final A0F(JZ)V
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0G:Z

    .line 2
    .line 3
    iput-boolean v1, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0I:Z

    .line 4
    .line 5
    iput-boolean v1, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0J:Z

    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v2, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A07:J

    .line 13
    .line 14
    iput v1, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A01:I

    .line 15
    .line 16
    iget-object v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0D:Lexoplayer2/av1/src/Dav1dDecoder;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iput v1, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A00:I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0E:LX/3zM;

    .line 24
    .line 25
    iget-object v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0F:Lexoplayer2/av1/src/Dav1dOutputBuffer;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, LX/3zB;->release()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0F:Lexoplayer2/av1/src/Dav1dOutputBuffer;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0D:Lexoplayer2/av1/src/Dav1dDecoder;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/3z6;->flush()V

    .line 37
    .line 38
    .line 39
    :cond_1
    if-eqz p3, :cond_3

    .line 40
    .line 41
    iget-wide v3, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0i:J

    .line 42
    .line 43
    const-wide/16 v1, 0x0

    .line 44
    .line 45
    cmp-long v0, v3, v1

    .line 46
    .line 47
    if-lez v0, :cond_2

    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    add-long/2addr v0, v3

    .line 54
    :goto_0
    iput-wide v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A08:J

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iput-wide v2, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A08:J

    .line 64
    .line 65
    return-void
    .line 66
    .line 67
.end method

.method public final A0G(Z)V
    .locals 4

    .line 0
    new-instance v3, LX/33Q;

    .line 1
    .line 2
    invoke-direct {v3}, LX/33Q;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v3, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0C:LX/33Q;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0A:J

    .line 10
    .line 11
    iget-object v2, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0k:LX/30Q;

    .line 12
    .line 13
    iget-object v1, v2, LX/30Q;->A00:Landroid/os/Handler;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v0, LX/33R;

    .line 18
    .line 19
    invoke-direct {v0, v3, v2}, LX/33R;-><init>(LX/33Q;LX/30Q;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final A0I(I)V
    .locals 4

    .line 0
    iget-object v3, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0C:LX/33Q;

    .line 1
    .line 2
    iget v0, v3, LX/33Q;->A04:I

    .line 3
    .line 4
    add-int/2addr v0, p1

    .line 5
    iput v0, v3, LX/33Q;->A04:I

    .line 6
    .line 7
    iget v2, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A02:I

    .line 8
    .line 9
    add-int/2addr v2, p1

    .line 10
    iput v2, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A02:I

    .line 11
    .line 12
    iget v1, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A01:I

    .line 13
    .line 14
    add-int/2addr v1, p1

    .line 15
    iput v1, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A01:I

    .line 16
    .line 17
    iget v0, v3, LX/33Q;->A07:I

    .line 18
    .line 19
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, v3, LX/33Q;->A07:I

    .line 24
    .line 25
    iget v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0l:I

    .line 26
    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    if-lt v2, v0, :cond_0

    .line 30
    .line 31
    invoke-direct {p0}, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A01()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
.end method

.method public final A0J(Lcom/google/android/exoplayer2/Format;)V
    .locals 8

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    iput-object p1, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0B:Lcom/google/android/exoplayer2/Format;

    .line 3
    .line 4
    iget v3, p1, Lcom/google/android/exoplayer2/Format;->A0F:I

    .line 5
    .line 6
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A08:I

    .line 7
    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, Landroid/util/Pair;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0W:Landroid/util/Pair;

    .line 22
    .line 23
    iget-boolean v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0c:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0D:Lexoplayer2/av1/src/Dav1dDecoder;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {p1, v3}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A00(Lcom/google/android/exoplayer2/Format;I)F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    iget-object v1, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0D:Lexoplayer2/av1/src/Dav1dDecoder;

    .line 36
    .line 37
    iget-wide v2, v1, Lexoplayer2/av1/src/Dav1dDecoder;->superResolutionContext:J

    .line 38
    .line 39
    iget-object v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0B:Lcom/google/android/exoplayer2/Format;

    .line 40
    .line 41
    iget v4, v0, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 42
    .line 43
    iget v6, v0, Lcom/google/android/exoplayer2/Format;->A0F:I

    .line 44
    .line 45
    iget v7, v0, Lcom/google/android/exoplayer2/Format;->A08:I

    .line 46
    .line 47
    invoke-virtual/range {v1 .. v7}, Lexoplayer2/av1/src/Dav1dDecoder;->setFormatInfoSuperResolution(JIFII)J

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0B:Lcom/google/android/exoplayer2/Format;

    .line 51
    .line 52
    iget v0, v4, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget v0, v4, Lcom/google/android/exoplayer2/Format;->A0F:I

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget v0, v4, Lcom/google/android/exoplayer2/Format;->A08:I

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "SuperResolution setFormatInfoSuperResolution onFormatChange bitrate: %d, Mos: %f W: %d H: %d"

    .line 79
    .line 80
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    :cond_0
    iget-object v3, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0k:LX/30Q;

    .line 84
    .line 85
    iget-object v2, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0B:Lcom/google/android/exoplayer2/Format;

    .line 86
    .line 87
    iget-object v1, v3, LX/30Q;->A00:Landroid/os/Handler;

    .line 88
    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    new-instance v0, LX/349;

    .line 92
    .line 93
    invoke-direct {v0, v2, v3}, LX/349;-><init>(Lcom/google/android/exoplayer2/Format;LX/30Q;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-object v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0D:Lexoplayer2/av1/src/Dav1dDecoder;

    .line 100
    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    invoke-direct {p0}, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A00()V

    .line 104
    .line 105
    .line 106
    :cond_2
    return-void

    .line 107
    :cond_3
    const/4 v0, 0x0

    .line 108
    throw v0
.end method

.method public final BPX(ILjava/lang/Object;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p1, v0, :cond_6

    .line 2
    .line 3
    check-cast p2, Landroid/view/Surface;

    .line 4
    .line 5
    iget-object v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0q:Landroid/view/Surface;

    .line 6
    .line 7
    if-eq v0, p2, :cond_9

    .line 8
    .line 9
    iget-boolean v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0H:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    if-eqz p2, :cond_8

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/Surface;->isValid()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_8

    .line 20
    .line 21
    :cond_0
    move-object v0, p2

    .line 22
    :goto_0
    iput-object v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0q:Landroid/view/Surface;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/Surface;->isValid()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    :cond_1
    const/4 v2, -0x1

    .line 34
    :cond_2
    iput v2, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A03:I

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    if-eq v2, v1, :cond_c

    .line 38
    .line 39
    iget-object v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0D:Lexoplayer2/av1/src/Dav1dDecoder;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iput v2, v0, Lexoplayer2/av1/src/Dav1dDecoder;->outputMode:I

    .line 44
    .line 45
    :cond_3
    iget v4, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A05:I

    .line 46
    .line 47
    if-ne v4, v1, :cond_4

    .line 48
    .line 49
    iget v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A04:I

    .line 50
    .line 51
    if-eq v0, v1, :cond_5

    .line 52
    .line 53
    :cond_4
    iget-object v3, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0k:LX/30Q;

    .line 54
    .line 55
    iget v2, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A04:I

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    const/high16 v0, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-virtual {v3, v0, v4, v2, v1}, LX/30Q;->A00(FIII)V

    .line 61
    .line 62
    .line 63
    :cond_5
    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0J:Z

    .line 65
    .line 66
    iget v1, p0, LX/30F;->A01:I

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    if-ne v1, v0, :cond_6

    .line 70
    .line 71
    iget-wide v3, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0i:J

    .line 72
    .line 73
    const-wide/16 v1, 0x0

    .line 74
    .line 75
    cmp-long v0, v3, v1

    .line 76
    .line 77
    if-lez v0, :cond_7

    .line 78
    .line 79
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    add-long/2addr v0, v3

    .line 84
    :goto_1
    iput-wide v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A08:J

    .line 85
    .line 86
    :cond_6
    return-void

    .line 87
    :cond_7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_8
    iget-object v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0q:Landroid/view/Surface;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_9
    iget v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A03:I

    .line 97
    .line 98
    const/4 v1, -0x1

    .line 99
    if-eq v0, v1, :cond_6

    .line 100
    .line 101
    iget v4, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A05:I

    .line 102
    .line 103
    if-ne v4, v1, :cond_a

    .line 104
    .line 105
    iget v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A04:I

    .line 106
    .line 107
    if-eq v0, v1, :cond_b

    .line 108
    .line 109
    :cond_a
    iget-object v3, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0k:LX/30Q;

    .line 110
    .line 111
    iget v2, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A04:I

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    const/high16 v0, 0x3f800000    # 1.0f

    .line 115
    .line 116
    invoke-virtual {v3, v0, v4, v2, v1}, LX/30Q;->A00(FIII)V

    .line 117
    .line 118
    .line 119
    :cond_b
    iget-boolean v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0J:Z

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    iget-object v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0q:Landroid/view/Surface;

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    iget-object v3, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0k:LX/30Q;

    .line 134
    .line 135
    iget-object v2, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0q:Landroid/view/Surface;

    .line 136
    .line 137
    iget-object v1, v3, LX/30Q;->A00:Landroid/os/Handler;

    .line 138
    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    new-instance v0, LX/34E;

    .line 142
    .line 143
    invoke-direct {v0, v2, v3}, LX/34E;-><init>(Landroid/view/Surface;LX/30Q;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_c
    iput v1, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A05:I

    .line 151
    .line 152
    iput v1, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A04:I

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    iput-boolean v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0J:Z

    .line 156
    .line 157
    return-void
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method

.method public final BVX()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0I:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BYf()Z
    .locals 9

    .line 0
    iget-object v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0B:Lcom/google/android/exoplayer2/Format;

    .line 1
    .line 2
    const/4 v8, 0x1

    .line 3
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, LX/30F;->BQv()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-boolean v0, p0, LX/30F;->A07:Z

    .line 17
    .line 18
    :goto_0
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0F:Lexoplayer2/av1/src/Dav1dOutputBuffer;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-boolean v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0J:Z

    .line 25
    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    iget v1, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A03:I

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    if-eq v1, v0, :cond_4

    .line 32
    .line 33
    :cond_1
    iget-wide v5, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A08:J

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    cmp-long v0, v5, v3

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    cmp-long v0, v1, v5

    .line 45
    .line 46
    if-ltz v0, :cond_5

    .line 47
    .line 48
    iput-wide v3, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A08:J

    .line 49
    .line 50
    :cond_2
    return v7

    .line 51
    :cond_3
    iget-object v0, p0, LX/30F;->A05:LX/32d;

    .line 52
    .line 53
    invoke-interface {v0}, LX/32d;->BYf()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    iput-wide v3, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A08:J

    .line 59
    .line 60
    :cond_5
    return v8
    .line 61
    .line 62
    .line 63
.end method

.method public final Cmh(JJ)V
    .locals 18

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-boolean v0, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0I:Z

    .line 3
    .line 4
    if-nez v0, :cond_19

    .line 5
    .line 6
    iget-object v0, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0B:Lcom/google/android/exoplayer2/Format;

    .line 7
    .line 8
    const/4 v7, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v3, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0m:LX/30K;

    .line 12
    .line 13
    invoke-virtual {v3}, LX/30L;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0j:LX/30J;

    .line 17
    .line 18
    invoke-virtual {v4, v2, v3, v7}, LX/30F;->A0A(LX/30J;LX/30K;Z)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, -0x5

    .line 23
    if-ne v1, v0, :cond_18

    .line 24
    .line 25
    iget-object v0, v2, LX/30J;->A00:Lcom/google/android/exoplayer2/Format;

    .line 26
    .line 27
    invoke-virtual {v4, v0}, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0J(Lcom/google/android/exoplayer2/Format;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-direct {v4}, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A00()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0D:Lexoplayer2/av1/src/Dav1dDecoder;

    .line 34
    .line 35
    if-eqz v0, :cond_16

    .line 36
    .line 37
    :try_start_0
    const-string v0, "drainAndFeedDav1d"

    .line 38
    .line 39
    invoke-static {v0}, LX/2cx;->A01(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v12, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0F:Lexoplayer2/av1/src/Dav1dOutputBuffer;

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    if-nez v12, :cond_1

    .line 46
    .line 47
    iget-object v0, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0D:Lexoplayer2/av1/src/Dav1dDecoder;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/3z6;->A02()LX/3zB;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    check-cast v12, Lexoplayer2/av1/src/Dav1dOutputBuffer;

    .line 54
    .line 55
    iput-object v12, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0F:Lexoplayer2/av1/src/Dav1dOutputBuffer;

    .line 56
    .line 57
    if-eqz v12, :cond_2

    .line 58
    .line 59
    iget-object v2, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0C:LX/33Q;

    .line 60
    .line 61
    iget v0, v2, LX/33Q;->A0A:I

    .line 62
    .line 63
    iget v1, v12, LX/3zB;->A00:I

    .line 64
    .line 65
    add-int/2addr v0, v1

    .line 66
    iput v0, v2, LX/33Q;->A0A:I

    .line 67
    .line 68
    iget v0, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A00:I

    .line 69
    .line 70
    sub-int/2addr v0, v1

    .line 71
    iput v0, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A00:I

    .line 72
    .line 73
    :cond_1
    invoke-virtual {v12}, LX/30L;->A02()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v10, 0x0

    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    invoke-virtual {v12}, LX/3zB;->release()V

    .line 81
    .line 82
    .line 83
    iput-object v10, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0F:Lexoplayer2/av1/src/Dav1dOutputBuffer;

    .line 84
    .line 85
    iput-boolean v7, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0I:Z

    .line 86
    .line 87
    :cond_2
    :goto_1
    iget-object v1, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0D:Lexoplayer2/av1/src/Dav1dDecoder;

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    iget-boolean v0, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0G:Z

    .line 92
    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    iget-object v0, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0E:LX/3zM;

    .line 96
    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {v1}, LX/3z6;->A01()LX/30K;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/3zM;

    .line 104
    .line 105
    iput-object v0, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0E:LX/3zM;

    .line 106
    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    iget-object v3, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0j:LX/30J;

    .line 111
    .line 112
    invoke-virtual {v4, v3, v0, v11}, LX/30F;->A0A(LX/30J;LX/30K;Z)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const/4 v0, -0x3

    .line 117
    if-eq v1, v0, :cond_5

    .line 118
    .line 119
    const/4 v0, -0x5

    .line 120
    if-ne v1, v0, :cond_4

    .line 121
    .line 122
    iget-object v0, v3, LX/30J;->A00:Lcom/google/android/exoplayer2/Format;

    .line 123
    .line 124
    invoke-virtual {v4, v0}, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0J(Lcom/google/android/exoplayer2/Format;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    iget-object v1, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0E:LX/3zM;

    .line 129
    .line 130
    invoke-virtual {v1}, LX/30L;->A02()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/4 v2, 0x0

    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    iput-boolean v7, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0G:Z

    .line 138
    .line 139
    iget-object v0, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0D:Lexoplayer2/av1/src/Dav1dDecoder;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, LX/3z6;->A03(LX/30K;)V

    .line 142
    .line 143
    .line 144
    iput-object v2, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0E:LX/3zM;

    .line 145
    .line 146
    :cond_5
    :goto_2
    invoke-static {}, LX/2cx;->A00()V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_9

    .line 150
    .line 151
    :cond_6
    iget-object v0, v1, LX/30K;->A02:Ljava/nio/ByteBuffer;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 154
    .line 155
    .line 156
    iget-object v1, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0E:LX/3zM;

    .line 157
    .line 158
    iget-object v0, v3, LX/30J;->A00:Lcom/google/android/exoplayer2/Format;

    .line 159
    .line 160
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->A0K:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 161
    .line 162
    iput-object v0, v1, LX/3zM;->A00:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 163
    .line 164
    iget-object v0, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0D:Lexoplayer2/av1/src/Dav1dDecoder;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, LX/3z6;->A03(LX/30K;)V

    .line 167
    .line 168
    .line 169
    iget v0, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A00:I

    .line 170
    .line 171
    add-int/lit8 v0, v0, 0x1

    .line 172
    .line 173
    iput v0, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A00:I

    .line 174
    .line 175
    iget-object v1, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0C:LX/33Q;

    .line 176
    .line 177
    iget v0, v1, LX/33Q;->A06:I

    .line 178
    .line 179
    add-int/lit8 v0, v0, 0x1

    .line 180
    .line 181
    iput v0, v1, LX/33Q;->A06:I

    .line 182
    .line 183
    iput-object v2, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0E:LX/3zM;

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_7
    iget-wide v2, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A07:J

    .line 187
    .line 188
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    cmp-long v0, v2, v5

    .line 194
    .line 195
    move-wide/from16 v8, p1

    .line 196
    .line 197
    if-nez v0, :cond_8

    .line 198
    .line 199
    iput-wide v8, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A07:J

    .line 200
    .line 201
    move-wide v2, v8

    .line 202
    :cond_8
    iget-wide v5, v12, LX/3zB;->A01:J

    .line 203
    .line 204
    sub-long v5, v5, p1

    .line 205
    .line 206
    iget v1, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A03:I

    .line 207
    .line 208
    const/4 v0, -0x1

    .line 209
    if-eq v1, v0, :cond_e

    .line 210
    .line 211
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 212
    .line 213
    .line 214
    move-result-wide v16

    .line 215
    const-wide/16 v14, 0x3e8

    .line 216
    .line 217
    mul-long v16, v16, v14

    .line 218
    .line 219
    iget-wide v0, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A09:J

    .line 220
    .line 221
    sub-long v16, v16, v0

    .line 222
    .line 223
    iget v12, v4, LX/30F;->A01:I

    .line 224
    .line 225
    const/4 v0, 0x2

    .line 226
    const/4 v1, 0x0

    .line 227
    if-ne v12, v0, :cond_9

    .line 228
    .line 229
    const/4 v1, 0x1

    .line 230
    :cond_9
    iget-boolean v0, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0J:Z

    .line 231
    .line 232
    xor-int/lit8 v0, v0, 0x1

    .line 233
    .line 234
    if-nez v0, :cond_f

    .line 235
    .line 236
    if-eqz v1, :cond_2

    .line 237
    .line 238
    const-wide/16 v12, -0x7530

    .line 239
    .line 240
    cmp-long v0, v5, v12

    .line 241
    .line 242
    if-gez v0, :cond_a

    .line 243
    .line 244
    const-wide/32 v12, 0x186a0

    .line 245
    .line 246
    .line 247
    cmp-long v0, v16, v12

    .line 248
    .line 249
    if-lez v0, :cond_a

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_a
    cmp-long v0, p1, v2

    .line 253
    .line 254
    if-eqz v0, :cond_2

    .line 255
    .line 256
    const-wide/32 v1, -0x7a120

    .line 257
    .line 258
    .line 259
    cmp-long v0, v5, v1

    .line 260
    .line 261
    if-gez v0, :cond_c

    .line 262
    .line 263
    iget-object v12, v4, LX/30F;->A05:LX/32d;

    .line 264
    .line 265
    iget-wide v2, v4, LX/30F;->A03:J

    .line 266
    .line 267
    sub-long v0, p1, v2

    .line 268
    .line 269
    invoke-interface {v12, v0, v1}, LX/32d;->D6N(J)I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_c

    .line 274
    .line 275
    iget-object v1, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0C:LX/33Q;

    .line 276
    .line 277
    iget v0, v1, LX/33Q;->A05:I

    .line 278
    .line 279
    add-int/lit8 v0, v0, 0x1

    .line 280
    .line 281
    iput v0, v1, LX/33Q;->A05:I

    .line 282
    .line 283
    iget v0, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A00:I

    .line 284
    .line 285
    add-int/2addr v0, v2

    .line 286
    invoke-virtual {v4, v0}, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0I(I)V

    .line 287
    .line 288
    .line 289
    iput v11, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A00:I

    .line 290
    .line 291
    iput-object v10, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0E:LX/3zM;

    .line 292
    .line 293
    iget-object v0, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0F:Lexoplayer2/av1/src/Dav1dOutputBuffer;

    .line 294
    .line 295
    if-eqz v0, :cond_b

    .line 296
    .line 297
    invoke-virtual {v0}, LX/3zB;->release()V

    .line 298
    .line 299
    .line 300
    iput-object v10, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0F:Lexoplayer2/av1/src/Dav1dOutputBuffer;

    .line 301
    .line 302
    :cond_b
    iget-object v0, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0D:Lexoplayer2/av1/src/Dav1dDecoder;

    .line 303
    .line 304
    invoke-virtual {v0}, LX/3z6;->flush()V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :cond_c
    const-wide/16 v1, -0x7530

    .line 310
    .line 311
    cmp-long v0, v5, v1

    .line 312
    .line 313
    if-gez v0, :cond_d

    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_d
    const-wide/16 v1, 0x7530

    .line 317
    .line 318
    cmp-long v0, v5, v1

    .line 319
    .line 320
    if-gez v0, :cond_2

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_e
    const-wide/16 v1, -0x7530

    .line 324
    .line 325
    cmp-long v0, v5, v1

    .line 326
    .line 327
    if-gez v0, :cond_2

    .line 328
    .line 329
    goto/16 :goto_5

    .line 330
    .line 331
    :goto_3
    iget-object v12, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0F:Lexoplayer2/av1/src/Dav1dOutputBuffer;

    .line 332
    .line 333
    invoke-virtual {v4, v7}, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0I(I)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_6

    .line 337
    .line 338
    :cond_f
    :goto_4
    iget-object v8, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0F:Lexoplayer2/av1/src/Dav1dOutputBuffer;

    .line 339
    .line 340
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 341
    .line 342
    .line 343
    move-result-wide v0

    .line 344
    mul-long/2addr v0, v14

    .line 345
    iput-wide v0, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A09:J

    .line 346
    .line 347
    iget-object v0, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0q:Landroid/view/Surface;

    .line 348
    .line 349
    if-eqz v0, :cond_14

    .line 350
    .line 351
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_14

    .line 356
    .line 357
    iget v0, v8, Lexoplayer2/av1/src/Dav1dOutputBuffer;->height:I

    .line 358
    .line 359
    if-lez v0, :cond_12

    .line 360
    .line 361
    iget v0, v8, Lexoplayer2/av1/src/Dav1dOutputBuffer;->width:I

    .line 362
    .line 363
    if-lez v0, :cond_12

    .line 364
    .line 365
    iget-object v0, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0D:Lexoplayer2/av1/src/Dav1dDecoder;

    .line 366
    .line 367
    invoke-virtual {v0}, Lexoplayer2/av1/src/Dav1dDecoder;->getOutputWidth()I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    iget-object v0, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0D:Lexoplayer2/av1/src/Dav1dDecoder;

    .line 372
    .line 373
    invoke-virtual {v0}, Lexoplayer2/av1/src/Dav1dDecoder;->getOutputHeight()I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    iget v0, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A05:I

    .line 378
    .line 379
    if-ne v0, v3, :cond_10

    .line 380
    .line 381
    iget v0, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A04:I

    .line 382
    .line 383
    if-eq v0, v2, :cond_11

    .line 384
    .line 385
    :cond_10
    iput v3, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A05:I

    .line 386
    .line 387
    iput v2, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A04:I

    .line 388
    .line 389
    iget-object v1, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0k:LX/30Q;

    .line 390
    .line 391
    const/high16 v0, 0x3f800000    # 1.0f

    .line 392
    .line 393
    invoke-virtual {v1, v0, v3, v2, v11}, LX/30Q;->A00(FIII)V

    .line 394
    .line 395
    .line 396
    :cond_11
    iget v0, v8, Lexoplayer2/av1/src/Dav1dOutputBuffer;->width:I

    .line 397
    .line 398
    if-eqz v0, :cond_12

    .line 399
    .line 400
    iget v0, v8, Lexoplayer2/av1/src/Dav1dOutputBuffer;->height:I

    .line 401
    .line 402
    if-eqz v0, :cond_12
    :try_end_0
    .catch LX/41E; {:try_start_0 .. :try_end_0} :catch_1

    .line 403
    .line 404
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 405
    .line 406
    .line 407
    move-result-wide v5

    .line 408
    iget-object v1, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0D:Lexoplayer2/av1/src/Dav1dDecoder;

    .line 409
    .line 410
    iget-object v0, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0q:Landroid/view/Surface;

    .line 411
    .line 412
    invoke-virtual {v1, v8, v0}, Lexoplayer2/av1/src/Dav1dDecoder;->renderYuvFrameToSurface(Lexoplayer2/av1/src/Dav1dOutputBuffer;Landroid/view/Surface;)V

    .line 413
    .line 414
    .line 415
    iget-wide v2, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0A:J

    .line 416
    .line 417
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 418
    .line 419
    .line 420
    move-result-wide v0

    .line 421
    sub-long/2addr v0, v5

    .line 422
    add-long/2addr v2, v0

    .line 423
    iput-wide v2, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0A:J
    :try_end_1
    .catch LX/41E; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/41E; {:try_start_1 .. :try_end_1} :catch_1

    .line 424
    .line 425
    :cond_12
    :try_start_2
    invoke-virtual {v8}, LX/3zB;->release()V

    .line 426
    .line 427
    .line 428
    iput v11, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A01:I

    .line 429
    .line 430
    iget-object v1, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0C:LX/33Q;

    .line 431
    .line 432
    iget v0, v1, LX/33Q;->A08:I

    .line 433
    .line 434
    add-int/lit8 v0, v0, 0x1

    .line 435
    .line 436
    iput v0, v1, LX/33Q;->A08:I

    .line 437
    .line 438
    iget-boolean v0, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0J:Z

    .line 439
    .line 440
    if-nez v0, :cond_13

    .line 441
    .line 442
    iput-boolean v7, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0J:Z

    .line 443
    .line 444
    iget-object v3, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0k:LX/30Q;

    .line 445
    .line 446
    iget-object v2, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0q:Landroid/view/Surface;

    .line 447
    .line 448
    iget-object v1, v3, LX/30Q;->A00:Landroid/os/Handler;

    .line 449
    .line 450
    if-eqz v1, :cond_13

    .line 451
    .line 452
    new-instance v0, LX/34E;

    .line 453
    .line 454
    invoke-direct {v0, v2, v3}, LX/34E;-><init>(Landroid/view/Surface;LX/30Q;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 458
    .line 459
    .line 460
    :cond_13
    iget-object v5, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0C:LX/33Q;

    .line 461
    .line 462
    iget-wide v2, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0A:J

    .line 463
    .line 464
    iget v0, v5, LX/33Q;->A08:I

    .line 465
    .line 466
    if-nez v0, :cond_15

    .line 467
    .line 468
    const/4 v0, -0x1

    .line 469
    goto :goto_7

    .line 470
    :cond_14
    invoke-virtual {v4, v7}, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0I(I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v8}, LX/3zB;->release()V

    .line 474
    .line 475
    .line 476
    goto :goto_8

    .line 477
    :goto_5
    iget-object v1, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0C:LX/33Q;

    .line 478
    .line 479
    iget v0, v1, LX/33Q;->A0A:I

    .line 480
    .line 481
    add-int/lit8 v0, v0, 0x1

    .line 482
    .line 483
    iput v0, v1, LX/33Q;->A0A:I

    .line 484
    .line 485
    :goto_6
    invoke-virtual {v12}, LX/3zB;->release()V

    .line 486
    .line 487
    .line 488
    goto :goto_8

    .line 489
    :cond_15
    int-to-long v0, v0

    .line 490
    div-long/2addr v2, v0

    .line 491
    long-to-int v0, v2

    .line 492
    :goto_7
    iput v0, v5, LX/33Q;->A01:I

    .line 493
    .line 494
    :goto_8
    iget v0, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A00:I

    .line 495
    .line 496
    add-int/lit8 v0, v0, -0x1

    .line 497
    .line 498
    iput v0, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A00:I

    .line 499
    .line 500
    iput-object v10, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0F:Lexoplayer2/av1/src/Dav1dOutputBuffer;

    .line 501
    .line 502
    goto/16 :goto_0

    .line 503
    .line 504
    :catch_0
    move-exception v1

    .line 505
    iget-object v0, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0B:Lcom/google/android/exoplayer2/Format;

    .line 506
    .line 507
    invoke-virtual {v4, v0, v1}, LX/30F;->A0B(Lcom/google/android/exoplayer2/Format;Ljava/lang/Exception;)LX/3wv;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    throw v0
    :try_end_2
    .catch LX/41E; {:try_start_2 .. :try_end_2} :catch_1

    .line 512
    :catch_1
    move-exception v1

    .line 513
    iget-object v0, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0B:Lcom/google/android/exoplayer2/Format;

    .line 514
    .line 515
    invoke-virtual {v4, v0, v1}, LX/30F;->A0B(Lcom/google/android/exoplayer2/Format;Ljava/lang/Exception;)LX/3wv;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    throw v0

    .line 520
    :goto_9
    iget-object v0, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0C:LX/33Q;

    .line 521
    .line 522
    monitor-enter v0

    .line 523
    monitor-exit v0

    .line 524
    :cond_16
    iget-boolean v0, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0b:Z

    .line 525
    .line 526
    if-nez v0, :cond_19

    .line 527
    .line 528
    iget-object v0, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0D:Lexoplayer2/av1/src/Dav1dDecoder;

    .line 529
    .line 530
    iget v1, v0, Lexoplayer2/av1/src/Dav1dDecoder;->totalSampleCount:I

    .line 531
    .line 532
    const/16 v0, 0x1e

    .line 533
    .line 534
    if-le v1, v0, :cond_19

    .line 535
    .line 536
    iget-object v8, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0B:Lcom/google/android/exoplayer2/Format;

    .line 537
    .line 538
    if-eqz v8, :cond_17

    .line 539
    .line 540
    iget-object v0, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0D:Lexoplayer2/av1/src/Dav1dDecoder;

    .line 541
    .line 542
    invoke-virtual {v0}, Lexoplayer2/av1/src/Dav1dDecoder;->getPerFrameTotalDecodeTimeAndCount()Landroid/util/Pair;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v0, Ljava/lang/Number;

    .line 549
    .line 550
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 551
    .line 552
    .line 553
    move-result-wide v5

    .line 554
    const-wide/16 v1, 0x0

    .line 555
    .line 556
    cmp-long v0, v5, v1

    .line 557
    .line 558
    if-lez v0, :cond_17

    .line 559
    .line 560
    iget-object v0, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0C:LX/33Q;

    .line 561
    .line 562
    invoke-virtual {v0, v3}, LX/33Q;->A00(Landroid/util/Pair;)V

    .line 563
    .line 564
    .line 565
    iget-object v3, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0k:LX/30Q;

    .line 566
    .line 567
    iget v2, v0, LX/33Q;->A00:I

    .line 568
    .line 569
    iget-object v0, v3, LX/30Q;->A01:LX/304;

    .line 570
    .line 571
    if-eqz v0, :cond_17

    .line 572
    .line 573
    iget-object v1, v3, LX/30Q;->A00:Landroid/os/Handler;

    .line 574
    .line 575
    new-instance v0, LX/3zg;

    .line 576
    .line 577
    invoke-direct {v0, v8, v3, v2}, LX/3zg;-><init>(Lcom/google/android/exoplayer2/Format;LX/30Q;I)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 581
    .line 582
    .line 583
    :cond_17
    iput-boolean v7, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0b:Z

    .line 584
    .line 585
    return-void

    .line 586
    :cond_18
    const/4 v0, -0x4

    .line 587
    if-ne v1, v0, :cond_19

    .line 588
    .line 589
    invoke-virtual {v3}, LX/30L;->A02()Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    invoke-static {v0}, LX/2o3;->A02(Z)V

    .line 594
    .line 595
    .line 596
    iput-boolean v7, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0G:Z

    .line 597
    .line 598
    iput-boolean v7, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0I:Z

    .line 599
    .line 600
    :cond_19
    return-void
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
.end method

.method public final D99(Lcom/google/android/exoplayer2/Format;)I
    .locals 2

    .line 0
    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "video/av01"

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v0, 0x14

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    return v0
.end method
