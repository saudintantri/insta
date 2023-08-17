.class public final LX/HvO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iow;


# instance fields
.field public A00:LX/HwD;

.field public A01:I

.field public A02:J

.field public A03:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/HIZ;LX/ImE;LX/HeG;LX/ImF;LX/HKO;LX/HO8;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V
    .locals 14

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v5, LX/HwD;

    .line 5
    .line 6
    move-object v6, p1

    .line 7
    move-object/from16 v7, p3

    .line 8
    .line 9
    move-object/from16 v8, p4

    .line 10
    .line 11
    move-object/from16 v9, p5

    .line 12
    .line 13
    move-object/from16 v10, p6

    .line 14
    .line 15
    move-object/from16 v11, p7

    .line 16
    .line 17
    move-object/from16 v12, p8

    .line 18
    .line 19
    move-object/from16 v13, p9

    .line 20
    .line 21
    invoke-direct/range {v5 .. v13}, LX/HwD;-><init>(Landroid/content/Context;LX/ImE;LX/HeG;LX/ImF;LX/HKO;LX/HO8;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    .line 22
    .line 23
    .line 24
    iput-object v5, p0, LX/HvO;->A00:LX/HwD;

    .line 25
    .line 26
    new-instance v4, LX/HOu;

    .line 27
    .line 28
    invoke-direct {v4}, LX/HOu;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v4, v5, LX/HwD;->A00:LX/HOu;

    .line 32
    .line 33
    iget-object v0, v5, LX/HwD;->A08:LX/HO8;

    .line 34
    .line 35
    iget-object v2, v0, LX/HO8;->A0B:LX/Ham;

    .line 36
    .line 37
    invoke-static {v2}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const-string v0, "You must set audio transcode params for encoding"

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/3o4;->A06(ZLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v2, LX/Ham;->A02:LX/HOt;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    invoke-static {}, LX/92m;->A1a()[Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    array-length v0, v1

    .line 55
    if-lez v0, :cond_4

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    aget-object v0, v1, v0

    .line 59
    .line 60
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    packed-switch v0, :pswitch_data_0

    .line 65
    .line 66
    .line 67
    const-string v1, "LC"

    .line 68
    .line 69
    :goto_0
    const-string v0, "lc"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_0
    const-string v1, "Main"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_1
    const-string v1, "SSR"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :goto_1
    const/4 v1, 0x2

    .line 85
    goto :goto_2

    .line 86
    :cond_0
    const-string v0, "main"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    goto :goto_2

    .line 96
    :cond_1
    const-string v0, "ssr"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    const/4 v1, 0x3

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    const/4 v0, 0x0

    .line 107
    goto :goto_3

    .line 108
    :goto_2
    new-instance v0, LX/HOt;

    .line 109
    .line 110
    invoke-direct {v0, v1}, LX/HOt;-><init>(I)V

    .line 111
    .line 112
    .line 113
    :goto_3
    iput-object v0, v2, LX/Ham;->A02:LX/HOt;

    .line 114
    .line 115
    iget-object v0, v5, LX/HwD;->A00:LX/HOu;

    .line 116
    .line 117
    invoke-virtual {v0, v2}, LX/HOu;->A00(LX/Ham;)V

    .line 118
    .line 119
    .line 120
    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    throw v0

    .line 123
    :cond_3
    invoke-virtual {v4, v2}, LX/HOu;->A00(LX/Ham;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_4
    iget-object v2, v5, LX/HwD;->A06:LX/HeG;

    .line 127
    .line 128
    iget-object v0, v5, LX/HwD;->A00:LX/HOu;

    .line 129
    .line 130
    iget-object v0, v0, LX/HOu;->A00:LX/Fnx;

    .line 131
    .line 132
    iget-object v1, v0, LX/Fnx;->A04:Landroid/media/MediaCodec;

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    :try_start_1
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 139
    :catch_0
    iput-object v0, v2, LX/HeG;->A0E:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v1, p0, LX/HvO;->A00:LX/HwD;

    .line 142
    .line 143
    const/4 v0, 0x5

    .line 144
    invoke-virtual {v1, v3, v0}, LX/HwD;->D6z(LX/Fo4;I)V

    .line 145
    .line 146
    .line 147
    move-object/from16 v1, p2

    .line 148
    .line 149
    iget v0, v1, LX/HIZ;->A00:I

    .line 150
    .line 151
    shl-int/lit8 v0, v0, 0x1

    .line 152
    .line 153
    iput v0, p0, LX/HvO;->A03:I

    .line 154
    .line 155
    iget v0, v1, LX/HIZ;->A01:I

    .line 156
    .line 157
    iput v0, p0, LX/HvO;->A01:I

    .line 158
    .line 159
    const-wide/16 v0, 0x0

    .line 160
    .line 161
    iput-wide v0, p0, LX/HvO;->A02:J

    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method


# virtual methods
.method public final B85()LX/N3b;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "Not applicable for this consumer"

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/3o4;->A06(ZLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    throw v0
.end method

.method public final Chu(Ljava/nio/ByteBuffer;)V
    .locals 13

    .line 0
    iget-object v4, p0, LX/HvO;->A00:LX/HwD;

    .line 1
    .line 2
    iget-object v0, v4, LX/HwD;->A00:LX/HOu;

    .line 3
    .line 4
    const-wide/16 v1, 0x1388

    .line 5
    .line 6
    iget-object v0, v0, LX/HOu;->A00:LX/Fnx;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, LX/Fnx;->A00(J)LX/Fny;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    if-eqz v7, :cond_0

    .line 13
    .line 14
    invoke-virtual {v7}, LX/Fny;->AZa()Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    iget-wide v2, p0, LX/HvO;->A02:J

    .line 29
    .line 30
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    const-wide/16 v0, 0x1

    .line 33
    .line 34
    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    mul-long/2addr v2, v0

    .line 39
    iget v0, p0, LX/HvO;->A01:I

    .line 40
    .line 41
    int-to-long v0, v0

    .line 42
    div-long/2addr v2, v0

    .line 43
    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v10

    .line 47
    const/4 v12, 0x1

    .line 48
    invoke-virtual/range {v7 .. v12}, LX/Fny;->CtG(IIJI)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v4, LX/HwD;->A00:LX/HOu;

    .line 52
    .line 53
    iget-object v0, v0, LX/HOu;->A00:LX/Fnx;

    .line 54
    .line 55
    invoke-virtual {v0, v7}, LX/Fnx;->A03(LX/Fny;)V

    .line 56
    .line 57
    .line 58
    iget-wide v2, p0, LX/HvO;->A02:J

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget v0, p0, LX/HvO;->A03:I

    .line 65
    .line 66
    div-int/2addr v1, v0

    .line 67
    int-to-long v0, v1

    .line 68
    add-long/2addr v2, v0

    .line 69
    iput-wide v2, p0, LX/HvO;->A02:J

    .line 70
    .line 71
    :cond_0
    return-void
    .line 72
    .line 73
.end method

.method public final D6J()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/HvO;->A00:LX/HwD;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/HwD;->D6I()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final DEJ()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HvO;->A00:LX/HwD;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/HwD;->DEJ()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final flush()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HvO;->A00:LX/HwD;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/HwD;->flush()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final release()V
    .locals 0

    return-void
.end method
