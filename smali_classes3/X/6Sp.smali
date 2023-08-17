.class public final LX/6Sp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0F:LX/6Sq;


# instance fields
.field public A00:LX/7iC;

.field public A01:LX/7kT;

.field public A02:LX/7nv;

.field public A03:Ljava/util/HashMap;

.field public A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A05:Landroid/os/Handler;

.field public final A06:LX/6Se;

.field public final A07:LX/6NY;

.field public final A08:Ljava/lang/Runnable;

.field public volatile A09:J

.field public volatile A0A:Z

.field public volatile A0B:Z

.field public volatile A0C:Z

.field public volatile A0D:Z

.field public volatile A0E:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6uW;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6uW;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6Sp;->A0F:LX/6Sq;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Landroid/os/Handler;LX/6Se;LX/6NY;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    iput-object v0, p0, LX/6Sp;->A0E:[I

    .line 7
    .line 8
    new-instance v0, LX/6Sr;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/6Sr;-><init>(LX/6Sp;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/6Sp;->A08:Ljava/lang/Runnable;

    .line 14
    .line 15
    iput-object p1, p0, LX/6Sp;->A05:Landroid/os/Handler;

    .line 16
    .line 17
    iput-object p2, p0, LX/6Sp;->A06:LX/6Se;

    .line 18
    .line 19
    iput-object p3, p0, LX/6Sp;->A07:LX/6NY;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/6Sp;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    return-void
.end method

.method private A00(LX/6Sq;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 0
    new-instance v2, LX/7DZ;

    .line 1
    .line 2
    invoke-direct {v2, p3, p4, p5, p2}, LX/7DZ;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    iget-boolean v0, p0, LX/6Sp;->A0C:Z

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-boolean v0, p0, LX/6Sp;->A0B:Z

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "v%b_a%b"

    .line 23
    .line 24
    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "muxer_first_samples_written"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/7Vh;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, LX/6Sp;->A0D:Z

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "muxer_has_started"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LX/7Vh;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/6Sp;->A05:Landroid/os/Handler;

    .line 45
    .line 46
    invoke-static {v0, v2, p1}, LX/7sO;->A00(Landroid/os/Handler;LX/7Vh;LX/6Sq;)V

    .line 47
    .line 48
    .line 49
    return-void
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

.method public static A01(LX/7kT;LX/6Sp;Ljava/lang/Exception;Ljava/lang/String;I)V
    .locals 4

    .line 0
    new-instance v2, LX/7DZ;

    .line 1
    .line 2
    invoke-direct {v2, p3, p2, p4}, LX/7DZ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    iget-boolean v0, p1, LX/6Sp;->A0C:Z

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-boolean v0, p1, LX/6Sp;->A0B:Z

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "v%b_a%b"

    .line 23
    .line 24
    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "muxer_first_samples_written"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/7Vh;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p1, LX/6Sp;->A0D:Z

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "muxer_has_started"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LX/7Vh;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    iget-object v1, p1, LX/6Sp;->A05:Landroid/os/Handler;

    .line 47
    .line 48
    new-instance v0, LX/8qf;

    .line 49
    .line 50
    invoke-direct {v0, v2, p0, p1}, LX/8qf;-><init>(LX/7DZ;LX/7kT;LX/6Sp;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
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


# virtual methods
.method public final A02(Landroid/media/MediaCodec$BufferInfo;LX/6Sy;Ljava/nio/ByteBuffer;)V
    .locals 19

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-boolean v0, v8, LX/6Sp;->A0D:Z

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v10, v8, LX/6Sp;->A01:LX/7kT;

    .line 7
    .line 8
    iget-object v6, v8, LX/6Sp;->A02:LX/7nv;

    .line 9
    .line 10
    const/4 v9, 0x1

    .line 11
    if-eqz v6, :cond_11

    .line 12
    .line 13
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v11, 0x520c

    .line 18
    .line 19
    move-object/from16 v7, p1

    .line 20
    .line 21
    move-object/from16 v12, p3

    .line 22
    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    :pswitch_0
    iget-boolean v0, v8, LX/6Sp;->A0B:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v1, v8, LX/6Sp;->A03:Ljava/util/HashMap;

    .line 31
    .line 32
    sget-object v0, LX/6Sy;->A01:LX/6Sy;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    :cond_1
    iget-boolean v0, v8, LX/6Sp;->A0C:Z

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object v1, v8, LX/6Sp;->A03:Ljava/util/HashMap;

    .line 45
    .line 46
    sget-object v0, LX/6Sy;->A03:LX/6Sy;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    :cond_2
    if-eqz v10, :cond_3

    .line 55
    .line 56
    iget-object v1, v8, LX/6Sp;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v1, v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v1, v8, LX/6Sp;->A05:Landroid/os/Handler;

    .line 66
    .line 67
    iget-object v0, v8, LX/6Sp;->A08:Ljava/lang/Runnable;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, LX/8oT;

    .line 73
    .line 74
    invoke-direct {v0, v10, v8}, LX/8oT;-><init>(LX/7kT;LX/6Sp;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void

    .line 81
    :pswitch_1
    :try_start_0
    iget v0, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 82
    .line 83
    and-int/lit8 v0, v0, 0x2

    .line 84
    .line 85
    if-nez v0, :cond_8

    .line 86
    .line 87
    iget-wide v4, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 88
    .line 89
    iget-wide v2, v6, LX/7nv;->A03:J

    .line 90
    .line 91
    const-wide/16 v17, 0x0

    .line 92
    .line 93
    cmp-long v0, v4, v2

    .line 94
    .line 95
    if-gtz v0, :cond_4

    .line 96
    .line 97
    cmp-long v0, v4, v17

    .line 98
    .line 99
    if-lez v0, :cond_4

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    iget-wide v0, v6, LX/7nv;->A01:J

    .line 103
    .line 104
    const-wide/16 v15, -0x1

    .line 105
    .line 106
    cmp-long v13, v0, v15

    .line 107
    .line 108
    if-nez v13, :cond_5

    .line 109
    .line 110
    iput-wide v4, v6, LX/7nv;->A01:J

    .line 111
    .line 112
    :cond_5
    cmp-long v0, v4, v17

    .line 113
    .line 114
    if-gez v0, :cond_6

    .line 115
    .line 116
    const-string v13, "MuxerWrapperManager"

    .line 117
    .line 118
    const/4 v14, 0x0

    .line 119
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "Video PTS negative - current pts %d last pts %d "

    .line 132
    .line 133
    invoke-static {v14, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v13, v0}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-wide v4, v6, LX/7nv;->A03:J

    .line 141
    .line 142
    const-wide/16 v0, 0x1

    .line 143
    .line 144
    add-long/2addr v4, v0

    .line 145
    :cond_6
    iput-wide v4, v6, LX/7nv;->A03:J

    .line 146
    .line 147
    const-wide/16 v2, -0x1

    .line 148
    .line 149
    cmp-long v0, v4, v15

    .line 150
    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    iget-wide v0, v6, LX/7nv;->A01:J

    .line 154
    .line 155
    cmp-long v13, v0, v15

    .line 156
    .line 157
    if-eqz v13, :cond_7

    .line 158
    .line 159
    sub-long/2addr v4, v0

    .line 160
    long-to-double v0, v4

    .line 161
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 162
    .line 163
    mul-double/2addr v0, v2

    .line 164
    double-to-long v2, v0

    .line 165
    :cond_7
    iget v4, v7, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 166
    .line 167
    iget v1, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 168
    .line 169
    iget v0, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 170
    .line 171
    move-object v13, v7

    .line 172
    move v14, v4

    .line 173
    move v15, v1

    .line 174
    move-wide/from16 v16, v2

    .line 175
    .line 176
    move/from16 v18, v0

    .line 177
    .line 178
    invoke-virtual/range {v13 .. v18}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 179
    .line 180
    .line 181
    :cond_8
    iget-object v0, v6, LX/7nv;->A04:Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    const/4 v5, 0x1

    .line 188
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_b

    .line 193
    .line 194
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, LX/Mv4;

    .line 199
    .line 200
    iget-boolean v0, v4, LX/Mv4;->A06:Z

    .line 201
    .line 202
    if-nez v0, :cond_a

    .line 203
    .line 204
    iget-object v3, v4, LX/Mv4;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 205
    .line 206
    if-eqz v3, :cond_9

    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 209
    .line 210
    .line 211
    const-wide/16 v0, 0x2

    .line 212
    .line 213
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 214
    .line 215
    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 216
    .line 217
    .line 218
    :cond_9
    invoke-static {v4}, LX/Mv4;->A00(LX/Mv4;)V

    .line 219
    .line 220
    .line 221
    iget-boolean v0, v4, LX/Mv4;->A06:Z

    .line 222
    .line 223
    if-nez v0, :cond_a

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_a
    iget-object v0, v4, LX/Mv4;->A01:LX/NHX;

    .line 227
    .line 228
    invoke-interface {v0, v7, v12}, LX/NHX;->DF1(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V

    .line 229
    .line 230
    .line 231
    const/4 v0, 0x1

    .line 232
    goto :goto_3

    .line 233
    :goto_2
    const/4 v0, 0x0

    .line 234
    :goto_3
    and-int/2addr v5, v0

    .line 235
    goto :goto_1

    .line 236
    :cond_b
    if-eqz v5, :cond_0

    .line 237
    .line 238
    iget-boolean v0, v8, LX/6Sp;->A0C:Z

    .line 239
    .line 240
    if-nez v0, :cond_0

    .line 241
    .line 242
    iput-boolean v9, v8, LX/6Sp;->A0C:Z

    .line 243
    .line 244
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 245
    .line 246
    :pswitch_2
    :try_start_1
    iget-wide v4, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 247
    .line 248
    iget-wide v0, v6, LX/7nv;->A02:J

    .line 249
    .line 250
    cmp-long v2, v4, v0

    .line 251
    .line 252
    if-ltz v2, :cond_0

    .line 253
    .line 254
    const-wide/16 v1, 0x0

    .line 255
    .line 256
    cmp-long v0, v4, v1

    .line 257
    .line 258
    if-ltz v0, :cond_0

    .line 259
    .line 260
    iput-wide v4, v6, LX/7nv;->A02:J

    .line 261
    .line 262
    iget-wide v0, v6, LX/7nv;->A00:J

    .line 263
    .line 264
    const-wide/16 v14, -0x1

    .line 265
    .line 266
    cmp-long v2, v0, v14

    .line 267
    .line 268
    if-nez v2, :cond_c

    .line 269
    .line 270
    iput-wide v4, v6, LX/7nv;->A00:J

    .line 271
    .line 272
    move-wide v0, v4

    .line 273
    :cond_c
    const-wide/16 v2, -0x1

    .line 274
    .line 275
    cmp-long v13, v4, v14

    .line 276
    .line 277
    if-eqz v13, :cond_d

    .line 278
    .line 279
    cmp-long v13, v0, v14

    .line 280
    .line 281
    if-eqz v13, :cond_d

    .line 282
    .line 283
    sub-long/2addr v4, v0

    .line 284
    long-to-double v0, v4

    .line 285
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 286
    .line 287
    mul-double/2addr v0, v2

    .line 288
    double-to-long v2, v0

    .line 289
    :cond_d
    iget v4, v7, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 290
    .line 291
    iget v1, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 292
    .line 293
    iget v0, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 294
    .line 295
    move-object v13, v7

    .line 296
    move v14, v4

    .line 297
    move v15, v1

    .line 298
    move-wide/from16 v16, v2

    .line 299
    .line 300
    move/from16 v18, v0

    .line 301
    .line 302
    invoke-virtual/range {v13 .. v18}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 303
    .line 304
    .line 305
    iget-object v0, v6, LX/7nv;->A04:Ljava/util/List;

    .line 306
    .line 307
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    const/4 v5, 0x1

    .line 312
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_10

    .line 317
    .line 318
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    check-cast v4, LX/Mv4;

    .line 323
    .line 324
    iget-boolean v0, v4, LX/Mv4;->A06:Z

    .line 325
    .line 326
    if-nez v0, :cond_f

    .line 327
    .line 328
    iget-object v3, v4, LX/Mv4;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 329
    .line 330
    if-eqz v3, :cond_e

    .line 331
    .line 332
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 333
    .line 334
    .line 335
    const-wide/16 v0, 0x2

    .line 336
    .line 337
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 338
    .line 339
    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 340
    .line 341
    .line 342
    :cond_e
    invoke-static {v4}, LX/Mv4;->A00(LX/Mv4;)V

    .line 343
    .line 344
    .line 345
    iget-boolean v0, v4, LX/Mv4;->A06:Z

    .line 346
    .line 347
    if-nez v0, :cond_f

    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_f
    iget-object v0, v4, LX/Mv4;->A01:LX/NHX;

    .line 351
    .line 352
    invoke-interface {v0, v7, v12}, LX/NHX;->DEo(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V

    .line 353
    .line 354
    .line 355
    const/4 v0, 0x1

    .line 356
    goto :goto_6

    .line 357
    :goto_5
    const/4 v0, 0x0

    .line 358
    :goto_6
    and-int/2addr v5, v0

    .line 359
    goto :goto_4

    .line 360
    :cond_10
    if-eqz v5, :cond_0

    .line 361
    .line 362
    iget-boolean v0, v8, LX/6Sp;->A0B:Z

    .line 363
    .line 364
    if-nez v0, :cond_0

    .line 365
    .line 366
    iput-boolean v9, v8, LX/6Sp;->A0B:Z

    .line 367
    .line 368
    goto/16 :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 369
    .line 370
    :catch_0
    move-exception v1

    .line 371
    const-string v0, "Error while writing sample audio data"

    .line 372
    .line 373
    goto :goto_7

    .line 374
    :cond_11
    const/16 v11, 0x5208

    .line 375
    .line 376
    const/4 v1, 0x0

    .line 377
    const-string v0, "mMuxerWrapperManager is null"

    .line 378
    .line 379
    goto :goto_7

    .line 380
    :catch_1
    move-exception v1

    .line 381
    const-string v0, "Error while writing sample video data"

    .line 382
    .line 383
    :goto_7
    invoke-static {v10, v8, v1, v0, v11}, LX/6Sp;->A01(LX/7kT;LX/6Sp;Ljava/lang/Exception;Ljava/lang/String;I)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
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
.end method

.method public final A03(LX/6Sq;)V
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/6Sp;->A0E:[I

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    aput v3, v1, v3

    .line 6
    .line 7
    iget-object v12, v0, LX/6Sp;->A06:LX/6Se;

    .line 8
    .line 9
    const-string v15, "AvRecordingTrackMuxer"

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-long v1, v1

    .line 16
    const-string v14, "stop_recording_muxer_started"

    .line 17
    .line 18
    const-string v16, ""

    .line 19
    .line 20
    const/4 v13, 0x0

    .line 21
    move-object/from16 v17, v13

    .line 22
    .line 23
    move-object/from16 v18, v13

    .line 24
    .line 25
    move-wide/from16 v19, v1

    .line 26
    .line 27
    invoke-virtual/range {v12 .. v20}, LX/6Se;->A00(LX/7Vh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 28
    .line 29
    .line 30
    iget-object v4, v0, LX/6Sp;->A05:Landroid/os/Handler;

    .line 31
    .line 32
    iget-object v1, v0, LX/6Sp;->A08:Ljava/lang/Runnable;

    .line 33
    .line 34
    invoke-virtual {v4, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v7, v0, LX/6Sp;->A0D:Z

    .line 38
    .line 39
    iput-boolean v3, v0, LX/6Sp;->A0D:Z

    .line 40
    .line 41
    iget-object v1, v0, LX/6Sp;->A02:LX/7nv;

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    move-object/from16 v9, p1

    .line 45
    .line 46
    if-eqz v1, :cond_7

    .line 47
    .line 48
    :try_start_0
    iget-object v8, v0, LX/6Sp;->A0E:[I

    .line 49
    .line 50
    iget-object v2, v1, LX/7nv;->A04:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    xor-int/lit8 v11, v1, 0x1

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, LX/Mv4;

    .line 73
    .line 74
    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 75
    :try_start_1
    iget-boolean v5, v6, LX/Mv4;->A06:Z

    .line 76
    .line 77
    const/4 v2, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    :try_start_2
    iget-boolean v1, v6, LX/Mv4;->A06:Z

    .line 79
    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    iget-object v1, v6, LX/Mv4;->A01:LX/NHX;

    .line 83
    .line 84
    invoke-interface {v1, v8}, LX/NHX;->D8Q([I)Z

    .line 85
    .line 86
    .line 87
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    :cond_0
    :try_start_3
    iput-boolean v3, v6, LX/Mv4;->A06:Z

    .line 89
    .line 90
    iput-boolean v2, v6, LX/Mv4;->A07:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    .line 92
    :try_start_4
    monitor-exit v6

    .line 93
    and-int/2addr v11, v5

    .line 94
    goto :goto_0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 95
    :catchall_0
    move-exception v1

    .line 96
    :try_start_5
    iput-boolean v3, v6, LX/Mv4;->A06:Z

    .line 97
    .line 98
    iput-boolean v2, v6, LX/Mv4;->A07:Z

    .line 99
    .line 100
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 101
    :catchall_1
    :try_start_6
    move-exception v1

    .line 102
    monitor-exit v6

    .line 103
    throw v1

    .line 104
    :cond_1
    iget-object v2, v0, LX/6Sp;->A0E:[I

    .line 105
    .line 106
    const/4 v1, 0x4

    .line 107
    aput v1, v2, v3

    .line 108
    .line 109
    goto :goto_3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 110
    :catch_0
    move-exception v16

    .line 111
    :try_start_7
    iget-object v7, v0, LX/6Sp;->A02:LX/7nv;

    .line 112
    .line 113
    iget-wide v3, v7, LX/7nv;->A02:J

    .line 114
    .line 115
    const-wide/16 v5, -0x1

    .line 116
    .line 117
    cmp-long v1, v3, v5

    .line 118
    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    iget-wide v1, v7, LX/7nv;->A00:J

    .line 122
    .line 123
    cmp-long v8, v1, v5

    .line 124
    .line 125
    if-eqz v8, :cond_2

    .line 126
    .line 127
    sub-long/2addr v3, v1

    .line 128
    long-to-double v1, v3

    .line 129
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 130
    .line 131
    mul-double/2addr v1, v3

    .line 132
    double-to-long v5, v1

    .line 133
    :cond_2
    iget-wide v3, v7, LX/7nv;->A03:J

    .line 134
    .line 135
    const-wide/16 v1, -0x1

    .line 136
    .line 137
    cmp-long v8, v3, v1

    .line 138
    .line 139
    if-eqz v8, :cond_3

    .line 140
    .line 141
    iget-wide v7, v7, LX/7nv;->A01:J

    .line 142
    .line 143
    cmp-long v10, v7, v1

    .line 144
    .line 145
    if-eqz v10, :cond_3

    .line 146
    .line 147
    sub-long/2addr v3, v7

    .line 148
    long-to-double v7, v3

    .line 149
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 150
    .line 151
    mul-double/2addr v7, v1

    .line 152
    double-to-long v1, v7

    .line 153
    :cond_3
    const-wide/16 v10, 0x2710

    .line 154
    .line 155
    const-wide/16 v7, -0x1

    .line 156
    .line 157
    cmp-long v3, v5, v7

    .line 158
    .line 159
    if-lez v3, :cond_4

    .line 160
    .line 161
    cmp-long v3, v5, v10

    .line 162
    .line 163
    if-ltz v3, :cond_6

    .line 164
    .line 165
    :cond_4
    cmp-long v3, v1, v7

    .line 166
    .line 167
    if-lez v3, :cond_5

    .line 168
    .line 169
    cmp-long v3, v1, v10

    .line 170
    .line 171
    if-gez v3, :cond_5

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_5
    const/16 v19, 0x5208

    .line 175
    .line 176
    const-string v17, "Error while stopping"

    .line 177
    .line 178
    const-string v18, "medium"

    .line 179
    .line 180
    move-object v15, v9

    .line 181
    move-object v14, v0

    .line 182
    invoke-direct/range {v14 .. v19}, LX/6Sp;->A00(LX/6Sq;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_6
    :goto_1
    const/16 v19, 0x5209

    .line 187
    .line 188
    const-string v17, "Muxer output is empty - not enough data written"

    .line 189
    .line 190
    const-string v18, "low"

    .line 191
    .line 192
    move-object v15, v9

    .line 193
    move-object v14, v0

    .line 194
    invoke-direct/range {v14 .. v19}, LX/6Sp;->A00(LX/6Sq;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 195
    .line 196
    .line 197
    :goto_2
    iput-object v13, v0, LX/6Sp;->A02:LX/7nv;

    .line 198
    .line 199
    iput-object v13, v0, LX/6Sp;->A01:LX/7kT;

    .line 200
    .line 201
    return-void

    .line 202
    :catchall_2
    move-exception v1

    .line 203
    iput-object v13, v0, LX/6Sp;->A02:LX/7nv;

    .line 204
    .line 205
    iput-object v13, v0, LX/6Sp;->A01:LX/7kT;

    .line 206
    .line 207
    throw v1

    .line 208
    :cond_7
    :goto_3
    iput-object v13, v0, LX/6Sp;->A02:LX/7nv;

    .line 209
    .line 210
    iput-object v13, v0, LX/6Sp;->A01:LX/7kT;

    .line 211
    .line 212
    if-nez v11, :cond_8

    .line 213
    .line 214
    if-eqz v7, :cond_8

    .line 215
    .line 216
    const/16 v5, 0x5209

    .line 217
    .line 218
    const-string v3, "Muxer output is empty"

    .line 219
    .line 220
    const-string v4, "low"

    .line 221
    .line 222
    move-object v1, v9

    .line 223
    move-object v2, v13

    .line 224
    invoke-direct/range {v0 .. v5}, LX/6Sp;->A00(LX/6Sq;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;I)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    int-to-long v1, v1

    .line 233
    const-string v14, "stop_recording_muxer_finished"

    .line 234
    .line 235
    move-wide/from16 v19, v1

    .line 236
    .line 237
    invoke-virtual/range {v12 .. v20}, LX/6Se;->A00(LX/7Vh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 238
    .line 239
    .line 240
    iget-object v1, v0, LX/6Sp;->A0E:[I

    .line 241
    .line 242
    const/4 v0, 0x5

    .line 243
    aput v0, v1, v3

    .line 244
    .line 245
    invoke-static {v9, v4}, LX/7sO;->A01(LX/6Sq;Landroid/os/Handler;)V

    .line 246
    .line 247
    .line 248
    return-void
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
.end method
