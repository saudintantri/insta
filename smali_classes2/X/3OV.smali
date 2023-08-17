.class public final LX/3OV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/33I;


# instance fields
.field public final A00:LX/30J;

.field public final A01:LX/310;

.field public final A02:LX/33H;

.field public final synthetic A03:LX/32i;


# direct methods
.method public constructor <init>(LX/33H;LX/32i;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/3OV;->A03:LX/32i;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3OV;->A02:LX/33H;

    .line 6
    .line 7
    new-instance v0, LX/30J;

    .line 8
    .line 9
    invoke-direct {v0}, LX/30J;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/3OV;->A00:LX/30J;

    .line 13
    .line 14
    new-instance v0, LX/310;

    .line 15
    .line 16
    invoke-direct {v0}, LX/310;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/3OV;->A01:LX/310;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method


# virtual methods
.method public final ASm(Lcom/google/android/exoplayer2/Format;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3OV;->A02:LX/33H;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/33H;->ASm(Lcom/google/android/exoplayer2/Format;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Cpm(LX/33j;IZ)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3OV;->A02:LX/33H;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/33H;->Cpm(LX/33j;IZ)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final Cpn(LX/339;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3OV;->A02:LX/33H;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/33H;->Cpn(LX/339;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final Cpo(LX/33J;IIIJ)V
    .locals 15

    .line 0
    iget-object v8, p0, LX/3OV;->A02:LX/33H;

    .line 1
    .line 2
    move-object/from16 v9, p1

    .line 3
    .line 4
    move/from16 v10, p2

    .line 5
    .line 6
    move/from16 v11, p3

    .line 7
    .line 8
    move/from16 v12, p4

    .line 9
    .line 10
    move-wide/from16 v13, p5

    .line 11
    .line 12
    invoke-virtual/range {v8 .. v14}, LX/33H;->Cpo(LX/33J;IIIJ)V

    .line 13
    .line 14
    .line 15
    :catch_0
    :cond_0
    :goto_0
    iget-object v2, v8, LX/33H;->A0A:LX/3HO;

    .line 16
    .line 17
    invoke-virtual {v2}, LX/3HO;->A02()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget-object v10, p0, LX/3OV;->A01:LX/310;

    .line 24
    .line 25
    invoke-virtual {v10}, LX/30L;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v9, p0, LX/3OV;->A00:LX/30J;

    .line 29
    .line 30
    const/4 v13, 0x0

    .line 31
    const-wide/16 v11, 0x0

    .line 32
    .line 33
    move v14, v13

    .line 34
    invoke-virtual/range {v8 .. v14}, LX/33H;->A06(LX/30J;LX/30K;JZZ)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, -0x4

    .line 39
    if-ne v1, v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v10, LX/30K;->A02:Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 44
    .line 45
    .line 46
    iget-wide v0, v10, LX/30K;->A01:J

    .line 47
    .line 48
    iget-object v3, p0, LX/3OV;->A03:LX/32i;

    .line 49
    .line 50
    iget-object v2, v3, LX/32i;->A07:LX/32j;

    .line 51
    .line 52
    invoke-virtual {v2, v10}, LX/32j;->ALV(LX/310;)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v2, v2, Lcom/google/android/exoplayer2/metadata/Metadata;->A00:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 57
    .line 58
    aget-object v5, v2, v13

    .line 59
    .line 60
    check-cast v5, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    .line 61
    .line 62
    iget-object v4, v5, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->A03:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v6, v5, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->A04:Ljava/lang/String;

    .line 65
    .line 66
    const-string v2, "urn:mpeg:dash:event:2012"

    .line 67
    .line 68
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    const-string v2, "1"

    .line 75
    .line 76
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_1

    .line 81
    .line 82
    const-string v2, "2"

    .line 83
    .line 84
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_1

    .line 89
    .line 90
    const-string v2, "3"

    .line 91
    .line 92
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    :cond_1
    :try_start_0
    iget-object v4, v5, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->A05:[B

    .line 99
    .line 100
    new-instance v2, Ljava/lang/String;

    .line 101
    .line 102
    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Util;->A06(Ljava/lang/String;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    cmp-long v2, v4, v6

    .line 115
    .line 116
    if-eqz v2, :cond_0
    :try_end_0
    .catch LX/2xN; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    new-instance v2, LX/Mnk;

    .line 119
    .line 120
    invoke-direct {v2, v0, v1, v4, v5}, LX/Mnk;-><init>(JJ)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v3, LX/32i;->A06:Landroid/os/Handler;

    .line 124
    .line 125
    const/4 v0, 0x2

    .line 126
    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    const-string v0, "livedash:trace:f0e6005d-acc5-4de5-b754-00301ef34c80"

    .line 135
    .line 136
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    iget-object v4, v8, LX/33H;->A02:Landroid/net/Uri;

    .line 143
    .line 144
    iget-wide v1, v5, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->A02:J

    .line 145
    .line 146
    const-wide/16 v6, 0x1

    .line 147
    .line 148
    cmp-long v0, v1, v6

    .line 149
    .line 150
    if-nez v0, :cond_0

    .line 151
    .line 152
    iget-object v1, v5, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->A05:[B

    .line 153
    .line 154
    if-eqz v1, :cond_0

    .line 155
    .line 156
    new-instance v0, Ljava/lang/String;

    .line 157
    .line 158
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 159
    .line 160
    .line 161
    iget-object v2, v3, LX/32i;->A06:Landroid/os/Handler;

    .line 162
    .line 163
    new-instance v1, LX/B6F;

    .line 164
    .line 165
    invoke-direct {v1, v0, v4}, LX/B6F;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 166
    .line 167
    .line 168
    const/16 v0, 0x3e9

    .line 169
    .line 170
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_3
    const-string v0, "urn:fb:metadata"

    .line 180
    .line 181
    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    xor-int/lit8 v0, v0, 0x1

    .line 186
    .line 187
    if-eqz v0, :cond_0

    .line 188
    .line 189
    iget-object v4, v3, LX/32i;->A06:Landroid/os/Handler;

    .line 190
    .line 191
    iget-object v3, v5, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->A05:[B

    .line 192
    .line 193
    iget-object v2, v5, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->A03:Ljava/lang/String;

    .line 194
    .line 195
    iget-wide v0, v5, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->A02:J

    .line 196
    .line 197
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    filled-new-array {v3, v2, v0}, [Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const/16 v0, 0x3ec

    .line 206
    .line 207
    invoke-virtual {v4, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_4
    monitor-enter v2

    .line 217
    :try_start_1
    iget v0, v2, LX/3HO;->A03:I

    .line 218
    .line 219
    if-nez v0, :cond_5

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_5
    invoke-static {v2, v0}, LX/3HO;->A00(LX/3HO;I)J

    .line 223
    .line 224
    .line 225
    move-result-wide v0

    .line 226
    goto :goto_2

    .line 227
    :goto_1
    const-wide/16 v0, -0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228
    .line 229
    :goto_2
    monitor-exit v2

    .line 230
    invoke-static {v8, v0, v1}, LX/33H;->A03(LX/33H;J)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :catchall_0
    move-exception v0

    .line 235
    monitor-exit v2

    .line 236
    throw v0
    .line 237
    .line 238
.end method

.method public final DDR(Landroid/net/Uri;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3OV;->A02:LX/33H;

    .line 1
    .line 2
    iput-object p1, v0, LX/33H;->A02:Landroid/net/Uri;

    .line 3
    .line 4
    return-void
    .line 5
.end method
