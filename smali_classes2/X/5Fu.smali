.class public final LX/5Fu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:J

.field public A0E:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0F:LX/1Cl;

.field public final A0G:LX/54F;

.field public final A0H:LX/01Q;


# direct methods
.method public constructor <init>(LX/1Cl;LX/54F;LX/01Q;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/5Fu;->A0H:LX/01Q;

    .line 4
    .line 5
    iput-object p1, p0, LX/5Fu;->A0F:LX/1Cl;

    .line 6
    .line 7
    iput-object p2, p0, LX/5Fu;->A0G:LX/54F;

    .line 8
    .line 9
    const v0, 0x31fc2da9

    .line 10
    .line 11
    .line 12
    int-to-long v0, v0

    .line 13
    iput-wide v0, p0, LX/5Fu;->A08:J

    .line 14
    .line 15
    const v0, 0x31fc2af5

    .line 16
    .line 17
    .line 18
    int-to-long v0, v0

    .line 19
    iput-wide v0, p0, LX/5Fu;->A06:J

    .line 20
    .line 21
    const v0, 0x2831150

    .line 22
    .line 23
    .line 24
    int-to-long v0, v0

    .line 25
    iput-wide v0, p0, LX/5Fu;->A03:J

    .line 26
    .line 27
    const v0, 0x283326d

    .line 28
    .line 29
    .line 30
    int-to-long v0, v0

    .line 31
    iput-wide v0, p0, LX/5Fu;->A05:J

    .line 32
    .line 33
    const v0, 0x10d051c

    .line 34
    .line 35
    .line 36
    int-to-long v0, v0

    .line 37
    iput-wide v0, p0, LX/5Fu;->A0B:J

    .line 38
    .line 39
    const v0, 0x10d1cde

    .line 40
    .line 41
    .line 42
    int-to-long v0, v0

    .line 43
    iput-wide v0, p0, LX/5Fu;->A09:J

    .line 44
    .line 45
    const v0, 0x31fc27a7

    .line 46
    .line 47
    .line 48
    int-to-long v0, v0

    .line 49
    iput-wide v0, p0, LX/5Fu;->A07:J

    .line 50
    .line 51
    const v0, 0x31fc227e

    .line 52
    .line 53
    .line 54
    int-to-long v1, v0

    .line 55
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 56
    .line 57
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/5Fu;->A0E:Ljava/util/concurrent/atomic/AtomicLong;

    .line 61
    .line 62
    const v0, 0x31fc174a

    .line 63
    .line 64
    .line 65
    int-to-long v0, v0

    .line 66
    iput-wide v0, p0, LX/5Fu;->A00:J

    .line 67
    .line 68
    return-void
    .line 69
    .line 70
.end method

.method public static final A00(LX/1he;LX/5Fu;LX/2L2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    iget-object v0, p1, LX/5Fu;->A0E:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    .line 2
    const v5, 0x31fc227e

    .line 3
    .line 4
    .line 5
    int-to-long v3, v5

    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-virtual {v0, v3, v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    move-object v2, p2

    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    iget-object v6, p1, LX/5Fu;->A0G:LX/54F;

    .line 16
    .line 17
    const-wide/16 v3, 0x2ee0

    .line 18
    .line 19
    invoke-virtual {v6, v5, v3, v4}, LX/54F;->A01(IJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string p0, "entry_point"

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-virtual/range {v6 .. v11}, LX/54F;->A05(JLjava/lang/String;ZLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    const-string p0, "camera_destination"

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    move-object p2, p3

    .line 48
    invoke-virtual/range {v6 .. v11}, LX/54F;->A05(JLjava/lang/String;ZLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    iget-object p2, v2, LX/2L2;->A00:Ljava/lang/String;

    .line 56
    .line 57
    const-string p0, "clips_creation_type"

    .line 58
    .line 59
    invoke-virtual/range {v6 .. v11}, LX/54F;->A05(JLjava/lang/String;ZLjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 63
    .line 64
    .line 65
    move-result-wide v7

    .line 66
    const-string p0, "unknown_flow_start_point"

    .line 67
    .line 68
    move-object p2, p4

    .line 69
    invoke-virtual/range {v6 .. v11}, LX/54F;->A05(JLjava/lang/String;ZLjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    sget-object v5, LX/2XN;->A00:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v5, :cond_1

    .line 79
    .line 80
    const/16 v2, 0x1f4

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/16 v0, 0x1f4

    .line 87
    .line 88
    if-le v2, v1, :cond_0

    .line 89
    .line 90
    move v0, v1

    .line 91
    :cond_0
    sub-int/2addr v1, v0

    .line 92
    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    const-string v1, "nav_chain"

    .line 100
    .line 101
    iget-object v0, v6, LX/54F;->A00:LX/0kh;

    .line 102
    .line 103
    invoke-virtual {v0, v3, v4, v1, v2}, LX/0kh;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_1
    const-string v2, ""

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    sget-object v3, LX/2L2;->A04:LX/2L2;

    .line 111
    .line 112
    if-ne p2, v3, :cond_3

    .line 113
    .line 114
    iget-object v4, p1, LX/5Fu;->A0G:LX/54F;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    invoke-virtual {v4, v2, v3, p4}, LX/54F;->A04(JLjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_3
    iget-object v5, p1, LX/5Fu;->A0G:LX/54F;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    const-string v1, "_wrong_cct_"

    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {p5, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v5, v3, v4, v0}, LX/54F;->A04(JLjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void
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
    .line 253
.end method


# virtual methods
.method public final A01()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/5Fu;->A0G:LX/54F;

    .line 1
    .line 2
    iget-wide v2, p0, LX/5Fu;->A00:J

    .line 3
    .line 4
    const v1, 0x31fc174a

    .line 5
    .line 6
    .line 7
    iget-object v0, v4, LX/54F;->A00:LX/0kh;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v3}, LX/0kh;->flowEndSuccess(J)V

    .line 10
    .line 11
    .line 12
    invoke-static {v4, v1}, LX/54F;->A00(LX/54F;I)V

    .line 13
    .line 14
    .line 15
    int-to-long v0, v1

    .line 16
    iput-wide v0, p0, LX/5Fu;->A00:J

    .line 17
    .line 18
    return-void
.end method

.method public final A02()V
    .locals 6

    .line 0
    iget-object v2, p0, LX/5Fu;->A0H:LX/01Q;

    .line 1
    .line 2
    const v1, 0x10d25fc

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {v2, v1, v0}, LX/06L;->markerEnd(IS)V

    .line 7
    .line 8
    .line 9
    iget-wide v2, p0, LX/5Fu;->A02:J

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/5Fu;->A0F:LX/1Cl;

    .line 18
    .line 19
    const-string v0, "audio_download_end"

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3, v0}, LX/0kh;->flowMarkPoint(JLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method

.method public final A03()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/5Fu;->A0F:LX/1Cl;

    .line 1
    .line 2
    iget-wide v2, p0, LX/5Fu;->A04:J

    .line 3
    .line 4
    const-string v1, "AUDIO_TRACK_DOWNLOAD_FAIL"

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-virtual {v4, v2, v3, v1, v0}, LX/0kh;->flowMarkPoint(JLjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, LX/5Fu;->A04:J

    .line 12
    .line 13
    invoke-virtual {v4, v0, v1}, LX/0kh;->flowEndSuccess(J)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final A04()V
    .locals 13

    .line 0
    iget-wide v3, p0, LX/5Fu;->A03:J

    .line 1
    .line 2
    const v6, 0x2831150

    .line 3
    .line 4
    .line 5
    int-to-long v0, v6

    .line 6
    cmp-long v2, v3, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-object v7, p0, LX/5Fu;->A0G:LX/54F;

    .line 11
    .line 12
    const-wide/16 v2, 0x2ee0

    .line 13
    .line 14
    invoke-virtual {v7, v6, v2, v3}, LX/54F;->A01(IJ)J

    .line 15
    .line 16
    .line 17
    iget-wide v8, p0, LX/5Fu;->A03:J

    .line 18
    .line 19
    new-instance v2, Ljava/lang/Exception;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, LX/0LA;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/16 v2, 0x3e8

    .line 32
    .line 33
    invoke-static {v3, v2}, LX/5qg;->A0a(Ljava/lang/String;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    const/4 v11, 0x0

    .line 38
    const-string v10, "stack_trace"

    .line 39
    .line 40
    invoke-virtual/range {v7 .. v12}, LX/54F;->A05(JLjava/lang/String;ZLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v5, p0, LX/5Fu;->A0G:LX/54F;

    .line 44
    .line 45
    iget-wide v3, p0, LX/5Fu;->A03:J

    .line 46
    .line 47
    iget-object v2, v5, LX/54F;->A00:LX/0kh;

    .line 48
    .line 49
    invoke-virtual {v2, v3, v4}, LX/0kh;->flowEndSuccess(J)V

    .line 50
    .line 51
    .line 52
    invoke-static {v5, v6}, LX/54F;->A00(LX/54F;I)V

    .line 53
    .line 54
    .line 55
    iput-wide v0, p0, LX/5Fu;->A03:J

    .line 56
    .line 57
    return-void
.end method

.method public final A05()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/5Fu;->A0G:LX/54F;

    .line 1
    .line 2
    iget-wide v2, p0, LX/5Fu;->A05:J

    .line 3
    .line 4
    const v1, 0x283326d

    .line 5
    .line 6
    .line 7
    iget-object v0, v4, LX/54F;->A00:LX/0kh;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v3}, LX/0kh;->flowEndSuccess(J)V

    .line 10
    .line 11
    .line 12
    invoke-static {v4, v1}, LX/54F;->A00(LX/54F;I)V

    .line 13
    .line 14
    .line 15
    int-to-long v0, v1

    .line 16
    iput-wide v0, p0, LX/5Fu;->A05:J

    .line 17
    .line 18
    return-void
.end method

.method public final A06(III)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/5Fu;->A0H:LX/01Q;

    .line 1
    .line 2
    const v0, 0x10d38e0

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/06L;->markerStart(I)V

    .line 6
    .line 7
    .line 8
    const-string v4, "duration_ms"

    .line 9
    .line 10
    invoke-virtual {v1, v0, v4, p3}, LX/06L;->markerAnnotate(ILjava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iget-wide v0, p0, LX/5Fu;->A02:J

    .line 14
    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    cmp-long v2, v0, v5

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v3, p0, LX/5Fu;->A0F:LX/1Cl;

    .line 22
    .line 23
    const-string v2, "visual_beat_detection_start"

    .line 24
    .line 25
    invoke-virtual {v3, v0, v1, v2}, LX/0kh;->flowMarkPoint(JLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-wide v0, p0, LX/5Fu;->A02:J

    .line 29
    .line 30
    const-string v2, "trim_start_time_ms"

    .line 31
    .line 32
    invoke-virtual {v3, v0, v1, v2, p1}, LX/0kh;->flowAnnotate(JLjava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iget-wide v1, p0, LX/5Fu;->A02:J

    .line 36
    .line 37
    const-string v0, "trim_end_time_ms"

    .line 38
    .line 39
    invoke-virtual {v3, v1, v2, v0, p2}, LX/0kh;->flowAnnotate(JLjava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    iget-wide v0, p0, LX/5Fu;->A02:J

    .line 43
    .line 44
    invoke-virtual {v3, v0, v1, v4, p3}, LX/0kh;->flowAnnotate(JLjava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
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
.end method

.method public final A07(LX/1he;LX/2L2;Ljava/lang/String;I)V
    .locals 19

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    invoke-static {v6, v11}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    move-object/from16 v2, p2

    .line 14
    .line 15
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v5, p0

    .line 19
    .line 20
    iget-object v7, v5, LX/5Fu;->A0G:LX/54F;

    .line 21
    .line 22
    const-wide/16 v0, 0x2ee0

    .line 23
    .line 24
    const v3, 0x31fc2da9

    .line 25
    .line 26
    .line 27
    invoke-virtual {v7, v3, v0, v1}, LX/54F;->A01(IJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v8

    .line 31
    iput-wide v8, v5, LX/5Fu;->A08:J

    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    const-string v10, "entry_point"

    .line 38
    .line 39
    invoke-virtual/range {v7 .. v12}, LX/54F;->A05(JLjava/lang/String;ZLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-wide v14, v5, LX/5Fu;->A08:J

    .line 43
    .line 44
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v18

    .line 48
    const-string v16, "num_segments"

    .line 49
    .line 50
    move-object v13, v7

    .line 51
    move/from16 v17, v11

    .line 52
    .line 53
    invoke-virtual/range {v13 .. v18}, LX/54F;->A05(JLjava/lang/String;ZLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v3, LX/2L2;->A04:LX/2L2;

    .line 57
    .line 58
    if-ne v2, v3, :cond_0

    .line 59
    .line 60
    iget-object v3, v5, LX/5Fu;->A0E:Ljava/util/concurrent/atomic/AtomicLong;

    .line 61
    .line 62
    const v5, 0x31fc227e

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v5, v0, v1}, LX/54F;->A01(IJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    invoke-virtual/range {v7 .. v12}, LX/54F;->A05(JLjava/lang/String;ZLjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 80
    .line 81
    .line 82
    move-result-wide v14

    .line 83
    invoke-virtual/range {v13 .. v18}, LX/54F;->A05(JLjava/lang/String;ZLjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    const/4 v11, 0x1

    .line 91
    const-string v6, "camera_destination"

    .line 92
    .line 93
    iget-object v5, v7, LX/54F;->A00:LX/0kh;

    .line 94
    .line 95
    invoke-virtual {v5, v0, v1, v6, v4}, LX/0kh;->flowAnnotateWithCrucialData(JLjava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 99
    .line 100
    .line 101
    move-result-wide v8

    .line 102
    iget-object v12, v2, LX/2L2;->A00:Ljava/lang/String;

    .line 103
    .line 104
    const-string v10, "clips_creation_type"

    .line 105
    .line 106
    invoke-virtual/range {v7 .. v12}, LX/54F;->A05(JLjava/lang/String;ZLjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_0
    return-void
    .line 110
    .line 111
    .line 112
.end method

.method public final A08(LX/1he;Ljava/lang/String;IZ)V
    .locals 10

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/5Fu;->A0G:LX/54F;

    .line 5
    .line 6
    const v2, 0x31fc2af5

    .line 7
    .line 8
    .line 9
    const-wide/32 v0, 0xea60

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4, v2, v0, v1}, LX/54F;->A01(IJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    iput-wide v5, p0, LX/5Fu;->A06:J

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    const-string v7, "entry_point"

    .line 23
    .line 24
    invoke-virtual/range {v4 .. v9}, LX/54F;->A05(JLjava/lang/String;ZLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-wide v5, p0, LX/5Fu;->A06:J

    .line 28
    .line 29
    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    const-string v7, "is_soundsync"

    .line 34
    .line 35
    invoke-virtual/range {v4 .. v9}, LX/54F;->A05(JLjava/lang/String;ZLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-wide v5, p0, LX/5Fu;->A06:J

    .line 39
    .line 40
    const-string v7, "media_type"

    .line 41
    .line 42
    move-object v9, p2

    .line 43
    invoke-virtual/range {v4 .. v9}, LX/54F;->A05(JLjava/lang/String;ZLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-wide v5, p0, LX/5Fu;->A06:J

    .line 47
    .line 48
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    const-string v7, "duration_ms"

    .line 53
    .line 54
    invoke-virtual/range {v4 .. v9}, LX/54F;->A05(JLjava/lang/String;ZLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
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
.end method

.method public final A09(LX/2L2;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/5Fu;->A0G:LX/54F;

    .line 5
    .line 6
    iget-wide v1, p0, LX/5Fu;->A08:J

    .line 7
    .line 8
    const-string v4, "error"

    .line 9
    .line 10
    const v0, 0x31fc2da9

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5, v4, v1, v2, v0}, LX/54F;->A02(Ljava/lang/String;JI)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, LX/5Fu;->A08:J

    .line 18
    .line 19
    sget-object v0, LX/2L2;->A04:LX/2L2;

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, LX/5Fu;->A0E:Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    .line 25
    const v2, 0x31fc227e

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-virtual {v5, v4, v0, v1, v2}, LX/54F;->A02(Ljava/lang/String;JI)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final A0A(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5Fu;->A0G:LX/54F;

    .line 1
    .line 2
    iget-wide v1, p0, LX/5Fu;->A00:J

    .line 3
    .line 4
    const v0, 0x31fc174a

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p1, v1, v2, v0}, LX/54F;->A02(Ljava/lang/String;JI)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, LX/5Fu;->A07:J

    .line 12
    .line 13
    return-void
.end method

.method public final A0B(Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/5Fu;->A0G:LX/54F;

    .line 5
    .line 6
    const v2, 0x31fc174a

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x2ee0

    .line 10
    .line 11
    invoke-virtual {v4, v2, v0, v1}, LX/54F;->A01(IJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iput-wide v2, p0, LX/5Fu;->A00:J

    .line 16
    .line 17
    const-string v1, "entry_point"

    .line 18
    .line 19
    iget-object v0, v4, LX/54F;->A00:LX/0kh;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3, v1, p1}, LX/0kh;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final A0C(Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/5Fu;->A0H:LX/01Q;

    .line 1
    .line 2
    const v0, 0x10d29ed

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/06L;->markerStart(I)V

    .line 6
    .line 7
    .line 8
    iget-object v5, p0, LX/5Fu;->A0F:LX/1Cl;

    .line 9
    .line 10
    const v0, 0x10d242b

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5, v0}, LX/0kh;->generateNewFlowId(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iput-wide v1, p0, LX/5Fu;->A02:J

    .line 18
    .line 19
    const-string v4, "dancification"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;

    .line 23
    .line 24
    invoke-direct {v0, v4, v3}, Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;-><init>(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;->build()Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v5, v1, v2, v0}, LX/0kh;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    .line 32
    .line 33
    .line 34
    iget-wide v1, p0, LX/5Fu;->A02:J

    .line 35
    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    cmp-long v0, v1, v3

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const-string v0, "entry_point"

    .line 43
    .line 44
    invoke-virtual {v5, v1, v2, v0, p1}, LX/0kh;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-wide v1, p0, LX/5Fu;->A02:J

    .line 48
    .line 49
    const-string v0, "ttff_start"

    .line 50
    .line 51
    invoke-virtual {v5, v1, v2, v0}, LX/0kh;->flowMarkPoint(JLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
    .line 55
.end method

.method public final A0D(Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/5Fu;->A0G:LX/54F;

    .line 5
    .line 6
    iget-wide v1, p0, LX/5Fu;->A09:J

    .line 7
    .line 8
    const v0, 0x10d1cde

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, p1, v1, v2, v0}, LX/54F;->A02(Ljava/lang/String;JI)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, LX/5Fu;->A09:J

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final A0E(Ljava/lang/String;)V
    .locals 10

    .line 0
    iget-object v4, p0, LX/5Fu;->A0G:LX/54F;

    .line 1
    .line 2
    iget-wide v5, p0, LX/5Fu;->A0B:J

    .line 3
    .line 4
    const-string v7, "result_action_name"

    .line 5
    .line 6
    const/4 v8, 0x1

    .line 7
    move-object v9, p1

    .line 8
    invoke-virtual/range {v4 .. v9}, LX/54F;->A05(JLjava/lang/String;ZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-wide v2, p0, LX/5Fu;->A0B:J

    .line 12
    .line 13
    const v1, 0x10d051c

    .line 14
    .line 15
    .line 16
    iget-object v0, v4, LX/54F;->A00:LX/0kh;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v3}, LX/0kh;->flowEndSuccess(J)V

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v1}, LX/54F;->A00(LX/54F;I)V

    .line 22
    .line 23
    .line 24
    int-to-long v0, v1

    .line 25
    iput-wide v0, p0, LX/5Fu;->A0B:J

    .line 26
    .line 27
    return-void
.end method

.method public final A0F(Ljava/lang/String;)V
    .locals 15

    .line 0
    const/4 v13, 0x0

    .line 1
    iget-wide v5, p0, LX/5Fu;->A06:J

    .line 2
    .line 3
    const v4, 0x31fc2af5

    .line 4
    .line 5
    .line 6
    int-to-long v0, v4

    .line 7
    cmp-long v2, v5, v0

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    iget-object v9, p0, LX/5Fu;->A0G:LX/54F;

    .line 12
    .line 13
    const-wide/32 v2, 0xea60

    .line 14
    .line 15
    .line 16
    invoke-virtual {v9, v4, v2, v3}, LX/54F;->A01(IJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iput-wide v2, p0, LX/5Fu;->A06:J

    .line 21
    .line 22
    move-object/from16 v5, p1

    .line 23
    .line 24
    invoke-virtual {v9, v2, v3, v5}, LX/54F;->A04(JLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-wide v2, p0, LX/5Fu;->A06:J

    .line 28
    .line 29
    sget-object v8, LX/2XN;->A00:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v8, :cond_2

    .line 32
    .line 33
    const/16 v7, 0x1f4

    .line 34
    .line 35
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const/16 v5, 0x1f4

    .line 40
    .line 41
    if-le v7, v6, :cond_0

    .line 42
    .line 43
    move v5, v6

    .line 44
    :cond_0
    sub-int/2addr v6, v5

    .line 45
    invoke-virtual {v8, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    const-string v6, "nav_chain"

    .line 53
    .line 54
    iget-object v5, v9, LX/54F;->A00:LX/0kh;

    .line 55
    .line 56
    invoke-virtual {v5, v2, v3, v6, v7}, LX/0kh;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-wide v10, p0, LX/5Fu;->A06:J

    .line 60
    .line 61
    new-instance v2, Ljava/lang/Exception;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, LX/0LA;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/16 v2, 0x3e8

    .line 74
    .line 75
    invoke-static {v3, v2}, LX/5qg;->A0a(Ljava/lang/String;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    const-string v12, "stack_trace"

    .line 80
    .line 81
    invoke-virtual/range {v9 .. v14}, LX/54F;->A05(JLjava/lang/String;ZLjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v3, p0, LX/5Fu;->A0G:LX/54F;

    .line 85
    .line 86
    iget-wide v5, p0, LX/5Fu;->A06:J

    .line 87
    .line 88
    iget-object v2, v3, LX/54F;->A00:LX/0kh;

    .line 89
    .line 90
    invoke-virtual {v2, v5, v6}, LX/0kh;->flowEndSuccess(J)V

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v4}, LX/54F;->A00(LX/54F;I)V

    .line 94
    .line 95
    .line 96
    iput-wide v0, p0, LX/5Fu;->A06:J

    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    const-string v7, ""

    .line 100
    .line 101
    goto :goto_0
    .line 102
    .line 103
.end method

.method public final A0G(Ljava/lang/String;IIII)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/5Fu;->A0H:LX/01Q;

    .line 1
    .line 2
    const v0, 0x10d0805

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/06L;->markerStart(I)V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, LX/5Fu;->A02:J

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v2, v0, v3

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, LX/5Fu;->A0F:LX/1Cl;

    .line 17
    .line 18
    const-string v3, "audio_beat_detection_start"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1, v3}, LX/0kh;->flowMarkPoint(JLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-wide v0, p0, LX/5Fu;->A02:J

    .line 24
    .line 25
    const-string v3, "media_id"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1, v3, p1}, LX/0kh;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, LX/5Fu;->A02:J

    .line 31
    .line 32
    const-string v3, "trim_start_time_ms"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1, v3, p2}, LX/0kh;->flowAnnotate(JLjava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    iget-wide v0, p0, LX/5Fu;->A02:J

    .line 38
    .line 39
    const-string v3, "trim_end_time_ms"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1, v3, p3}, LX/0kh;->flowAnnotate(JLjava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    iget-wide v0, p0, LX/5Fu;->A02:J

    .line 45
    .line 46
    const-string v3, "downloaded_start_time_ms"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1, v3, p4}, LX/0kh;->flowAnnotate(JLjava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    iget-wide v3, p0, LX/5Fu;->A02:J

    .line 52
    .line 53
    const-string v0, "downloaded_end_time_ms"

    .line 54
    .line 55
    invoke-virtual {v2, v3, v4, v0, p5}, LX/0kh;->flowAnnotate(JLjava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
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
.end method

.method public final A0H(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/5Fu;->A0G:LX/54F;

    .line 1
    .line 2
    iget-wide v1, p0, LX/5Fu;->A07:J

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const-string p2, ""

    .line 7
    .line 8
    :cond_0
    const-string v3, "exception"

    .line 9
    .line 10
    iget-object v0, v4, LX/54F;->A00:LX/0kh;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3, p2}, LX/0kh;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v2, 0x31fc27a7

    .line 16
    .line 17
    .line 18
    iget-wide v0, p0, LX/5Fu;->A07:J

    .line 19
    .line 20
    invoke-virtual {v4, p1, v0, v1, v2}, LX/54F;->A02(Ljava/lang/String;JI)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, LX/5Fu;->A07:J

    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final A0I(Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 0
    const-string v12, "error"

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    iget-wide v4, p0, LX/5Fu;->A03:J

    .line 4
    .line 5
    const v3, 0x2831150

    .line 6
    .line 7
    .line 8
    int-to-long v0, v3

    .line 9
    cmp-long v6, v4, v0

    .line 10
    .line 11
    if-nez v6, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, LX/5Fu;->A0G:LX/54F;

    .line 14
    .line 15
    const-wide/16 v0, 0x2ee0

    .line 16
    .line 17
    invoke-virtual {v4, v3, v0, v1}, LX/54F;->A01(IJ)J

    .line 18
    .line 19
    .line 20
    iget-wide v5, p0, LX/5Fu;->A03:J

    .line 21
    .line 22
    new-instance v0, Ljava/lang/Exception;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/0LA;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x3e8

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/5qg;->A0a(Ljava/lang/String;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    const-string v7, "stack_trace"

    .line 41
    .line 42
    invoke-virtual/range {v4 .. v9}, LX/54F;->A05(JLjava/lang/String;ZLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v9, p0, LX/5Fu;->A0G:LX/54F;

    .line 46
    .line 47
    iget-wide v10, p0, LX/5Fu;->A03:J

    .line 48
    .line 49
    const/16 v0, 0x20

    .line 50
    .line 51
    move-object/from16 v4, p1

    .line 52
    .line 53
    move-object/from16 v1, p2

    .line 54
    .line 55
    invoke-static {v4, v1, v0}, LX/00t;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    move v13, v8

    .line 60
    invoke-virtual/range {v9 .. v14}, LX/54F;->A05(JLjava/lang/String;ZLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-wide v0, p0, LX/5Fu;->A03:J

    .line 64
    .line 65
    invoke-virtual {v9, v4, v0, v1, v3}, LX/54F;->A02(Ljava/lang/String;JI)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    iput-wide v0, p0, LX/5Fu;->A03:J

    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
.end method

.method public final A0J(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v7, 0x0

    .line 1
    iget-object v3, p0, LX/5Fu;->A0G:LX/54F;

    .line 2
    .line 3
    iget-wide v4, p0, LX/5Fu;->A05:J

    .line 4
    .line 5
    invoke-static {p1, p2}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    const-string v6, "error"

    .line 10
    .line 11
    invoke-virtual/range {v3 .. v8}, LX/54F;->A05(JLjava/lang/String;ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-wide v1, p0, LX/5Fu;->A05:J

    .line 15
    .line 16
    const v0, 0x283326d

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, p1, v1, v2, v0}, LX/54F;->A02(Ljava/lang/String;JI)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, LX/5Fu;->A05:J

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final A0K(Ljava/lang/Throwable;)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/5Fu;->A0H:LX/01Q;

    .line 1
    .line 2
    const v1, 0x10d0805

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x57

    .line 6
    .line 7
    invoke-virtual {v2, v1, v0}, LX/06L;->markerEnd(IS)V

    .line 8
    .line 9
    .line 10
    iget-wide v2, p0, LX/5Fu;->A02:J

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v0, v2, v4

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v6, p0, LX/5Fu;->A0F:LX/1Cl;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    :cond_0
    const-string v1, "audio_beat_detection_error"

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v6, v2, v3, v1, v0}, LX/0kh;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-wide v4, p0, LX/5Fu;->A02:J

    .line 42
    .line 43
    :cond_2
    return-void
    .line 44
.end method

.method public final A0L(Ljava/lang/Throwable;)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/5Fu;->A0H:LX/01Q;

    .line 1
    .line 2
    const v1, 0x10d38e0

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x57

    .line 6
    .line 7
    invoke-virtual {v2, v1, v0}, LX/06L;->markerEnd(IS)V

    .line 8
    .line 9
    .line 10
    iget-wide v2, p0, LX/5Fu;->A02:J

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v0, v2, v4

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v6, p0, LX/5Fu;->A0F:LX/1Cl;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    :cond_0
    const-string v1, "visual_beat_detection_error"

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v6, v2, v3, v1, v0}, LX/0kh;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-wide v4, p0, LX/5Fu;->A02:J

    .line 42
    .line 43
    :cond_2
    return-void
    .line 44
.end method

.method public final A0M(Z)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/5Fu;->A0H:LX/01Q;

    .line 1
    .line 2
    const v1, 0x10d0805

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {v2, v1, v0}, LX/06L;->markerEnd(IS)V

    .line 7
    .line 8
    .line 9
    iget-wide v1, p0, LX/5Fu;->A02:J

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v0, v1, v3

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, LX/5Fu;->A0F:LX/1Cl;

    .line 18
    .line 19
    const-string v0, "audio_was_cached"

    .line 20
    .line 21
    invoke-virtual {v3, v1, v2, v0, p1}, LX/0kh;->flowAnnotate(JLjava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iget-wide v1, p0, LX/5Fu;->A02:J

    .line 25
    .line 26
    const-string v0, "audio_beat_detection_end"

    .line 27
    .line 28
    invoke-virtual {v3, v1, v2, v0}, LX/0kh;->flowMarkPoint(JLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final A0N(Z)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/5Fu;->A0H:LX/01Q;

    .line 1
    .line 2
    const v1, 0x10d38e0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {v2, v1, v0}, LX/06L;->markerEnd(IS)V

    .line 7
    .line 8
    .line 9
    iget-wide v1, p0, LX/5Fu;->A02:J

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v0, v1, v3

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, LX/5Fu;->A0F:LX/1Cl;

    .line 18
    .line 19
    const-string v0, "video_was_cached"

    .line 20
    .line 21
    invoke-virtual {v3, v1, v2, v0, p1}, LX/0kh;->flowAnnotate(JLjava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iget-wide v1, p0, LX/5Fu;->A02:J

    .line 25
    .line 26
    const-string v0, "visual_beat_detection_end"

    .line 27
    .line 28
    invoke-virtual {v3, v1, v2, v0}, LX/0kh;->flowMarkPoint(JLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final A0O(Z)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/5Fu;->A0G:LX/54F;

    .line 1
    .line 2
    const v2, 0x283326d

    .line 3
    .line 4
    .line 5
    const-wide/16 v0, 0x2ee0

    .line 6
    .line 7
    invoke-virtual {v5, v2, v0, v1}, LX/54F;->A01(IJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iput-wide v2, p0, LX/5Fu;->A05:J

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string v4, "saved-drafts"

    .line 16
    .line 17
    :goto_0
    const-string v1, "draft_type"

    .line 18
    .line 19
    iget-object v0, v5, LX/54F;->A00:LX/0kh;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3, v1, v4}, LX/0kh;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v4, "autosaved-drafts"

    .line 26
    .line 27
    goto :goto_0
.end method
